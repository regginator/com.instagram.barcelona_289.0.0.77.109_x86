package p000X;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A03 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.297  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass297 {
    public static final /* synthetic */ AnonymousClass297[] A02;
    public static final AnonymousClass297 A03;
    public final Integer A00;
    public final Integer A01;

    public static AnonymousClass297 valueOf(String str) {
        return (AnonymousClass297) Enum.valueOf(AnonymousClass297.class, str);
    }

    public static AnonymousClass297[] values() {
        return (AnonymousClass297[]) A02.clone();
    }

    public AnonymousClass297(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    static {
        Integer A0a = C25980wv.A0a();
        AnonymousClass297 anonymousClass297 = new AnonymousClass297(A0a, A0a);
        A03 = anonymousClass297;
        A02 = new AnonymousClass297[]{anonymousClass297};
    }
}
