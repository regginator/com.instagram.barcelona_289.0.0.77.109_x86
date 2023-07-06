package p000X;

import android.content.Context;
/* renamed from: X.KH3 */
/* loaded from: classes7.dex */
public final class KH3 implements InterfaceC18110iY {
    public final Context A00;

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36316658612047115L)) {
            final C29171Be c29171Be = new C29171Be(abstractC18180if);
            final C37208JXz c37208JXz = new JML(this.A00, abstractC18180if).A00;
            C37208JXz.A00(new InterfaceC39576KmX() { // from class: X.K1n
                @Override // p000X.InterfaceC39576KmX
                public final void BbK(int i, String str) {
                    C37208JXz c37208JXz2 = c37208JXz;
                    C3IP c3ip = c29171Be;
                    if (i >= 0 && str != null) {
                        C29151Bc c29151Bc = (C29151Bc) c37208JXz2.A01;
                        C18540jP c18540jP = new C18540jP(c29151Bc.A01);
                        c18540jP.A01 = C18560jR.A06;
                        C29151Bc.A00(C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "fdid_offline_experiment_exposure"), 644), c3ip, c29151Bc, str, i, true);
                    }
                }
            }, c29171Be, c37208JXz);
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
    }

    public KH3(Context context) {
        this.A00 = context;
    }
}
