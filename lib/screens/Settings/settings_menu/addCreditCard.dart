// import 'package:flutter/material.dart';
// import 'package:credit_card/credit_card_form.dart';
// import 'package:credit_card/credit_card_model.dart';
// import 'package:credit_card/flutter_credit_card.dart';

// class AddCreditCard extends StatefulWidget {
//   AddCreditCard({Key key}) : super(key: key);

//   @override
//   _AddCreditCardState createState() => _AddCreditCardState();
// }

// class _AddCreditCardState extends State<AddCreditCard> {
//   String cardNumber = '';
//   String expiryDate = '';
//   String cardHolderName = '';
//   String cvvCode = '';
//   bool isCvvFocused = false;
//   final GlobalKey<FormState> formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Credit Card View Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         resizeToAvoidBottomInset: true,
//         body: SafeArea(
//           child: Column(
//             children: <Widget>[
//               CreditCardWidget(
//                 cardNumber: cardNumber,
//                 expiryDate: expiryDate,
//                 cardHolderName: cardHolderName,
//                 cvvCode: cvvCode,
//                 showBackView: isCvvFocused,
//                 obscureCardNumber: true,
//                 obscureCardCvv: true,
//               ),
//               Expanded(
//                 child: SingleChildScrollView(
//                   child: Column(
//                     children: [
//                       CreditCardForm(
//                         formKey: formKey,
//                         obscureCvv: true,
//                         obscureNumber: true,
//                         cardNumberDecoration: const InputDecoration(
//                           border: OutlineInputBorder(),
//                           labelText: 'Number',
//                           hintText: 'XXXX XXXX XXXX XXXX',
//                         ),
//                         expiryDateDecoration: const InputDecoration(
//                           border: OutlineInputBorder(),
//                           labelText: 'Expired Date',
//                           hintText: 'XX/XX',
//                         ),
//                         cvvCodeDecoration: const InputDecoration(
//                           border: OutlineInputBorder(),
//                           labelText: 'CVV',
//                           hintText: 'XXX',
//                         ),
//                         cardHolderDecoration: const InputDecoration(
//                           border: OutlineInputBorder(),
//                           labelText: 'Card Holder',
//                         ),
//                         onCreditCardModelChange: onCreditCardModelChange,
//                       ),
//                       RaisedButton(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         child: Container(
//                           margin: const EdgeInsets.all(8),
//                           child: const Text(
//                             'Validate',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontFamily: 'halter',
//                               fontSize: 14,
//                               package: 'flutter_credit_card',
//                             ),
//                           ),
//                         ),
//                         color: const Color(0xff1b447b),
//                         onPressed: () {
//                           if (formKey.currentState.validate()) {
//                             print('valid!');
//                           } else {
//                             print('invalid!');
//                           }
//                         },
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
