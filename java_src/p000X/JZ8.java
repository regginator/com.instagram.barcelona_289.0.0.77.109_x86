package p000X;

import android.os.SystemClock;
/* renamed from: X.JZ8 */
/* loaded from: classes7.dex */
public final class JZ8 {
    public float A00;
    public long A01;
    public boolean A02;
    public int A03;
    public JCT A04;
    public boolean A05;
    public final float A06;
    public final long A07;
    public final int A08;
    public final C37073JRt A09;
    public final C19305AeW A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public JZ8(JZ8 jz8, int i) {
        this.A0B = jz8.A0B;
        this.A09 = jz8.A09;
        this.A07 = jz8.A07;
        this.A0A = jz8.A0A;
        this.A03 = jz8.A03;
        this.A01 = jz8.A01;
        this.A00 = jz8.A00;
        this.A08 = i;
        this.A06 = jz8.A06;
        this.A02 = jz8.A02;
        this.A05 = jz8.A05;
        this.A0D = jz8.A0D;
        this.A0C = jz8.A0C;
        this.A04 = jz8.A04;
    }

    public JZ8(C37073JRt c37073JRt, C19305AeW c19305AeW, String str, float f, int i, int i2, boolean z, boolean z2) {
        String str2;
        this.A0B = str;
        this.A09 = c37073JRt;
        this.A0A = c19305AeW;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A07 = elapsedRealtime;
        this.A01 = elapsedRealtime;
        this.A08 = i;
        this.A06 = f;
        this.A03 = i2;
        this.A0D = z;
        if (z) {
            if (z2) {
                str2 = "resume";
            } else {
                str2 = "autoplay";
            }
        } else {
            str2 = "early_prepare";
        }
        this.A0C = str2;
        this.A04 = new JCT(str2, elapsedRealtime);
    }
}
