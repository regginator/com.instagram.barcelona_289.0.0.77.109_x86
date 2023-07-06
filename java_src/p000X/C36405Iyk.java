package p000X;
/* renamed from: X.Iyk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36405Iyk {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "HEADERS_ARRIVED";
            case 2:
                return "BODY_ARRIVED";
            case 3:
                return "RESPONSE_COMPLETED";
            case 4:
                return "ERROR";
            default:
                return "NO_RESPONSE";
        }
    }
}
