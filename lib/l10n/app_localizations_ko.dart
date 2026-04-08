// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'Mona';

  @override
  String get profileTitle => '설정';

  @override
  String get intakesTitle => '투여 기록';

  @override
  String get levelsTitle => '농도';

  @override
  String get suppliesTitle => '재고';

  @override
  String get empty_home => '설정에서 일정을 추가하여 시작하세요';

  @override
  String get empty_intakes => '투여 기록이 여기에 표시됩니다';

  @override
  String get empty_levels => '혈중 에스트라디올 예상 농도가 이 탭에 표시됩니다';

  @override
  String get empty_supplies => '보유 중인 약품이 없습니다. 항목을 추가하여 시작하세요.';

  @override
  String get nav_home => 'Mona';

  @override
  String get nav_intakes => '투여 기록';

  @override
  String get nav_levels => '농도';

  @override
  String get nav_supplies => '보유량';

  @override
  String get schedules => '일정';

  @override
  String get noSchedules => '일정 없음';

  @override
  String schedulesCount(Object count) {
    return '$count개 생성됨';
  }

  @override
  String get notifications => '알림';

  @override
  String notificationsEnabled(Object time) {
    return '$time에 활성화됨';
  }

  @override
  String get notificationsDisabled => '비활성화됨';

  @override
  String get language => '언어';

  @override
  String get selectLanguage => '언어 선택';

  @override
  String get settingsTitle => '설정';

  @override
  String schedulesCreated(Object count) {
    return '$count개 생성됨';
  }

  @override
  String get english => 'English';

  @override
  String get french => 'Français';

  @override
  String get german => 'Deutsch';

  @override
  String get spanish => 'Español';

  @override
  String get portuguese => 'Português';

  @override
  String get brazilianPortuguese => 'Português do Brasil';

  @override
  String get korean => '한국어';

  @override
  String get enableNotifications => '알림 활성화';

  @override
  String get notificationsDisabledTitle => '알림이 비활성화되어 있습니다';

  @override
  String get clickToOpenSettings => '설정을 열려면 탭하세요';

  @override
  String get exactRemindersDisabled => '정시 알림이 비활성화되어 있습니다';

  @override
  String get remindersDelayed => '알림이 약간 지연될 수 있습니다. 설정을 열려면 탭하세요.';

  @override
  String get autoUpdate => '자동 업데이트';

  @override
  String get autoUpdateDescription => '앱 실행 시 자동으로 새 업데이트를 확인합니다';

  @override
  String get checkForUpdates => '업데이트 확인';

  @override
  String get checkForUpdatesDescription => '최신 버전을 수동으로 확인합니다\n인터넷에 연결됩니다\n(데이터는 전송되지 않습니다)';

  @override
  String appVersion(Object version) {
    return 'Mona 버전 $version';
  }

  @override
  String get notificationsUpdated => '알림이 업데이트되었습니다!';

  @override
  String get notificationsUpdatedDescription => '이제 각 일정마다 개별 알림이 설정됩니다.\n\n일정에 대한 알림을 설정하여 놓치지 않도록 하세요.';

  @override
  String get dontShowAgain => '다시 표시하지 않기';

  @override
  String get scheduleSettings => '일정 설정';

  @override
  String get newItem => '새 항목';

  @override
  String get name => '이름';

  @override
  String get molecule => '성분';

  @override
  String get adminRoute => '투여 경로';

  @override
  String get estradiol => '에스트라디올';

  @override
  String get progesterone => '프로게스테론';

  @override
  String get testosterone => '테스토스테론';

  @override
  String get nandrolone => '난드롤론';

  @override
  String get spironolactone => '스피로노락톤';

  @override
  String get cyproteroneAcetate => '시프로테론 아세테이트';

  @override
  String get leuprorelinAcetate => '류프로렐린 아세테이트';

  @override
  String get bicalutamide => '비칼루타미드';

  @override
  String get decapeptyl => '데카펩틸';

  @override
  String get raloxifene => '라록시펜';

  @override
  String get tamoxifen => '타목시펜';

  @override
  String get finasteride => '피나스테리드';

  @override
  String get dutasteride => '두타스테리드';

  @override
  String get minoxidil => '미녹시딜';

  @override
  String get totalAmount => '총 용량';

  @override
  String get concentration => '농도';

  @override
  String get editItem => '항목 편집';

  @override
  String get add => '추가';

  @override
  String get save => '저장';

  @override
  String get usedAmount => '사용량';

  @override
  String get ester => '약효 특성(Ester)';

  @override
  String get deleteItem => '이 항목을 삭제하시겠습니까?';

  @override
  String remaining(Object amount, Object unit) {
    return '$amount $unit 남음';
  }

  @override
  String get injection => '주사';

  @override
  String get oral => '먹는 약(경구)';

  @override
  String get sublingual => '혀 밑에 녹이는 약(설하)';

  @override
  String get patch => '붙이는 패치';

  @override
  String get gel => '바르는 겔';

  @override
  String get implant => '체내 이식(임플란트)';

  @override
  String get suppository => '좌약';

  @override
  String get transdermal => '피부 흡수형(스프레이)';

  @override
  String get chooseSchedule => '일정 선택';

  @override
  String get addSchedulesFirst => '먼저 일정을 추가하세요.';

  @override
  String get editIntake => '투여 기록 편집';

  @override
  String get date => '날짜';

  @override
  String get amount => '용량';

  @override
  String get none => '없음';

  @override
  String get supplyItem => '보유 항목';

  @override
  String get injectionSide => '주사 부위';

  @override
  String get deleteIntake => '이 투여 기록을 삭제하시겠습니까?';

  @override
  String todaySection(Object date) {
    return '오늘 - $date';
  }

  @override
  String get allDone => '모두 완료!';

  @override
  String get noIntakesDue => '오늘 투여할 약이 없습니다';

  @override
  String get upcoming => '예정';

  @override
  String takeMedication(Object scheduleName) {
    return '$scheduleName 투여';
  }

  @override
  String get takeIntake => '투여 기록';

  @override
  String get needleDeadSpace => '주사바늘 잔여 공간(사강)';

  @override
  String get microliters => 'μL';

  @override
  String get addSchedule => '일정 추가';

  @override
  String get addScheduleToGetStarted => '시작하려면 일정을 추가하세요.';

  @override
  String get newSchedule => '새 일정';

  @override
  String get next => '다음';

  @override
  String get every => '매';

  @override
  String get days => '일';

  @override
  String get startDate => '시작일';

  @override
  String get editScheduleInfo => '일정 정보 편집';

  @override
  String get noNotifications => '알림 없음';

  @override
  String notificationsCount(Object count) {
    return '알림 $count개';
  }

  @override
  String get editSchedule => '일정 편집';

  @override
  String get deleteSchedule => '이 일정을 삭제하시겠습니까?';

  @override
  String get scheduleNotifications => '일정 알림';

  @override
  String get addNotification => '알림 추가';

  @override
  String noNotificationsForSchedule(Object scheduleName) {
    return '$scheduleName에 대한 알림이 없습니다. 추가 버튼을 사용하여 알림을 추가할 수 있습니다.';
  }

  @override
  String get today => '오늘';

  @override
  String get taken => '투여함';

  @override
  String get daysAgo => '일 전';

  @override
  String get inText => '후';

  @override
  String get lastTaken => '마지막 투여';

  @override
  String get neverTakenYet => '아직 투여한 적 없음';

  @override
  String get side => '부위';

  @override
  String get enanthate => '에난테이트';

  @override
  String get valerate => '발레레이트';

  @override
  String get cypionate => '시피오네이트';

  @override
  String get undecylate => '운데실레이트';

  @override
  String get benzoate => '벤조에이트';

  @override
  String get cypionateSuspension => '시피오네이트 현탁액';
}
