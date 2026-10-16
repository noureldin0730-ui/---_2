/// ============================================================
/// CHALLENGES DATA — قائمة الأحكام
/// ============================================================

class Challenge {
  final String text;
  final String category;
  final String emoji;

  const Challenge({
    required this.text,
    required this.category,
    required this.emoji,
  });
}

class ChallengesData {
  static const List<Challenge> all = [
    // ========== 🗣️ الكلام ==========
    Challenge(text: 'قول 5 أكلات مصرية في 5 ثواني', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'قول مثل مصري', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'قول 5 أسماء أولاد بحرف الميم', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'قول 5 محافظات مصرية', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'قول 5 أفلام مصرية', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'اتكلم عن نفسك 30 ثانية', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'قول دعاء', category: 'كلام', emoji: '🗣️'),
    Challenge(text: 'اتكلم بصوت طفل صغير', category: 'كلام', emoji: '🗣️'),

    // ========== 🎤 غنّي ==========
    Challenge(text: 'غنّي أغنية أم كلثوم', category: 'غنّي', emoji: '🎤'),
    Challenge(text: 'غنّي أغنية محمد منير', category: 'غنّي', emoji: '🎤'),
    Challenge(text: 'غنّي أغنية عمرو دياب', category: 'غنّي', emoji: '🎤'),
    Challenge(text: 'غنّي أغنية مهرجان شعبي', category: 'غنّي', emoji: '🎤'),
    Challenge(text: 'غنّي نشيد وطني', category: 'غنّي', emoji: '🎤'),

    // ========== 🎭 مثّل ==========
    Challenge(text: 'مثّل إنك في فرح', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك في امتحان', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك بتبيع خضار', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك سواق ميكروباص', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك بواب عمارة', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك مدرس بيشرح', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك بتتشاجر مع حد', category: 'مثّل', emoji: '🎭'),
    Challenge(text: 'مثّل إنك بتكلم بنت معجبة بيها', category: 'مثّل', emoji: '🎭'),

    // ========== 💃 حرّك ==========
    Challenge(text: 'ارقص 10 ثواني من غير موسيقى', category: 'حرّك', emoji: '💃'),
    Challenge(text: 'اعمل 10 ضغط', category: 'حرّك', emoji: '💃'),
    Challenge(text: 'اعمل 10 سكوات', category: 'حرّك', emoji: '💃'),
    Challenge(text: 'اقف على رجل واحدة 30 ثانية', category: 'حرّك', emoji: '💃'),
    Challenge(text: 'امشي زي البطة', category: 'حرّك', emoji: '💃'),

    // ========== 😂 مضحك ==========
    Challenge(text: 'ضحكة شريرة لمدة 10 ثواني', category: 'مضحك', emoji: '😂'),
    Challenge(text: 'قلّد صوت حيوان', category: 'مضحك', emoji: '😂'),
    Challenge(text: 'اتكلم بالمقلوب لمدة دقيقة', category: 'مضحك', emoji: '😂'),
    Challenge(text: 'اعمل وش غريب لمدة 10 ثواني', category: 'مضحك', emoji: '😂'),
    Challenge(text: 'قلّد مدرسك', category: 'مضحك', emoji: '😂'),

    // ========== 😳 اجتماعي ==========
    Challenge(text: 'روح سلم على حد متعرفهوش', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اتصل على صاحبك وقوله بحبك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'ابعت رسالة غريبة لحد', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن الوقت', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'العب ضغط في الشارع', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول سر محدش يعرفه', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اتكلم بصوت عالي لمدة دقيقة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن عنوان', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قلّد حد من أصحابك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'غمز لحد عشوائي', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن اسمه', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعزم حد غريب على حاجة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اتكلم مع حد غريب 30 ثانية', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'خد سيلفي مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول لحد غريب إنه شكله حلو', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعرض على حد غريب مساعدة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن رقم تليفونه', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب يصورك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول لحد غريب نكتة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل مكالمة مع حد متعرفهوش', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن وظيفته', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعزم حد غريب يقعد معاك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول لحد غريب بحبك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب يغني معاك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'صور فيديو مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب عن رأيه فيك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل حاجة مضحكة في الشارع', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'غني في الشارع بصوت عالي', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب يشاركك في تحدي', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'خد صورة مع 3 أشخاص غرب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل فيديو ريلز في الشارع', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب ممكن أشتغل معاك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول لحد غريب إنت شبه صاحبي', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعرض على حد غريب تشتريله حاجة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب ممكن تقرضني 10 جنيه', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'انده على حد غريب باسم غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب إنت مش مشهور', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل مقابلة مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'قول لحد غريب إنت كسبت معايا', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب إنت متجوز', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعزم حد غريب على قهوة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل رقصة مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب ممكن تقول نكتة', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اتكلم مع حد غريب بالانجليزي', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب ممكن ألعب معاك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'خد رقم تليفون حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اعمل بث مباشر مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب إيه أحسن حاجة فيك', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'غني أغنية مع حد غريب', category: 'اجتماعي', emoji: '😳'),
    Challenge(text: 'اسأل حد غريب ممكن نبقى صحاب', category: 'اجتماعي', emoji: '😳'),
  ];

  /// كل فئة مع إيموجيها
  static const Map<String, String> categories = {
    'كلام': '🗣️',
    'غنّي': '🎤',
    'مثّل': '🎭',
    'حرّك': '💃',
    'مضحك': '😂',
    'اجتماعي': '😳',
  };

  /// نرجع كل أحكام فئة معينة
  static List<Challenge> byCategory(String category) {
    return all.where((c) => c.category == category).toList();
  }
}