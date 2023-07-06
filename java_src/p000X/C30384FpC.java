package p000X;
/* renamed from: X.FpC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30384FpC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FAILED";
            case 2:
                return "TIMEOUT";
            case 3:
                return "CALL_REJECTED";
            case 4:
                return "LEFT";
            case 5:
                return "RECIPIENT_INELIGIBLE";
            case 6:
                return "FULL";
            case 7:
                return "TOO_FEW_PARTICIPANTS";
            case 8:
                return "ANSWERED_ELSEWHERE";
            default:
                return "NO_LONGER_EXISTS";
        }
    }
}
