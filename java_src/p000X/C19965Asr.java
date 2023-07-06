package p000X;

import android.view.View;
/* renamed from: X.Asr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19965Asr implements InterfaceC28049Ehl {
    public int A00;
    public boolean A01 = false;
    public final C25668Dbl A02;
    public final InterfaceC22079BqE A03;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public final void A00() {
        InterfaceC22079BqE interfaceC22079BqE = this.A03;
        if (interfaceC22079BqE != null) {
            int AbR = interfaceC22079BqE.AbR();
            this.A00 = AbR;
            View BLY = interfaceC22079BqE.BLY(AbR);
            if (BLY != null && (BLY.getTag() instanceof InterfaceC21569Bhr)) {
                BLY.getTag();
            }
            this.A02.A0C(0.0d);
        }
    }

    public final boolean A01() {
        C25668Dbl c25668Dbl = this.A02;
        if (c25668Dbl.A09.A00 != 1.0d) {
            c25668Dbl.A0C(1.0d);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        View BLY;
        if (this.A02.A09.A00 == 1.0d) {
            this.A00 = -1;
            return;
        }
        InterfaceC22079BqE interfaceC22079BqE = this.A03;
        if (interfaceC22079BqE == null || (BLY = interfaceC22079BqE.BLY(this.A00)) == null) {
            return;
        }
        if (BLY.getTag() instanceof C29323FRj) {
            ((C29323FRj) BLY.getTag()).A0T.setVisibility(8);
        }
        if (!this.A01) {
            return;
        }
        if (BLY.getTag() instanceof InterfaceC21569Bhr) {
            BLY.getTag();
        }
        this.A01 = false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View BLY;
        float f = (float) c25668Dbl.A09.A00;
        InterfaceC22079BqE interfaceC22079BqE = this.A03;
        if (interfaceC22079BqE != null && (BLY = interfaceC22079BqE.BLY(this.A00)) != null && (BLY.getTag() instanceof InterfaceC21569Bhr)) {
            ((InterfaceC21569Bhr) BLY.getTag()).CjR(f);
        }
    }

    public C19965Asr(InterfaceC22079BqE interfaceC22079BqE) {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A02 = A0U;
        A0U.A0B(1.0d);
        this.A03 = interfaceC22079BqE;
    }
}
