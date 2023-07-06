package p000X;

import java.util.Arrays;
/* renamed from: X.JRI */
/* loaded from: classes7.dex */
public final class JRI {
    public int A00;
    public char[] A01;

    public final void A01(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.A01;
        if (cArr.length <= i3) {
            int i4 = i << 1;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] copyOf = Arrays.copyOf(cArr, i3);
            C0OR.A06(copyOf);
            this.A01 = copyOf;
        }
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        int length = str.length();
        A01(this.A00, length);
        str.getChars(0, length, this.A01, this.A00);
        this.A00 += length;
    }

    public JRI() {
        Object A0T;
        char[] cArr;
        synchronized (JW5.A03) {
            C85O c85o = JW5.A02;
            if (c85o.isEmpty()) {
                A0T = null;
            } else {
                A0T = c85o.A0T();
            }
            cArr = (char[]) A0T;
            if (cArr != null) {
                JW5.A00 -= cArr.length;
            } else {
                cArr = null;
            }
        }
        this.A01 = cArr == null ? new char[128] : cArr;
    }

    public final void A00() {
        JW5 jw5 = JW5.A03;
        char[] cArr = this.A01;
        C0OR.A0B(cArr, 0);
        synchronized (jw5) {
            int length = cArr.length + JW5.A00;
            if (length < JW5.A01) {
                JW5.A00 = length;
                JW5.A02.A0V(cArr);
            }
        }
    }

    public final String toString() {
        return C25930wq.A0i(this.A01, 0, this.A00);
    }
}
