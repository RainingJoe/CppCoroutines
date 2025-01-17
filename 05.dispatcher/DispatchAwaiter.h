//
// Created by benny on 2022/3/17.
//

#ifndef CPPCOROUTINES_04_TASK_DISPATCHAWAITER_H_
#define CPPCOROUTINES_04_TASK_DISPATCHAWAITER_H_

#include "coroutine_common.h"
#include "Executor.h"

struct DispatchAwaiter {

  explicit DispatchAwaiter(AbstractExecutor *executor) noexcept
      : _executor(executor) {}

  bool await_ready() const { debug(__LINE__); return false; }

  void await_suspend(std::coroutine_handle<> handle) const {
    debug(__LINE__);
    _executor->execute([handle]() {
      handle.resume();
    });
  }

  void await_resume() {debug(__LINE__);}

 private:
  AbstractExecutor *_executor;
};

#endif //CPPCOROUTINES_04_TASK_DISPATCHAWAITER_H_
