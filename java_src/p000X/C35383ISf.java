package p000X;
/* renamed from: X.ISf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35383ISf extends JM3 {
    public int A00;
    public int A01;
    public String A02;
    public C35383ISf A03 = null;
    public final C35383ISf A04;

    public final C35383ISf A01(int i, int i2) {
        C35383ISf c35383ISf = this.A03;
        if (c35383ISf == null) {
            C35383ISf c35383ISf2 = new C35383ISf(this, 1, i, i2);
            this.A03 = c35383ISf2;
            return c35383ISf2;
        }
        ((JM3) c35383ISf).A01 = 1;
        ((JM3) c35383ISf).A00 = -1;
        c35383ISf.A01 = i;
        c35383ISf.A00 = i2;
        c35383ISf.A02 = null;
        return c35383ISf;
    }

    public final C35383ISf A02(int i, int i2) {
        C35383ISf c35383ISf = this.A03;
        if (c35383ISf == null) {
            C35383ISf c35383ISf2 = new C35383ISf(this, 2, i, i2);
            this.A03 = c35383ISf2;
            return c35383ISf2;
        }
        ((JM3) c35383ISf).A01 = 2;
        ((JM3) c35383ISf).A00 = -1;
        c35383ISf.A01 = i;
        c35383ISf.A00 = i2;
        c35383ISf.A02 = null;
        return c35383ISf;
    }

    public final String toString() {
        char c;
        StringBuilder A0t = C91524uS.A0t(64);
        int i = super.A01;
        if (i != 0) {
            if (i != 1) {
                A0t.append('{');
                String str = this.A02;
                char c2 = '?';
                if (str != null) {
                    c2 = '\"';
                    A0t.append('\"');
                    JjS.A00(A0t, str);
                }
                A0t.append(c2);
                c = '}';
            } else {
                A0t.append('[');
                int i2 = super.A00;
                if (i2 < 0) {
                    i2 = 0;
                }
                A0t.append(i2);
                c = ']';
            }
            A0t.append(c);
        } else {
            A0t.append("/");
        }
        return A0t.toString();
    }

    public C35383ISf(C35383ISf c35383ISf, int i, int i2, int i3) {
        super.A01 = i;
        this.A04 = c35383ISf;
        this.A01 = i2;
        this.A00 = i3;
        super.A00 = -1;
    }
}
