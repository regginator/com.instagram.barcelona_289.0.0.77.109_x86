package p000X;
/* renamed from: X.GKX */
/* loaded from: classes6.dex */
public final class GKX {
    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 817897402;
            case 1:
                return 817890648;
            case 2:
                return 817895073;
            case 3:
                return 817902756;
            default:
                return 817890565;
        }
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FlowsToViolation";
            case 1:
                return "Reclassification";
            case 2:
                return "Temporary Reclassification";
            case 3:
                return "Unwrap";
            default:
                return "EvaluatorError";
        }
    }
}
