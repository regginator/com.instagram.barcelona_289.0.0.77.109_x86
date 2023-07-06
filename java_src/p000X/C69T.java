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
/* renamed from: X.69T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69T implements InterfaceC148138Xu {
    public static final /* synthetic */ C69T[] A02;
    public static final C69T A03;
    public static final C69T A04;
    public final Integer A00;
    public final String A01;

    public static C69T valueOf(String str) {
        return (C69T) Enum.valueOf(C69T.class, str);
    }

    public static C69T[] values() {
        return (C69T[]) A02.clone();
    }

    static {
        Integer num = AnonymousClass006.A00;
        C69T c69t = new C69T(num, "RECOVERY_CODE", "rc", 0);
        A04 = c69t;
        C69T c69t2 = new C69T(num, "LOCKBOX_SECRET", "ls", 1);
        A03 = c69t2;
        A02 = new C69T[]{c69t, c69t2};
    }

    public C69T(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC148138Xu
    public final Integer ASs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148138Xu
    public final String getId() {
        return this.A01;
    }
}
