package p000X;

import android.graphics.Typeface;
/* renamed from: X.JEu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36843JEu {
    public final Typeface A00;
    public final C37242JZn A01 = new C37242JZn(1024);
    public final C35130I2i A02;
    public final char[] A03;

    public C36843JEu(Typeface typeface, C35130I2i c35130I2i) {
        int i;
        this.A00 = typeface;
        this.A02 = c35130I2i;
        int A01 = c35130I2i.A01(6);
        if (A01 != 0) {
            i = c35130I2i.A04.getInt(C34905Hvf.A06(c35130I2i.A04, A01 + c35130I2i.A01));
        } else {
            i = 0;
        }
        this.A03 = new char[i << 1];
        int A012 = c35130I2i.A01(6);
        if (A012 != 0) {
            int i2 = c35130I2i.A04.getInt(C34905Hvf.A06(c35130I2i.A04, A012 + c35130I2i.A01));
            for (int i3 = 0; i3 < i2; i3++) {
                C37583Jgk c37583Jgk = new C37583Jgk(this, i3);
                Character.toChars(C37275JaM.A00(C37583Jgk.A00(c37583Jgk)), this.A03, i3 << 1);
                C076401d.A04(C25940wr.A1X(c37583Jgk.A01()), "invalid metadata codepoint length");
                this.A01.A00(c37583Jgk, 0, c37583Jgk.A01() - 1);
            }
        }
    }
}
