package p000X;
/* renamed from: X.LOx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40515LOx {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "PREPARED";
                case 2:
                    return "STARTED";
                default:
                    return "STOPPED";
            }
        }
        return "null";
    }
}
