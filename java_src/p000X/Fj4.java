package p000X;
/* renamed from: X.Fj4 */
/* loaded from: classes6.dex */
public final class Fj4 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "POST";
            case 2:
                return "PATCH";
            case 3:
                return "GET";
            case 4:
                return "DELETE";
            default:
                return "HEAD";
        }
    }
}
