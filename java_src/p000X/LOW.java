package p000X;
/* renamed from: X.LOW */
/* loaded from: classes8.dex */
public final class LOW {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "LookaheadMeasuring";
                case 2:
                    return "LayingOut";
                case 3:
                    return "LookaheadLayingOut";
                case 4:
                    return "Idle";
                default:
                    return "Measuring";
            }
        }
        return "null";
    }
}
