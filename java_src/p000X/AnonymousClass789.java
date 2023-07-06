package p000X;
/* renamed from: X.789  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass789 {
    public static final Integer[] A00 = AnonymousClass006.A00(5);

    public static Integer A00(String str) {
        Integer[] numArr;
        for (Integer num : A00) {
            if (A01(num).equals(str)) {
                return num;
            }
        }
        C127887Ds.A02("Error finding Mode enum value for ", str, "CdsOpenScreenConfig");
        return AnonymousClass006.A00;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "half_sheet";
            case 2:
                return "auto_sheet";
            case 3:
                return C25910wo.A00(352);
            case 4:
                return "flexible_sheet";
            default:
                return "full_sheet";
        }
    }
}
