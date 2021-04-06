abstract class AppConstants {
  static String baseUrl = "";
  static String versionPrefix = "/v";
  static String mAPIVersion = "2";

  static String sendPayment =
      baseUrl + versionPrefix + mAPIVersion + "/SendPayment";
  static String initiatePayment =
      baseUrl + versionPrefix + mAPIVersion + "/InitiatePayment";
  static String executePayment =
      baseUrl + versionPrefix + mAPIVersion + "/ExecutePayment";
  static String paymentStatus =
      baseUrl + versionPrefix + mAPIVersion + "/GetPaymentStatus";
  static String cancelRecurringPayment =
      versionPrefix + mAPIVersion + "/CancelRecurringPayment";
  static String cancelToken = versionPrefix + mAPIVersion + "/CancelToken";

  static String callBackUrl = "https://myfatoorah.com/";
  static String errorUrl = "https://myfatooraherror.com/";

  static String token = "";

  static const paymentCanceled = "User clicked back button";
  static const accountDoNotHaveDirectPayment =
      "Your account don\'t have direct payment";
  static const incorrectPaymentMethod =
      "Your are using incorrect payment method";
  static const userCancelPayment = "User clicked cancel button";

  static const SUCCESS = 200;
  static const SERVER_ERROR = 500;
  static const CONFIG_ERROR = 100;
  static const CONNECTION_ERROR = -2;
  static const PAYMENT_CANCELED_ERROR = -1;

  static const KEY_CARD = "card";
  static const KEY_TOKEN = "token";

  static const TRANSACTION_SUCCESS = "Succss";
  static const TRANSACTION_FAILED = "Failed";
}
