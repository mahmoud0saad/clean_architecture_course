import 'package:equatable/equatable.dart';

class Quote extends Equatable{
  final int id;
  final String name;

  const Quote({
    required this.id,
    required  this.name
  })




  @override
  // TODO: implement props
  List<Object?> get props => [id,name];
  
  }
