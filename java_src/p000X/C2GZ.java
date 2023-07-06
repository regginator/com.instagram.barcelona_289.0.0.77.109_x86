package p000X;
/* renamed from: X.2GZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GZ {
    public static Enum A00(Class cls, String str) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr != null) {
            for (Enum r1 : enumArr) {
                if (r1.name().equalsIgnoreCase(str)) {
                    return r1;
                }
            }
        }
        return null;
    }
}
