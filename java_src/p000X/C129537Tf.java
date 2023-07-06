package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.7Tf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129537Tf implements InterfaceC149288cY {
    public final C7VG A00;
    public final InterfaceC13700Yl A01;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129537Tf) {
                C129537Tf c129537Tf = (C129537Tf) obj;
                if (!C0OR.A0I(this.A00, c129537Tf.A00) || !C0OR.A0I(this.A01, c129537Tf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.MgB
    public final void AIn(InterfaceC149308ca interfaceC149308ca) {
        C6Z1 c6z1 = this.A00.A01;
        C0OR.A0A(c6z1);
        c6z1.A00.invoke(interfaceC149308ca);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DrawContentCacheModifier(cacheDrawScope=");
        A0m.append(this.A00);
        A0m.append(", onBuildDrawCache=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C129537Tf(C7VG c7vg, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(c7vg, interfaceC13700Yl);
        this.A00 = c7vg;
        this.A01 = interfaceC13700Yl;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
