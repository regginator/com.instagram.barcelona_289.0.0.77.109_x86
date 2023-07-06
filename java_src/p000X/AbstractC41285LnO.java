package p000X;

import java.io.IOException;
import java.math.RoundingMode;
/* renamed from: X.LnO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41285LnO {
    public static final AbstractC41285LnO A01 = new LH3('=', "base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final AbstractC41285LnO A02 = new LH3('=', "base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final AbstractC41285LnO A03 = new LH5(new C41064Li5("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
    public static final AbstractC41285LnO A04 = new LH5(new C41064Li5("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
    public static final AbstractC41285LnO A00 = new LH4();

    public final String A00(byte[] bArr, int i) {
        int length = bArr.length;
        C37433Jdp.A02(0, i, length);
        C41064Li5 c41064Li5 = ((LH5) this).A01;
        StringBuilder sb = new StringBuilder(c41064Li5.A01 * LRs.A00(RoundingMode.CEILING, i, c41064Li5.A02));
        try {
            LH4 lh4 = (LH4) this;
            C37433Jdp.A02(0, i, length);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = bArr[i2] & 255;
                char[] cArr = lh4.A00;
                sb.append(cArr[i3]);
                sb.append(cArr[i3 | 256]);
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
