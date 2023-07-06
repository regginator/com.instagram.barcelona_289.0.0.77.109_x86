package p000X;

import java.util.Set;
/* renamed from: X.F0d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28830F0d extends C0SZ implements InterfaceC21207Bbu {
    public final EnumC29700FdD A00;
    public final Integer A01;
    public final Set A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28830F0d) {
                C28830F0d c28830F0d = (C28830F0d) obj;
                if (this.A00 != c28830F0d.A00 || !C0OR.A0I(this.A02, c28830F0d.A02) || this.A01 != c28830F0d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A00));
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            str = "CAMERA_OFF";
        } else {
            str = "UNKNOWN";
        }
        return A05 + C150668fE.A02(str, intValue);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("RtcScreenShareStateModel(state=");
        A0m.append(this.A00);
        A0m.append(", peersSharing=");
        A0m.append(this.A02);
        A0m.append(", reasonUnavailable=");
        if (this.A01.intValue() != 0) {
            str = "CAMERA_OFF";
        } else {
            str = "UNKNOWN";
        }
        A0m.append(str);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r3 == p000X.EnumC29700FdD.SHARING) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28830F0d(EnumC29700FdD enumC29700FdD, Integer num, Set set) {
        C25920wp.A1R(enumC29700FdD, set);
        C0OR.A0B(num, 3);
        this.A00 = enumC29700FdD;
        this.A02 = set;
        this.A01 = num;
        boolean z = enumC29700FdD == EnumC29700FdD.PAUSED;
        this.A03 = z;
    }
}
