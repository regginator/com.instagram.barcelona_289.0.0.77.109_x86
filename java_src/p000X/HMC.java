package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HMC */
/* loaded from: classes6.dex */
public final class HMC implements InterfaceC34407Hn2 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public FixedTabBar A04;
    public final Context A05;
    public final List A06 = C25920wp.A0w();
    public final InterfaceC19580l7 A07;
    public final InterfaceC34317HlU A08;
    public final UserSession A09;

    @Override // p000X.InterfaceC34407Hn2
    public final void setMode(int i) {
    }

    public final void A00() {
        Iterator it = this.A04.A05.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setSelected(false);
        }
        C30820FwW c30820FwW = (C30820FwW) C25960wt.A0V(this.A00);
        C0OR.A0B(c30820FwW, 0);
        TextView textView = c30820FwW.A00;
        C25960wt.A10(C91534uT.A0I(textView), textView, 2131832759);
        UserSession userSession = this.A09;
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        List list = this.A06;
        InterfaceC34317HlU interfaceC34317HlU = this.A08;
        C30174Flm.A00(interfaceC19580l7, interfaceC34317HlU, (C33225HBo) C25960wt.A0V(this.A01), (Reel) list.get(0), userSession, list, true);
        C30174Flm.A00(interfaceC19580l7, interfaceC34317HlU, (C33225HBo) C25960wt.A0V(this.A02), (Reel) list.get(1), userSession, list, true);
    }

    public final void A01(List list) {
        List list2 = this.A06;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19711AlK.A00();
            ReelStore A02 = ReelStore.A02(this.A09);
            BAX bax = ((GCJ) it.next()).A07;
            bax.getClass();
            list2.add(A02.A0F(bax, false));
        }
    }

    public HMC(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34317HlU interfaceC34317HlU, UserSession userSession) {
        this.A08 = interfaceC34317HlU;
        this.A05 = context;
        this.A09 = userSession;
        this.A07 = interfaceC19580l7;
    }
}
