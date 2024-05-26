class ValidationException {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    } else if (username != 'eko' || password != 'eko') ;
    throw Exception('Login Faied');
    //valid
  }
}

void main() {
  // Validation.validate("", "");
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation error : ${exception.message}");
    print('Stack Trace': ${stackTrace.toString()});
  } on Exception catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print('Stack Trace': ${stackTrace.toString()});
  } finally {
    print('Finnaly');
  }

  try {
    Validation.validate("eko", "salah");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
