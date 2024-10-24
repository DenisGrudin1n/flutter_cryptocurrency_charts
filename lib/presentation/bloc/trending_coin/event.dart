part of 'bloc.dart';

@immutable
@freezed
abstract class TrendingCoinEvent with _$TrendingCoinEvent {
  const TrendingCoinEvent._();

  const factory TrendingCoinEvent.getTrendingCoins() = GetTrendingCoinsEvent;
  const factory TrendingCoinEvent.searchCoins(String query) =
      SearchTrendingCoinsEvent;
}
