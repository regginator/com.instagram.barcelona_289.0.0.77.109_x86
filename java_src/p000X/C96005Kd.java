package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.5Kd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96005Kd extends C0SZ implements InterfaceC148628Zz {
    public final float A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C75V A04;
    public final InterfaceC147038Ta A05;

    @Override // p000X.InterfaceC148628Zz
    public final float BgU(EnumC1023464m enumC1023464m) {
        int i;
        int A05 = C25980wv.A05(enumC1023464m, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                i = 44;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 32;
        }
        return i;
    }

    @Override // p000X.InterfaceC148628Zz
    public final C8XW CWE(EnumC1023464m enumC1023464m) {
        float f;
        int i;
        int A05 = C25980wv.A05(enumC1023464m, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                f = 20;
                i = 13;
            } else {
                throw C4UK.A00();
            }
        } else {
            f = 16;
            i = 5;
        }
        float f2 = i;
        return new C7S6(f, f2, f, f2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96005Kd) {
                C96005Kd c96005Kd = (C96005Kd) obj;
                if (this.A01 != c96005Kd.A01 || this.A02 != c96005Kd.A02 || !C0OR.A0I(this.A05, c96005Kd.A05) || !C0OR.A0I(this.A04, c96005Kd.A04) || Float.compare(this.A00, c96005Kd.A00) != 0 || this.A03 != c96005Kd.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C96005Kd(C75V c75v, InterfaceC147038Ta interfaceC147038Ta, int i, long j, long j2) {
        long j3;
        c75v = (i & 8) != 0 ? null : c75v;
        float f = (i & 16) != 0 ? 0.3f : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if ((i & 32) != 0) {
            j3 = j2;
        } else {
            j3 = 0;
        }
        this.A01 = j;
        this.A02 = j2;
        this.A05 = interfaceC147038Ta;
        this.A04 = c75v;
        this.A00 = f;
        this.A03 = j3;
    }

    @Override // p000X.InterfaceC148628Zz
    public final long AA7(boolean z) {
        long A04;
        long j = this.A01;
        if (z) {
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), this.A00 * C41572Lxr.A00(j));
            return A04;
        }
        return j;
    }

    @Override // p000X.InterfaceC148628Zz
    public final long AEN(boolean z) {
        if (z) {
            return this.A02;
        }
        return this.A03;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A04((C25920wp.A05(this.A05, C91514uR.A05(C91574uX.A0B(this.A01), this.A02)) + C25920wp.A03(this.A04)) * 31, this.A00), this.A03);
    }

    @Override // p000X.InterfaceC148628Zz
    public final C75V AU6() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148628Zz
    public final float AdR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148628Zz
    public final InterfaceC147038Ta BB2() {
        return this.A05;
    }
}
