part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object> get props => [];
}

class Weather extends WeatherEvent {}

class WeatherFetchDataEvent extends WeatherEvent {}

class ExpandedViewEvent extends WeatherEvent {}

class CollapsedViewEvent extends WeatherEvent {}
