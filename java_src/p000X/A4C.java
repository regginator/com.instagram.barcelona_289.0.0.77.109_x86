package p000X;
/* renamed from: X.A4C */
/* loaded from: classes4.dex */
public final class A4C {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "approved";
                    break;
                case 2:
                    str2 = "rejected";
                    break;
                case 3:
                    str2 = "pending";
                    break;
                case 4:
                    str2 = "outdated";
                    break;
                default:
                    str2 = "";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
