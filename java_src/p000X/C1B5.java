package p000X;

import com.instagram.user.model.User;
/* renamed from: X.1B5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B5 extends C0SZ implements InterfaceC42580Mhj {
    public boolean A00;
    public final C3VC A01;
    public final C3VC A02;
    public final C3VC A03;
    public final EnumC169999eN A04;
    public final EnumC169999eN A05;
    public final User A06;
    public final Integer A07;
    public final Integer A08;
    public final boolean A09;

    public /* synthetic */ C1B5(C3VC c3vc, C3VC c3vc2, EnumC169999eN enumC169999eN, User user, Integer num, Integer num2, int i, boolean z, boolean z2) {
        C33221nz c33221nz;
        c3vc = (i & 4) != 0 ? C3VC.A01("") : c3vc;
        enumC169999eN = (i & 8) != 0 ? EnumC169999eN.SECONDARY : enumC169999eN;
        num2 = (i & 16) != 0 ? AnonymousClass006.A0Y : num2;
        if ((i & 32) != 0) {
            c33221nz = C3VC.A01("");
        } else {
            c33221nz = null;
        }
        EnumC169999eN enumC169999eN2 = (i & 64) != 0 ? EnumC169999eN.UNKNOWN : null;
        boolean A1U = C25990ww.A1U(i & 128, z);
        boolean A1U2 = C25990ww.A1U(i & 256, z2);
        c3vc2 = (i & 1024) != 0 ? C3VC.A01("") : c3vc2;
        C0OR.A0B(user, 1);
        C25920wp.A1P(c3vc, 3, enumC169999eN);
        C25930wq.A1R(num2, c33221nz);
        C0OR.A0B(enumC169999eN2, 7);
        C0OR.A0B(c3vc2, 11);
        this.A06 = user;
        this.A07 = num;
        this.A02 = c3vc;
        this.A04 = enumC169999eN;
        this.A08 = num2;
        this.A03 = c33221nz;
        this.A05 = enumC169999eN2;
        this.A00 = A1U;
        this.A09 = A1U2;
        this.A01 = c3vc2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B5) {
                C1B5 c1b5 = (C1B5) obj;
                if (!C0OR.A0I(this.A06, c1b5.A06) || this.A07 != c1b5.A07 || !C0OR.A0I(this.A02, c1b5.A02) || this.A04 != c1b5.A04 || this.A08 != c1b5.A08 || !C0OR.A0I(this.A03, c1b5.A03) || this.A05 != c1b5.A05 || this.A00 != c1b5.A00 || this.A09 != c1b5.A09 || !C0OR.A0I(this.A01, c1b5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06.getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, (C25960wt.A04(this.A06) + C2NR.A00(this.A07)) * 31);
        int A052 = C25920wp.A05(this.A05, C25920wp.A05(this.A03, (C25920wp.A05(this.A04, A05) + C2NR.A00(this.A08)) * 31));
        boolean z = this.A00;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A052 + i2) * 31;
        if (!this.A09) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (i3 + i) * 31 * 31);
    }
}
