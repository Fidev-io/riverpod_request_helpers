class RequestErrorRecorder {
  const RequestErrorRecorder();

  static RequestErrorRecorder get instance {
    _instance ??= const RequestErrorRecorder();
    return _instance!;
  }

  static RequestErrorRecorder? _instance;

  static set instance(RequestErrorRecorder recorder) {
    _instance = recorder;
  }

  void recordError(Object e, StackTrace st, [String? reason]) {}
}
