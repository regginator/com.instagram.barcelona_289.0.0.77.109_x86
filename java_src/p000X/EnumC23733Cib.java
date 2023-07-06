package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A07 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Cib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23733Cib {
    public static final /* synthetic */ EnumC23733Cib[] A01;
    public static final EnumC23733Cib A02;
    public static final EnumC23733Cib A03;
    public static final EnumC23733Cib A04;
    public static final EnumC23733Cib A05;
    public static final EnumC23733Cib A06;
    public static final EnumC23733Cib A07;
    public final EnumC23696Ci0 A00;

    public static EnumC23733Cib valueOf(String str) {
        return (EnumC23733Cib) Enum.valueOf(EnumC23733Cib.class, str);
    }

    public static EnumC23733Cib[] values() {
        return (EnumC23733Cib[]) A01.clone();
    }

    static {
        EnumC23696Ci0 enumC23696Ci0 = EnumC23696Ci0.STORIES;
        EnumC23733Cib enumC23733Cib = new EnumC23733Cib(enumC23696Ci0, "STORIES", 0);
        A07 = enumC23733Cib;
        EnumC23733Cib enumC23733Cib2 = new EnumC23733Cib(enumC23696Ci0, "DIRECT_THREAD", 1);
        A03 = enumC23733Cib2;
        EnumC23733Cib enumC23733Cib3 = new EnumC23733Cib(EnumC23696Ci0.LIVE, "LIVE", 2);
        A04 = enumC23733Cib3;
        EnumC23733Cib enumC23733Cib4 = new EnumC23733Cib(EnumC23696Ci0.REELS, "REELS", 3);
        A05 = enumC23733Cib4;
        EnumC23733Cib enumC23733Cib5 = new EnumC23733Cib(EnumC23696Ci0.REELS_POSTCAPTURE, "REELS_POSTCAPTURE", 4);
        A06 = enumC23733Cib5;
        EnumC23733Cib enumC23733Cib6 = new EnumC23733Cib(EnumC23696Ci0.DIRECT_RTC, "DIRECT_RTC", 5);
        A02 = enumC23733Cib6;
        A01 = new EnumC23733Cib[]{enumC23733Cib, enumC23733Cib2, enumC23733Cib3, enumC23733Cib4, enumC23733Cib5, enumC23733Cib6};
    }

    public EnumC23733Cib(EnumC23696Ci0 enumC23696Ci0, String str, int i) {
        this.A00 = enumC23696Ci0;
    }
}
