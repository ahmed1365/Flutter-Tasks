import 'package:ahmed/shared/components/components.dart';
import 'package:ahmed/shared/components/constants.dart';
import 'package:ahmed/shared/cubit/cubit.dart';
import 'package:ahmed/shared/cubit/states.dart';
import 'package:conditional_builder/conditional_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewTasksScreen extends StatelessWidget {



  @override
  Widget build(BuildContext context)
  {
    return  BlocConsumer<AppCubit,AppStates >(
      listener: (context ,state){},
      builder: (context ,state)
    {

        var tasks = AppCubit.get(context).newTasks;

        return tasksBuilder(
          tasks: tasks,
        );
    },
    );
  }
}
