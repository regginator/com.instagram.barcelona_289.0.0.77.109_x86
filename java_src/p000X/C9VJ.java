package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9VJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VJ extends AbstractC19383Afw {
    public final Context A00;
    public final RecyclerView A01;
    public final InterfaceC21928Bnn A02;
    public final C9VK A03;
    public final UserSession A04;

    public C9VJ(Activity activity, RecyclerView recyclerView, InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, InterfaceC21850BmX interfaceC21850BmX, UserSession userSession, boolean z) {
        super(activity, interfaceC21850BmX);
        this.A04 = userSession;
        this.A01 = recyclerView;
        this.A02 = (InterfaceC21928Bnn) recyclerView.A0F;
        this.A00 = recyclerView.getContext();
        this.A03 = new C9VK(activity, recyclerView, interfaceC19580l7, enumC171199gQ, interfaceC21850BmX, userSession, z);
    }

    public static void A00(Reel reel, C9VJ c9vj, boolean z) {
        EvU evU = (EvU) c9vj.A01.A0T(c9vj.A02.BPs(reel));
        if (evU != null) {
            int i = 4;
            if (z) {
                i = 0;
            }
            evU.A09.setVisibility(i);
        }
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        EvU evU = (EvU) this.A01.A0T(this.A02.BPs(reel));
        if (evU == null) {
            return C19689Aky.A00();
        }
        float f = 1.0f;
        if (reel.A0t(this.A04)) {
            f = 0.2f;
        }
        C19689Aky c19689Aky = new C19689Aky(evU.ASc(), C0hI.A0C(evU.A09), false);
        c19689Aky.A00 = f;
        return c19689Aky;
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        this.A03.A08(reel, b7b);
        A00(reel, this, true);
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }
}
