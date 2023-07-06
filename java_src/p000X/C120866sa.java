package p000X;
/* renamed from: X.6sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120866sa {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C120356rg A04;

    public final void A04(int i, int i2, String str) {
        C120356rg c120356rg;
        int A00;
        C0OR.A0B(str, 2);
        if (i >= 0 && i <= (A00 = (c120356rg = this.A04).A00())) {
            if (i2 >= 0 && i2 <= A00) {
                if (i <= i2) {
                    c120356rg.A01(i, i2, str);
                    int length = str.length() + i;
                    if (length >= 0) {
                        this.A03 = length;
                        this.A02 = length;
                        this.A01 = -1;
                        this.A00 = -1;
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0J("Cannot set selectionStart to a negative value: ", length));
                }
                throw C25950ws.A0k(C073900b.A01(i, i2, "Do not set reversed range: ", " > "));
            }
            throw C91554uV.A0i("end (", ") offset is outside of text region ", i2, A00);
        }
        throw C91554uV.A0i("start (", ") offset is outside of text region ", i, this.A04.A00());
    }

    public final char A00(int i) {
        String str;
        int i2;
        C120356rg c120356rg = this.A04;
        C118036nZ c118036nZ = c120356rg.A02;
        if (c118036nZ != null && i >= (i2 = c120356rg.A01)) {
            int i3 = c118036nZ.A00;
            int i4 = c118036nZ.A01;
            int i5 = c118036nZ.A02;
            int i6 = i3 - (i4 - i5);
            if (i < i6 + i2) {
                int i7 = i - i2;
                char[] cArr = c118036nZ.A03;
                if (i7 >= i5) {
                    i7 = (i7 - i5) + i4;
                }
                return cArr[i7];
            }
            str = c120356rg.A03;
            i -= (i6 - c120356rg.A00) + i2;
        } else {
            str = c120356rg.A03;
        }
        return str.charAt(i);
    }

    public final void A02(int i, int i2) {
        int A00;
        if (i >= 0 && i <= (A00 = this.A04.A00())) {
            if (i2 >= 0 && i2 <= A00) {
                if (i < i2) {
                    this.A01 = i;
                    this.A00 = i2;
                    return;
                }
                throw C25950ws.A0k(C073900b.A01(i, i2, "Do not set reversed or empty range: ", " > "));
            }
            throw C91554uV.A0i("end (", ") offset is outside of text region ", i2, A00);
        }
        throw C91554uV.A0i("start (", ") offset is outside of text region ", i, this.A04.A00());
    }

    public final void A03(int i, int i2) {
        int A00;
        if (i >= 0 && i <= (A00 = this.A04.A00())) {
            if (i2 >= 0 && i2 <= A00) {
                if (i <= i2) {
                    this.A03 = i;
                    this.A02 = i2;
                    return;
                }
                throw C25950ws.A0k(C073900b.A01(i, i2, "Do not set reversed range: ", " > "));
            }
            throw C91554uV.A0i("end (", ") offset is outside of text region ", i2, A00);
        }
        throw C91554uV.A0i("start (", ") offset is outside of text region ", i, this.A04.A00());
    }

    public final String toString() {
        return this.A04.toString();
    }

    public C120866sa(C139427u8 c139427u8, long j) {
        int length;
        this.A04 = new C120356rg(c139427u8.A00);
        int A01 = C7EM.A01(j);
        this.A03 = A01;
        int A00 = C7EM.A00(j);
        this.A02 = A00;
        this.A01 = -1;
        this.A00 = -1;
        if (A01 >= 0 && A01 <= (length = c139427u8.length())) {
            if (A00 >= 0 && A00 <= length) {
                if (A01 <= A00) {
                    return;
                }
                throw C25950ws.A0k(C073900b.A01(A01, A00, "Do not set reversed range: ", " > "));
            }
            throw C91554uV.A0i("end (", ") offset is outside of text region ", A00, length);
        }
        throw C91554uV.A0i("start (", ") offset is outside of text region ", A01, c139427u8.length());
    }

    public final void A01(int i, int i2) {
        int A00;
        long A002 = C103896Cb.A00(i, i2);
        this.A04.A01(i, i2, "");
        long A003 = C103966Ci.A00(C103896Cb.A00(this.A03, this.A02), A002);
        int A01 = C7EM.A01(A003);
        if (A01 >= 0) {
            this.A03 = A01;
            int A004 = C7EM.A00(A003);
            if (A004 >= 0) {
                this.A02 = A004;
                int i3 = this.A01;
                if (i3 != -1) {
                    long A005 = C103966Ci.A00(C103896Cb.A00(i3, this.A00), A002);
                    if (C7EM.A02(A005)) {
                        A00 = -1;
                        this.A01 = -1;
                    } else {
                        this.A01 = C7EM.A01(A005);
                        A00 = C7EM.A00(A005);
                    }
                    this.A00 = A00;
                    return;
                }
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("Cannot set selectionEnd to a negative value: ", A004));
        }
        throw C25950ws.A0k(C073900b.A0J("Cannot set selectionStart to a negative value: ", A01));
    }
}
