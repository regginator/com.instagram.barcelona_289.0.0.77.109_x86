package p000X;
/* renamed from: X.Ix3 */
/* loaded from: classes7.dex */
public final class Ix3 {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "SENDING_AUDIO";
                case 2:
                    return "WAITING_FOR_RESPONSE";
                case 3:
                    return "DONE";
                default:
                    return "CONNECTING";
            }
        }
        return "null";
    }
}
