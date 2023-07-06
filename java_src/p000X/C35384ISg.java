package p000X;
/* renamed from: X.ISg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35384ISg extends JM3 {
    public String A00;
    public C35384ISg A01 = null;
    public final C35384ISg A02;

    public final int A01() {
        int i = super.A01;
        if (i == 2) {
            if (this.A00 == null) {
                return 5;
            }
            this.A00 = null;
            super.A00++;
            return 2;
        }
        int i2 = super.A00;
        if (i == 1) {
            super.A00 = i2 + 1;
            if (i2 >= 0) {
                return 1;
            }
            return 0;
        }
        int i3 = i2 + 1;
        super.A00 = i3;
        if (i3 == 0) {
            return 0;
        }
        return 3;
    }

    public final int A02(String str) {
        if (super.A01 != 2 || this.A00 != null) {
            return 4;
        }
        this.A00 = str;
        if (super.A00 >= 0) {
            return 1;
        }
        return 0;
    }

    public final C35384ISg A03() {
        C35384ISg c35384ISg = this.A01;
        if (c35384ISg == null) {
            C35384ISg c35384ISg2 = new C35384ISg(this, 1);
            this.A01 = c35384ISg2;
            return c35384ISg2;
        }
        ((JM3) c35384ISg).A01 = 1;
        ((JM3) c35384ISg).A00 = -1;
        c35384ISg.A00 = null;
        return c35384ISg;
    }

    public final C35384ISg A04() {
        C35384ISg c35384ISg = this.A01;
        if (c35384ISg == null) {
            C35384ISg c35384ISg2 = new C35384ISg(this, 2);
            this.A01 = c35384ISg2;
            return c35384ISg2;
        }
        ((JM3) c35384ISg).A01 = 2;
        ((JM3) c35384ISg).A00 = -1;
        c35384ISg.A00 = null;
        return c35384ISg;
    }

    public final String toString() {
        char c;
        StringBuilder A0t = C91524uS.A0t(64);
        int i = super.A01;
        if (i == 2) {
            A0t.append('{');
            String str = this.A00;
            char c2 = '?';
            if (str != null) {
                c2 = '\"';
                A0t.append('\"');
                A0t.append(str);
            }
            A0t.append(c2);
            c = '}';
        } else if (i == 1) {
            A0t.append('[');
            int i2 = super.A00;
            if (i2 < 0) {
                i2 = 0;
            }
            A0t.append(i2);
            c = ']';
        } else {
            A0t.append("/");
            return A0t.toString();
        }
        A0t.append(c);
        return A0t.toString();
    }

    public C35384ISg(C35384ISg c35384ISg, int i) {
        super.A01 = i;
        this.A02 = c35384ISg;
        super.A00 = -1;
    }
}
