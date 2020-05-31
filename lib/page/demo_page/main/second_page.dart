



import 'package:flutter/material.dart';
import 'package:flutter_bedrock/base_framework/ui/widget/provider_widget.dart';
import 'package:flutter_bedrock/base_framework/view_model/app_model/app_cache_model.dart';
import 'package:flutter_bedrock/base_framework/widget_state/base_state.dart';
import 'package:provider/provider.dart';



class SecondPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SecondPageState();
  }

}

class SecondPageState extends BaseState<SecondPage> {
  @override
  Widget build(BuildContext context) {

    return switchStatusBar2Dark(child: Consumer<AppCacheModel>(
      builder: (ctx,cacheModel,child){
        return ProviderWidget();
      },
    ));
  }
}












