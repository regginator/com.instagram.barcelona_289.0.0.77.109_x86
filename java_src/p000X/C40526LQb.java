package p000X;
/* renamed from: X.LQb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40526LQb {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "HINT_INVISIBLE";
                case 2:
                    return "DESTROYED";
                default:
                    return "HINT_VISIBLE";
            }
        }
        return "null";
    }
}
