package p000X;
/* renamed from: X.LRH */
/* loaded from: classes8.dex */
public final class LRH {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "STARTED";
            case 2:
                return "STOP_IN_PROGRESS";
            case 3:
                return "STOPPED";
            default:
                return "PREPARED";
        }
    }
}
