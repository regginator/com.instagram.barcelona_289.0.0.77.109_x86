package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A05 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.0Sm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12620Sm {
    public static final /* synthetic */ EnumC12620Sm[] A02;
    public static final EnumC12620Sm A03;
    public static final EnumC12620Sm A04;
    public static final EnumC12620Sm A05;
    public static final EnumC12620Sm A06;
    public static final EnumC12620Sm A07;
    public Integer A00;
    public String A01;

    static {
        Integer num = AnonymousClass006.A00;
        EnumC12620Sm enumC12620Sm = new EnumC12620Sm(num, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL", "system_running_critical", 0);
        A05 = enumC12620Sm;
        EnumC12620Sm enumC12620Sm2 = new EnumC12620Sm(num, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE", "system_running_moderate", 1);
        EnumC12620Sm enumC12620Sm3 = new EnumC12620Sm(num, "TRIM_MEMORY_SYSTEM_RUNNING_LOW", "system_running_low", 2);
        A06 = enumC12620Sm3;
        EnumC12620Sm enumC12620Sm4 = new EnumC12620Sm(num, "TRIM_MEMORY_SYSTEM_RUNNING_LOW_BACKGROUND", "system_running_low_bg", 3);
        A07 = enumC12620Sm4;
        EnumC12620Sm enumC12620Sm5 = new EnumC12620Sm(num, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL", "java_heap_almost_full", 4);
        A03 = enumC12620Sm5;
        EnumC12620Sm enumC12620Sm6 = new EnumC12620Sm(num, "TRIM_MEMORY_ON_BACKGROUND", "on_app_backgrounded", 5);
        A04 = enumC12620Sm6;
        A02 = new EnumC12620Sm[]{enumC12620Sm, enumC12620Sm2, enumC12620Sm3, enumC12620Sm4, enumC12620Sm5, enumC12620Sm6};
    }

    public static EnumC12620Sm valueOf(String str) {
        return (EnumC12620Sm) Enum.valueOf(EnumC12620Sm.class, str);
    }

    public static EnumC12620Sm[] values() {
        return (EnumC12620Sm[]) A02.clone();
    }

    public EnumC12620Sm(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }
}
