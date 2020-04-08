import 'package:flutter/material.dart';
import 'package:flutter_social_gf_bloc_rx/blocs/base.dart';
import 'package:flutter_social_gf_bloc_rx/blocs/bloc_feed.dart';
import 'package:flutter_social_gf_bloc_rx/blocs/bloc_users.dart';
import 'package:flutter_social_gf_bloc_rx/ui/theme/widgets.dart';

class UsersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final users = GetBloc.of<BlocUsers>(context);

    return Center(
      child: MyText('feed'),
    );
  }
}