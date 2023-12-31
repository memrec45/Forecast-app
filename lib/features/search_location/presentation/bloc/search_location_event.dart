part of 'search_location_bloc.dart';

abstract class SearchLocationEvent extends Equatable {
  const SearchLocationEvent();

  @override
  List<Object> get props => [];
}

class SearchLocationInitialEvent extends SearchLocationEvent {
  // final
}

class SearchEvent extends SearchLocationEvent {
  final String query;

  const SearchEvent(this.query);
}
