$messages = {
  'message1' => {
    'name'    => 'message test 1',
    'message' => 'this is a test',
  },
  'message2' => {
    'name'    => 'message test 2',
    'message' => 'this is also a test',
  }
}

create_resources(notify, $messages)
