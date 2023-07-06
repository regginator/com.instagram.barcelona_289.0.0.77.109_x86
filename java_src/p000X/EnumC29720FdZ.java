package p000X;

import java.util.Comparator;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A02 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.FdZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29720FdZ {
    public static final /* synthetic */ EnumC29720FdZ[] A01;
    public static final EnumC29720FdZ A02;
    public final Comparator A00;

    static {
        Comparator comparator = InterfaceC34825HuM.A00;
        EnumC29720FdZ enumC29720FdZ = new EnumC29720FdZ("DEFAULT", comparator, 0);
        A02 = enumC29720FdZ;
        A01 = new EnumC29720FdZ[]{enumC29720FdZ, new EnumC29720FdZ("RELEVANT", null, 1), new EnumC29720FdZ("MEDIA_ACTIVITY", InterfaceC34825HuM.A01, 2), new EnumC29720FdZ("FILTERED_ALL", comparator, 3), new EnumC29720FdZ("FILTERED_TOP", comparator, 4), new EnumC29720FdZ("FILTERED_STORY_REPLIES", comparator, 5)};
    }

    public static EnumC29720FdZ valueOf(String str) {
        return (EnumC29720FdZ) Enum.valueOf(EnumC29720FdZ.class, str);
    }

    public static EnumC29720FdZ[] values() {
        return (EnumC29720FdZ[]) A01.clone();
    }

    public EnumC29720FdZ(String str, Comparator comparator, int i) {
        this.A00 = comparator;
    }
}
