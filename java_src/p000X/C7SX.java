package p000X;

import java.util.Map;
/* renamed from: X.7SX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SX implements C8ZZ {
    public final InterfaceC87774na A00;

    @Override // p000X.C8ZZ
    public final Object AZg(int i) {
        return ((C8ZZ) this.A00.getValue()).AZg(i);
    }

    @Override // p000X.C8ZZ
    public final Object Aqv(int i) {
        return ((C8ZZ) this.A00.getValue()).Aqv(i);
    }

    @Override // p000X.C8ZZ
    public final Map Ar3() {
        return ((C8ZZ) this.A00.getValue()).Ar3();
    }

    @Override // p000X.C8ZZ
    public final int getItemCount() {
        return ((C8ZZ) this.A00.getValue()).getItemCount();
    }

    public C7SX(InterfaceC87774na interfaceC87774na) {
        this.A00 = interfaceC87774na;
    }

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(1633511187);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, this);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            ((C8ZZ) this.A00.getValue()).A4t(c8b6, i, i3 & 14);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, this, i, i2, 2);
        }
    }
}
