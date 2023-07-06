package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
/* renamed from: X.Lgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41002Lgj {
    public final C40807Lbf A00;
    public final LYF A01;
    public final C40808Lbg A02;

    public final void A00() {
        C40808Lbg c40808Lbg = this.A02;
        c40808Lbg.A01 = 0;
        c40808Lbg.A04 = 0;
        c40808Lbg.A02 = 0;
        c40808Lbg.A03 = 0;
        c40808Lbg.A00 = 0;
        C40807Lbf c40807Lbf = this.A00;
        c40807Lbf.A04 = (short) 0;
        c40807Lbf.A03 = (short) 0;
        c40807Lbf.A00 = 0;
        c40807Lbf.A02 = 0;
        c40807Lbf.A01 = 0;
        LYF lyf = this.A01;
        lyf.A00 = false;
        lyf.A01 = false;
    }

    public final void A01(byte[] bArr, int i) {
        short s;
        if (bArr != null && i != 0) {
            ShortBuffer asShortBuffer = ByteBuffer.wrap(bArr).asShortBuffer();
            int min = Math.min(i, bArr.length) >> 1;
            for (int i2 = 0; i2 < min; i2++) {
                short s2 = asShortBuffer.get(i2);
                LYF lyf = this.A01;
                C40807Lbf c40807Lbf = this.A00;
                short abs = (short) Math.abs((int) s2);
                if (!lyf.A01 && s2 != 0) {
                    lyf.A01 = true;
                }
                if (!lyf.A00 && abs > 184) {
                    lyf.A00 = true;
                }
                short s3 = c40807Lbf.A03;
                if (s3 <= 32440 || ((s = c40807Lbf.A04) <= 32440 ? s >= -32440 || s2 >= -32440 : s2 <= 32440)) {
                    int i3 = c40807Lbf.A00;
                    if (i3 > 0) {
                        c40807Lbf.A02 += i3 + 1;
                        c40807Lbf.A00 = 0;
                    }
                } else {
                    c40807Lbf.A00++;
                }
                if ((c40807Lbf.A04 == 0 && abs > 2048) || (s2 == 0 && s3 > 2048)) {
                    c40807Lbf.A01++;
                }
                c40807Lbf.A04 = s2;
                c40807Lbf.A03 = abs;
            }
            C40808Lbg c40808Lbg = this.A02;
            c40808Lbg.A01++;
            LYF lyf2 = this.A01;
            if (!lyf2.A01) {
                c40808Lbg.A04++;
            }
            if (!lyf2.A00) {
                c40808Lbg.A02++;
            }
            lyf2.A00 = false;
            lyf2.A01 = false;
        }
    }

    public C41002Lgj(C40808Lbg c40808Lbg) {
        this.A02 = c40808Lbg;
        C40807Lbf c40807Lbf = new C40807Lbf();
        this.A00 = c40807Lbf;
        LYF lyf = new LYF();
        this.A01 = lyf;
        c40807Lbf.A04 = (short) 0;
        c40807Lbf.A03 = (short) 0;
        c40807Lbf.A00 = 0;
        c40807Lbf.A02 = 0;
        c40807Lbf.A01 = 0;
        lyf.A00 = false;
        lyf.A01 = false;
    }
}
