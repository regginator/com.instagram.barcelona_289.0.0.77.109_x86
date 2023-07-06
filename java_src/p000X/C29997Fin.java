package p000X;

import com.facebook.forker.Process;
/* renamed from: X.Fin  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29997Fin {
    public static final String A00(String str) {
        int A0A = C8Q9.A0A(str, ".jpg");
        if (A0A == -1) {
            A0A = C8Q9.A0A(str, ".png");
        }
        if (A0A == -1) {
            A0A = 30;
        }
        int i = A0A - 30;
        int i2 = new int[]{0, i}[0] ^ Process.WAIT_RESULT_TIMEOUT;
        int i3 = i ^ Process.WAIT_RESULT_TIMEOUT;
        if (i3 > i2) {
            i2 = i3;
        }
        return C91524uS.A0q(str, i2 ^ Process.WAIT_RESULT_TIMEOUT, A0A);
    }
}
