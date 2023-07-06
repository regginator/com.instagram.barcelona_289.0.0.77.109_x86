package p000X;
/* renamed from: X.Jd4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37403Jd4 {
    public final C37403Jd4 A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public static C37403Jd4 A00(C37403Jd4 c37403Jd4, C37403Jd4 c37403Jd42) {
        C37403Jd4 c37403Jd43 = c37403Jd4.A00;
        if (c37403Jd43 != null) {
            c37403Jd42 = A00(c37403Jd43, c37403Jd42);
        }
        return c37403Jd4.A04(c37403Jd42);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37403Jd4 A01() {
        C37403Jd4 c37403Jd4 = this.A00;
        if (c37403Jd4 == null) {
            return this;
        }
        C37403Jd4 A01 = c37403Jd4.A01();
        String str = this.A02;
        String str2 = A01.A02;
        if (str == null) {
            if (str2 != null) {
                return A01;
            }
            boolean z = this.A04;
            if (z != A01.A04) {
                if (!z) {
                    return A01;
                }
                return A04(null);
            }
            return A04(A01);
        }
    }

    public final C37403Jd4 A02() {
        C37403Jd4 A02;
        boolean z = this.A03;
        C37403Jd4 c37403Jd4 = this.A00;
        if (z) {
            if (c37403Jd4 == null) {
                return null;
            }
            return c37403Jd4.A02();
        } else if (c37403Jd4 != null && (A02 = c37403Jd4.A02()) != c37403Jd4) {
            return A04(A02);
        } else {
            return this;
        }
    }

    public final C37403Jd4 A03() {
        C37403Jd4 A03;
        C37403Jd4 c37403Jd4 = this.A00;
        if (c37403Jd4 == null) {
            A03 = null;
        } else {
            A03 = c37403Jd4.A03();
        }
        if (this.A04) {
            return A04(A03);
        }
        return A03;
    }

    public final C37403Jd4 A04(C37403Jd4 c37403Jd4) {
        if (c37403Jd4 == this.A00) {
            return this;
        }
        return new C37403Jd4(c37403Jd4, this.A01, this.A02, this.A04, this.A03);
    }

    public final C37403Jd4 A05(Object obj) {
        if (obj == this.A01) {
            return this;
        }
        return new C37403Jd4(this.A00, obj, this.A02, this.A04, this.A03);
    }

    public C37403Jd4(C37403Jd4 c37403Jd4, Object obj, String str, boolean z, boolean z2) {
        this.A01 = obj;
        this.A00 = c37403Jd4;
        if (str == null) {
            this.A02 = null;
        } else {
            this.A02 = str.length() == 0 ? null : str;
        }
        this.A04 = z;
        this.A03 = z2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1O(A0n, this.A01);
        A0n.append("[visible=");
        A0n.append(this.A04);
        String A0f = C25930wq.A0f("]", A0n);
        C37403Jd4 c37403Jd4 = this.A00;
        if (c37403Jd4 != null) {
            return C073900b.A0V(A0f, ", ", c37403Jd4.toString());
        }
        return A0f;
    }
}
