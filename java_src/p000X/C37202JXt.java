package p000X;

import android.graphics.Typeface;
/* renamed from: X.JXt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37202JXt {
    public final Typeface A00;
    public final JZm A01;
    public final I5K A02;
    public final char[] A03;

    public C37202JXt(Typeface typeface, I5K i5k) {
        int i;
        this.A00 = typeface;
        this.A02 = i5k;
        this.A01 = new JZm(1024);
        int A01 = i5k.A01(6);
        if (A01 != 0) {
            i = i5k.A01.getInt(C34905Hvf.A06(i5k.A01, A01 + i5k.A00));
        } else {
            i = 0;
        }
        this.A03 = new char[i << 1];
        int A012 = i5k.A01(6);
        if (A012 != 0) {
            int i2 = i5k.A01.getInt(C34905Hvf.A06(i5k.A01, A012 + i5k.A00));
            for (int i3 = 0; i3 < i2; i3++) {
                C37582Jgj c37582Jgj = new C37582Jgj(this, i3);
                Character.toChars(C37532Jfn.A00(C37582Jgj.A00(c37582Jgj)), this.A03, i3 << 1);
                C076401d.A04(C25940wr.A1X(c37582Jgj.A01()), "invalid metadata codepoint length");
                this.A01.A00(c37582Jgj, 0, c37582Jgj.A01() - 1);
            }
        }
    }

    public C37202JXt() {
        this.A00 = null;
        this.A02 = null;
        this.A01 = new JZm(1024);
        this.A03 = new char[0];
    }
}
