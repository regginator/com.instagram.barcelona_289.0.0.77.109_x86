package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A04 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.FeG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29762FeG {
    public static final /* synthetic */ EnumC29762FeG[] A03;
    public static final EnumC29762FeG A04;
    public static final EnumC29762FeG A05;
    public static final EnumC29762FeG A06;
    public static final EnumC29762FeG A07;
    public static final EnumC29762FeG A08;
    public static final EnumC29762FeG A09;
    public static final EnumC29762FeG A0A;
    public static final EnumC29762FeG A0B;
    public static final EnumC29762FeG A0C;
    public static final EnumC29762FeG A0D;
    public static final EnumC29762FeG A0E;
    public static final EnumC29762FeG A0F;
    public static final EnumC29762FeG A0G;
    public static final EnumC29762FeG A0H;
    public static final EnumC29762FeG A0I;
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public static EnumC29762FeG valueOf(String str) {
        return (EnumC29762FeG) Enum.valueOf(EnumC29762FeG.class, str);
    }

    public static EnumC29762FeG[] values() {
        return (EnumC29762FeG[]) A03.clone();
    }

    static {
        Integer num = AnonymousClass006.A00;
        EnumC29762FeG enumC29762FeG = new EnumC29762FeG(num, num, num, "LIVE", 0);
        A04 = enumC29762FeG;
        Integer num2 = AnonymousClass006.A01;
        EnumC29762FeG enumC29762FeG2 = new EnumC29762FeG(num, num, num2, "UNSEEN_REPLAY", 1);
        A0G = enumC29762FeG2;
        Integer num3 = AnonymousClass006.A0u;
        EnumC29762FeG enumC29762FeG3 = new EnumC29762FeG(num2, num2, num3, "UNSEEN_STORY", 2);
        A0H = enumC29762FeG3;
        Integer num4 = AnonymousClass006.A0N;
        EnumC29762FeG enumC29762FeG4 = new EnumC29762FeG(num2, num2, num4, "UNSEEN_STORY_WITH_NEW_BADGE", 3);
        A0I = enumC29762FeG4;
        Integer num5 = AnonymousClass006.A0C;
        EnumC29762FeG enumC29762FeG5 = new EnumC29762FeG(num2, num5, num3, "UNSEEN_CLOSE_FRIENDS_STORY", 4);
        A0C = enumC29762FeG5;
        EnumC29762FeG enumC29762FeG6 = new EnumC29762FeG(num2, num5, num4, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE", 5);
        A0D = enumC29762FeG6;
        EnumC29762FeG enumC29762FeG7 = new EnumC29762FeG(num2, num4, num3, "UNSEEN_PRIDE_STORY", 6);
        A0E = enumC29762FeG7;
        EnumC29762FeG enumC29762FeG8 = new EnumC29762FeG(num2, num4, num4, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE", 7);
        A0F = enumC29762FeG8;
        Integer num6 = AnonymousClass006.A0Y;
        EnumC29762FeG enumC29762FeG9 = new EnumC29762FeG(num5, num6, num5, "SEEN_ALL_WITH_REPLAY", 8);
        A09 = enumC29762FeG9;
        EnumC29762FeG enumC29762FeG10 = new EnumC29762FeG(num2, num6, num3, "SEEN_STORY", 9);
        A0A = enumC29762FeG10;
        EnumC29762FeG enumC29762FeG11 = new EnumC29762FeG(num2, num6, num4, "SEEN_STORY_WITH_NEW_BADGE", 10);
        A0B = enumC29762FeG11;
        Integer num7 = AnonymousClass006.A0j;
        EnumC29762FeG enumC29762FeG12 = new EnumC29762FeG(num2, num7, num3, "NO_REELS", 11);
        A05 = enumC29762FeG12;
        EnumC29762FeG enumC29762FeG13 = new EnumC29762FeG(num2, num7, num4, "NO_REELS_WITH_NEW_BADGE", 12);
        A06 = enumC29762FeG13;
        EnumC29762FeG enumC29762FeG14 = new EnumC29762FeG(num2, num7, num6, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_OVERLAY", 13);
        A08 = enumC29762FeG14;
        EnumC29762FeG enumC29762FeG15 = new EnumC29762FeG(num2, num7, num7, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_BADGE", 14);
        A07 = enumC29762FeG15;
        A03 = new EnumC29762FeG[]{enumC29762FeG, enumC29762FeG2, enumC29762FeG3, enumC29762FeG4, enumC29762FeG5, enumC29762FeG6, enumC29762FeG7, enumC29762FeG8, enumC29762FeG9, enumC29762FeG10, enumC29762FeG11, enumC29762FeG12, enumC29762FeG13, enumC29762FeG14, enumC29762FeG15};
    }

    public final float A00() {
        if (this.A02.intValue() != 1) {
            return 0.625f;
        }
        return 1.0f;
    }

    public EnumC29762FeG(Integer num, Integer num2, Integer num3, String str, int i) {
        this.A02 = num;
        this.A01 = num2;
        this.A00 = num3;
    }
}
