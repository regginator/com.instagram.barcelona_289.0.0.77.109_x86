package p000X;
/* renamed from: X.LQu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40541LQu {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "INITIALIZED";
                case 2:
                    return "STARTED";
                case 3:
                    return "STOPPED";
                default:
                    return "UNINTIIALIZED";
            }
        }
        return "null";
    }
}
