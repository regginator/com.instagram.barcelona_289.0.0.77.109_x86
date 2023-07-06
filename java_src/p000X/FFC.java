package p000X;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FFC */
/* loaded from: classes6.dex */
public final class FFC extends AbstractC70803jG {
    public final InterfaceC34466Ho3 A00;
    public final UserSession A01;

    public FFC(InterfaceC34466Ho3 interfaceC34466Ho3, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC34466Ho3;
    }

    public final void A00(F6I f6i) {
        int A00 = C25920wp.A00(-1751382186, f6i);
        GDG gdg = f6i.A05;
        if (gdg == null) {
            C25990ww.A0u();
            throw null;
        }
        List list = gdg.A0G;
        if (list == null) {
            list = C0ZV.A00;
        }
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C19711AlK.A00();
            A0w.add(ReelStore.A02(this.A01).A0F((BAX) list.get(i), true));
        }
        this.A00.C1z(f6i, A0w, C25940wr.A1Z(gdg.A05, true), true);
        C21950pH.A0A(540622278, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1238156295);
        this.A00.C1y();
        C21950pH.A0A(-895828265, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-131931339);
        A00((F6I) obj);
        C21950pH.A0A(-843581068, A03);
    }
}
