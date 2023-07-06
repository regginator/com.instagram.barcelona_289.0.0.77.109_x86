package p000X;
/* renamed from: X.IwL */
/* loaded from: classes7.dex */
public final class IwL {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "END";
                case 2:
                    return "MOVE";
                case 3:
                    return "CANCEL";
                default:
                    return "START";
            }
        }
        return "null";
    }
}
