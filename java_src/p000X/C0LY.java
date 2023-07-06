package p000X;
/* renamed from: X.0LY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LY {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "DEFAULT";
            case 2:
                return "SEQ_PREFERRED";
            case 3:
                return "SEQ_NONPREFERRED";
            case 4:
                return "HE_PREFERRED";
            default:
                return "HE_NONPREFERRED";
        }
    }
}
