//

class InvalidPhone implements Exception {}

//
bool? validate(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhone();
  }
}

void main(List<String> args) {
  //Entry point
  try {
    final phoneValid = validate("123");
  } on InvalidPhone catch (_) {
    print("Invalid phone number ");
  } catch (e) {
    print(e);
  }
}
