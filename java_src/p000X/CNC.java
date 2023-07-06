package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.CNC */
/* loaded from: classes5.dex */
public final class CNC extends C20414B2d {
    public final /* synthetic */ C25038DBa A00;
    public final /* synthetic */ DCX A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;
    public final /* synthetic */ List A04;

    public CNC(C25038DBa c25038DBa, DCX dcx, B7P b7p, C20562B8r c20562B8r, List list) {
        this.A01 = dcx;
        this.A03 = c20562B8r;
        this.A00 = c25038DBa;
        this.A04 = list;
        this.A02 = b7p;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        View view;
        this.A03.A0D(i);
        Object tag = this.A00.A01.A0D.getTag();
        if (tag instanceof C31326GBk) {
            view = ((C31326GBk) tag).A05;
        } else if (tag instanceof H5K) {
            view = ((H5K) tag).A0A;
        } else if (tag instanceof C31143G4d) {
            view = ((C31143G4d) tag).A02;
        } else {
            throw C25950ws.A0k("Unsupported type in carousel");
        }
        C128197Fm.A06(view, null);
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        B7P A0N = C150638fB.A0N(this.A04, i);
        C20562B8r c20562B8r = this.A03;
        c20562B8r.A0E(i);
        if (A0N.Ba2()) {
            DCX dcx = this.A01;
            B7P b7p = this.A02;
            Object tag = this.A00.A01.A0D.getTag();
            if (tag instanceof InterfaceC34736Hse) {
                dcx.A03.A0A(b7p, (InterfaceC34736Hse) tag, c20562B8r, c20562B8r.A24);
            }
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        C25477DUq c25477DUq;
        if (enumC23644Ch9 == EnumC23644Ch9.DRAGGING && (c25477DUq = this.A03.A0c) != null) {
            c25477DUq.A01();
        }
    }
}
