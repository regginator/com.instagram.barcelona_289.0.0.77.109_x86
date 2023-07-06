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
/* renamed from: X.Cis  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23750Cis {
    public static final /* synthetic */ EnumC23750Cis[] A02;
    public static final EnumC23750Cis A03;
    public static final EnumC23750Cis A04;
    public static final EnumC23750Cis A05;
    public static final EnumC23750Cis A06;
    public final EnumC23830CkR A00;
    public final String A01;

    public static EnumC23750Cis valueOf(String str) {
        return (EnumC23750Cis) Enum.valueOf(EnumC23750Cis.class, str);
    }

    public static EnumC23750Cis[] values() {
        return (EnumC23750Cis[]) A02.clone();
    }

    static {
        EnumC23750Cis enumC23750Cis = new EnumC23750Cis(EnumC23830CkR.PHOTO, "PHOTO", "IGMediaTypePhoto", 0);
        A03 = enumC23750Cis;
        EnumC23750Cis enumC23750Cis2 = new EnumC23750Cis(EnumC23830CkR.VIDEO, "VIDEO", "IGMediaTypeVideo", 1);
        A06 = enumC23750Cis2;
        EnumC23830CkR enumC23830CkR = EnumC23830CkR.NONE;
        EnumC23750Cis enumC23750Cis3 = new EnumC23750Cis(enumC23830CkR, "TYPE_MODE", "type_mode", 2);
        A04 = enumC23750Cis3;
        EnumC23750Cis enumC23750Cis4 = new EnumC23750Cis(enumC23830CkR, "UNKNOWN", "unknown", 3);
        A05 = enumC23750Cis4;
        A02 = new EnumC23750Cis[]{enumC23750Cis, enumC23750Cis2, enumC23750Cis3, enumC23750Cis4};
    }

    public EnumC23750Cis(EnumC23830CkR enumC23830CkR, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = enumC23830CkR;
    }
}
