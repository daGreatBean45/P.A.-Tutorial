import 'package:flutter/material.dart';

import 'package:flutter_app/pages/fhi_fi_loading_confirm_receipt_screen.dart';
import 'package:flutter_app/pages/fhi_fi_loading_confirm_receipt_screen_1.dart';
import 'package:flutter_app/pages/hi_fi_confirm_receipt_screenoption_1.dart';
import 'package:flutter_app/pages/hi_fi_confirm_receipt_screenoption_2.dart';
import 'package:flutter_app/pages/hi_fi_confirm_receipt_screenoption_21.dart';
import 'package:flutter_app/pages/hi_fi_error_not_in_network_screen.dart';
import 'package:flutter_app/pages/hi_fi_error_redeemed_by_user_screen.dart';
import 'package:flutter_app/pages/hi_fi_error_redeemed_by_user_screen_1.dart';
import 'package:flutter_app/pages/hi_fi_error_wrong_information_screen.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_1.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_10.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_11.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_12.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_13.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_14.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_15.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_16.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_17.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_18.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_19.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_2.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_3.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_4.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_5.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_6.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_7.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_8.dart';
import 'package:flutter_app/pages/hi_fi_loading_confirm_receipt_screen_9.dart';
import 'package:flutter_app/pages/hi_fi_pending_screen.dart';
import 'package:flutter_app/pages/hi_fi_success_verify_screen.dart';
import 'package:flutter_app/pages/hi_fi_success_verify_screen_1.dart';
import 'package:flutter_app/pages/home_pip.dart';
import 'package:flutter_app/pages/home_pip_1.dart';
import 'package:flutter_app/pages/home_qr_vrc.dart';
import 'package:flutter_app/pages/home_qr_vrc_1.dart';
import 'package:flutter_app/pages/landing_page_main.dart';
import 'package:flutter_app/pages/landing_page_popup.dart';
import 'package:flutter_app/pages/landing_page_pre.dart';
import 'package:flutter_app/pages/landing_page_transaction.dart';
import 'package:flutter_app/pages/landing_page_transaction_1.dart';
import 'package:flutter_app/pages/permission.dart';
import 'package:flutter_app/pages/permission_2.dart';
import 'package:flutter_app/pages/receipt_action.dart';
import 'package:flutter_app/pages/receipt_action_1.dart';
import 'package:flutter_app/pages/receipt_action_2.dart';
import 'package:flutter_app/pages/receipt_action_21.dart';
import 'package:flutter_app/pages/receipt_capture.dart';
import 'package:flutter_app/pages/receipt_capture_1.dart';
import 'package:flutter_app/pages/transaction.dart';
import 'package:flutter_app/pages/transaction_qr_rc.dart';
import 'package:flutter_app/pages/tutorial_1.dart';
import 'package:flutter_app/pages/tutorial_11.dart';
//the one below is the test tutorial
import 'package:flutter_app/pages/tutorial_2.dart';
import 'package:flutter_app/pages/tutorial_21.dart';
import 'package:flutter_app/pages/tutorial_3.dart';
import 'package:flutter_app/pages/tutorial_31.dart';
import 'package:flutter_app/pages/upload_receipt.dart';
import 'package:flutter_app/pages/upload_receipt_1.dart';
import 'package:flutter_app/pages/upload_receipt_wheader_main.dart';
import 'package:flutter_app/pages/upload_receipt_wheader_popup.dart';
import 'package:flutter_app/pages/upload_receipt_wheader_pre.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        // body: FhiFiLoadingConfirmReceiptScreen(),
        // body: FhiFiLoadingConfirmReceiptScreen1(),
        // body: HiFiConfirmReceiptScreenoption1(),
        // body: HiFiConfirmReceiptScreenoption2(),
        // body: HiFiConfirmReceiptScreenoption21(),
        // body: HiFiErrorNotInNetworkScreen(),
        // body: HiFiErrorRedeemedByUserScreen(),
        // body: HiFiErrorRedeemedByUserScreen1(),
        // body: HiFiErrorWrongInformationScreen(),
        // body: HiFiLoadingConfirmReceiptScreen(),
        // body: HiFiLoadingConfirmReceiptScreen1(),
        // body: HiFiLoadingConfirmReceiptScreen10(),
        // body: HiFiLoadingConfirmReceiptScreen11(),
        // body: HiFiLoadingConfirmReceiptScreen12(),
        // body: HiFiLoadingConfirmReceiptScreen13(),
        // body: HiFiLoadingConfirmReceiptScreen14(),
        // body: HiFiLoadingConfirmReceiptScreen15(),
        // body: HiFiLoadingConfirmReceiptScreen16(),
        // body: HiFiLoadingConfirmReceiptScreen17(),
        // body: HiFiLoadingConfirmReceiptScreen18(),
        // body: HiFiLoadingConfirmReceiptScreen19(),
        // body: HiFiLoadingConfirmReceiptScreen2(),
        // body: HiFiLoadingConfirmReceiptScreen3(),
        // body: HiFiLoadingConfirmReceiptScreen4(),
        // body: HiFiLoadingConfirmReceiptScreen5(),
        // body: HiFiLoadingConfirmReceiptScreen6(),
        // body: HiFiLoadingConfirmReceiptScreen7(),
        // body: HiFiLoadingConfirmReceiptScreen8(),
        // body: HiFiLoadingConfirmReceiptScreen9(),
        // body: HiFiPendingScreen(),
        // body: HiFiSuccessVerifyScreen(),
        // body: HiFiSuccessVerifyScreen1(),
        // body: HomePip(),
        // body: HomePip1(),
        // body: HomeQrVrc(),
        // body: HomeQrVrc1(),
        // body: LandingPageMain(),
        // body: LandingPagePopup(),
        // body: LandingPagePre(),
        // body: LandingPageTransaction(),
        // body: LandingPageTransaction1(),
        // body: Permission(),
        // body: Permission2(),
        // body: ReceiptAction(),
        // body: ReceiptAction1(),
        // body: ReceiptAction2(),
        // body: ReceiptAction21(),
        // body: ReceiptCapture(),
        // body: ReceiptCapture1(),
        // body: Transaction(),
        // body: TransactionQrRc(),
        body: Tutorial2(),
        // body: Tutorial11(),
        // body: Tutorial2(),
        // body: Tutorial21(),
        // body: Tutorial3(),
        // body: Tutorial31(),
        // body: UploadReceipt(),
        // body: UploadReceipt1(),
        // body: UploadReceiptWheaderMain(),
        // body: UploadReceiptWheaderPopup(),
        // body: UploadReceiptWheaderPre(),

      ),
    );
  }
}
