package p000X;
/* renamed from: X.JWL */
/* loaded from: classes7.dex */
public final class JWL {
    public final String A00;

    public static JWL A00(C37721Jjz c37721Jjz) {
        String str;
        int A0E = C34903Hvd.A0E(c37721Jjz, 2);
        int i = A0E >> 1;
        int A05 = ((c37721Jjz.A05() >> 3) & 31) | ((A0E & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = "hev1";
            } else if (i == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        String str2 = ".0";
        if (A05 >= 10) {
            str2 = ".";
        }
        return new JWL(C073900b.A0a(str, ".0", str2, i, A05));
    }

    public JWL(String str) {
        this.A00 = str;
    }
}
