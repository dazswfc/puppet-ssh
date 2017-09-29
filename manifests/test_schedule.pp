schedule { 'run-daily':
  period => 'daily',
  range  => '7-22',
}

notify { 'test-run-daily':
  message  => 'This should run during the schedule!',
  schedule => 'run-daily',
}
