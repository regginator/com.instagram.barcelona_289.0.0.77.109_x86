package p000X;
/* renamed from: X.AXS */
/* loaded from: classes4.dex */
public final class AXS {
    public static String A01(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "LATEST_TOP";
                case 2:
                    return "NOT_SET";
                default:
                    return "RANKED";
            }
        }
        return "null";
    }

    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "LATEST_TOP";
                break;
            case 2:
                str = "NOT_SET";
                break;
            default:
                str = "RANKED";
                break;
        }
        return C150668fE.A02(str, intValue);
    }
}
