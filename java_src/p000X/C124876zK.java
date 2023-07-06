package p000X;
/* renamed from: X.6zK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124876zK {
    public static final Integer[] A00 = C91544uU.A1b();

    public static Integer A00(String str) {
        Integer[] numArr;
        String str2;
        for (Integer num : A00) {
            switch (num.intValue()) {
                case 1:
                    str2 = "enabled";
                    break;
                case 2:
                    str2 = "disabled";
                    break;
                default:
                    str2 = "auto";
                    break;
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        C127887Ds.A02("Error finding DragToDismiss enum value for: ", str, "CdsOpenScreenConfig");
        return AnonymousClass006.A00;
    }
}
