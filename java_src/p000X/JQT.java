package p000X;
/* renamed from: X.JQT */
/* loaded from: classes7.dex */
public class JQT {
    public boolean A00 = true;
    public final JRI A01;

    public JQT(JRI jri) {
        this.A01 = jri;
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        this.A01.A02(str);
    }

    public final void A00() {
        if (this instanceof C39340KhX) {
            C39340KhX c39340KhX = (C39340KhX) this;
            ((JQT) c39340KhX).A00 = false;
            c39340KhX.A02("\n");
            int i = c39340KhX.A00;
            for (int i2 = 0; i2 < i; i2++) {
                c39340KhX.A02(c39340KhX.A01.A00.A01);
            }
            return;
        }
        this.A00 = false;
    }

    public final void A01(char c) {
        JRI jri = this.A01;
        jri.A01(jri.A00, 1);
        char[] cArr = jri.A01;
        int i = jri.A00;
        jri.A00 = i + 1;
        cArr[i] = c;
    }
}
