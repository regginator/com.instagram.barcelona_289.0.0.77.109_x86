package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.refinement.model.Refinement;
/* renamed from: X.H2O */
/* loaded from: classes6.dex */
public final class H2O implements InterfaceC34272Hki {
    public final /* synthetic */ FA4 A00;

    public H2O(FA4 fa4) {
        this.A00 = fa4;
    }

    @Override // p000X.InterfaceC34272Hki
    public final void Bdl(Refinement refinement, int i) {
        FA4 fa4 = this.A00;
        GYT gyt = fa4.A0A;
        if (gyt == null) {
            C0OR.A0E("keywordRefinementItemLogger");
            throw null;
        }
        String str = fa4.A0G;
        if (str == null) {
            str = "";
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gyt.A00, "instagram_refinement_item_impression"), 1969);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.A0T(C69473b6.A02(174, 10, 9), gyt.A02);
            GYT.A01(A0I, refinement, gyt, str);
        }
    }
}
