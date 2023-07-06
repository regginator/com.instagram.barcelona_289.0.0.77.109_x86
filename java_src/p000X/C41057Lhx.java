package p000X;
/* renamed from: X.Lhx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41057Lhx {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r1 == r6.A01) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41057Lhx) {
                C41057Lhx c41057Lhx = (C41057Lhx) obj;
                int i = this.A00;
                if (i == c41057Lhx.A00) {
                    if (i == 8) {
                        int i2 = this.A01;
                        int i3 = this.A02;
                        if (Bs9.A04(i2, i3) == 1) {
                            if (i2 == c41057Lhx.A02) {
                            }
                        }
                    }
                    if (this.A01 == c41057Lhx.A01 && this.A02 == c41057Lhx.A02) {
                        Object obj2 = this.A03;
                        Object obj3 = c41057Lhx.A03;
                        if (obj2 != null) {
                            if (!obj2.equals(obj3)) {
                                return false;
                            }
                        } else if (obj3 != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public C41057Lhx(int i, int i2, int i3, Object obj) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = obj;
    }

    public final String toString() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        C40098Kyv.A1R(A0n, this);
        A0n.append("[");
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        A0n.append(str);
        A0n.append(",s:");
        A0n.append(this.A02);
        A0n.append("c:");
        A0n.append(this.A01);
        A0n.append(",p:");
        A0n.append(this.A03);
        return C25930wq.A0f("]", A0n);
    }
}
