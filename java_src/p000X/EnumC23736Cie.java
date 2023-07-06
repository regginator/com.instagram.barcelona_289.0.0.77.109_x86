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
/* renamed from: X.Cie  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23736Cie {
    public static final /* synthetic */ EnumC23736Cie[] A01;
    public static final EnumC23736Cie A02;
    public static final EnumC23736Cie A03;
    public static final EnumC23736Cie A04;
    public static final EnumC23736Cie A05;
    public static final EnumC23736Cie A06;
    public static final EnumC23736Cie A07;
    public final Integer A00;

    static {
        Integer num = AnonymousClass006.A01;
        EnumC23736Cie enumC23736Cie = new EnumC23736Cie("LOW_MEMORY", 0, num);
        A05 = enumC23736Cie;
        EnumC23736Cie enumC23736Cie2 = new EnumC23736Cie("EXCEPTION", 1, num);
        A03 = enumC23736Cie2;
        EnumC23736Cie enumC23736Cie3 = new EnumC23736Cie("UNKNOWN", 2, num);
        A07 = enumC23736Cie3;
        Integer num2 = AnonymousClass006.A00;
        EnumC23736Cie enumC23736Cie4 = new EnumC23736Cie("STOPPED", 3, num2);
        A06 = enumC23736Cie4;
        EnumC23736Cie enumC23736Cie5 = new EnumC23736Cie("ITEM_SCAN_LIMIT_REACHED", 4, num2);
        A04 = enumC23736Cie5;
        EnumC23736Cie enumC23736Cie6 = new EnumC23736Cie("COMPLETED", 5, num2);
        A02 = enumC23736Cie6;
        A01 = new EnumC23736Cie[]{enumC23736Cie, enumC23736Cie2, enumC23736Cie3, enumC23736Cie4, enumC23736Cie5, enumC23736Cie6};
    }

    public static EnumC23736Cie valueOf(String str) {
        return (EnumC23736Cie) Enum.valueOf(EnumC23736Cie.class, str);
    }

    public static EnumC23736Cie[] values() {
        return (EnumC23736Cie[]) A01.clone();
    }

    public EnumC23736Cie(String str, int i, Integer num) {
        this.A00 = num;
    }
}
