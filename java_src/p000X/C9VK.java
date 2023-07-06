package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9VK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VK extends AbstractC19383Afw {
    public int A00;
    public AbstractC41463LsC A01;
    public final LinearLayoutManager A02;
    public final RecyclerView A03;
    public final InterfaceC19580l7 A04;
    public final EnumC171199gQ A05;
    public final InterfaceC21928Bnn A06;
    public final UserSession A07;
    public final boolean A08;
    public final Context A09;

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r3 > r1.A1m()) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC21946Bo5 A00(Reel reel, C9VK c9vk) {
        boolean z;
        InterfaceC21928Bnn interfaceC21928Bnn = c9vk.A06;
        interfaceC21928Bnn.getClass();
        int BPs = interfaceC21928Bnn.BPs(reel);
        LinearLayoutManager linearLayoutManager = c9vk.A02;
        linearLayoutManager.getClass();
        if (BPs >= linearLayoutManager.A1l()) {
            z = true;
        }
        z = false;
        if (!z) {
            return null;
        }
        LsI A0T = c9vk.A03.A0T(BPs);
        if (!(A0T instanceof InterfaceC21946Bo5)) {
            return null;
        }
        return (InterfaceC21946Bo5) A0T;
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        if (C40702Gy.A00(super.A00, reel)) {
            super.A00 = null;
        } else {
            InterfaceC21928Bnn interfaceC21928Bnn = this.A06;
            interfaceC21928Bnn.getClass();
            LsI A0T = this.A03.A0T(interfaceC21928Bnn.BPs(reel));
            if (A0T != null && (A0T instanceof InterfaceC21947Bo6) && A0T.itemView.isAttachedToWindow()) {
                return C19689Aky.A04(((InterfaceC21947Bo6) A0T).ASc());
            }
        }
        return C19689Aky.A00();
    }

    public C9VK(Activity activity, RecyclerView recyclerView, InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, InterfaceC21850BmX interfaceC21850BmX, UserSession userSession, boolean z) {
        super(activity, interfaceC21850BmX);
        this.A07 = userSession;
        this.A09 = recyclerView.getContext();
        this.A04 = interfaceC19580l7;
        this.A03 = recyclerView;
        this.A05 = enumC171199gQ;
        this.A06 = (InterfaceC21928Bnn) recyclerView.A0F;
        this.A02 = (LinearLayoutManager) recyclerView.A0H;
        this.A00 = -1;
        this.A08 = z;
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        super.A08(reel, b7b);
        InterfaceC21946Bo5 A00 = A00(reel, this);
        if (A00 != null) {
            A00.Cu5(this.A04);
        }
        this.A00 = -1;
        C19711AlK.A00();
        Context context = this.A09;
        UserSession userSession = this.A07;
        ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW = ComponentCallbacks2C19778AmW.A09;
        if (componentCallbacks2C19778AmW == null) {
            componentCallbacks2C19778AmW = new ComponentCallbacks2C19778AmW(context, userSession);
            context.registerComponentCallbacks(componentCallbacks2C19778AmW);
            ComponentCallbacks2C19778AmW.A09 = componentCallbacks2C19778AmW;
        }
        componentCallbacks2C19778AmW.A00();
    }
}
