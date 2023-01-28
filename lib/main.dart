import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:repo_viewer/core/presentation/app_widget.dart';

void main() => runApp(
      ProviderScope(
        child: AppWidget(),
      ),
    );
