package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ahw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19504Ahw {
    public static final C19504Ahw A00 = new C19504Ahw();

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, UserSession userSession, C152458j5 c152458j5, C167019Xo c167019Xo, B0P b0p) {
        C0OR.A0B(userSession, 2);
        RecyclerView recyclerView = c152458j5.A00;
        if (recyclerView.A0F == null) {
            recyclerView.setAdapter(C25960wt.A0L(C151918hv.A00(C25960wt.A09(c152458j5)), new C9IM(C25930wq.A05(c152458j5.itemView), interfaceC19580l7, userSession, new ADV(c167019Xo, b0p), c167019Xo)));
        }
        C3KG A0D = C150698fH.A0D();
        A0D.A02(b0p.A02);
        c8iS.A01(recyclerView, b0p.A01);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        C0OR.A0C(abstractC41388Lq2, C22184Bs2.A00(18));
        ((C151918hv) abstractC41388Lq2).A04(A0D);
    }

    public final View A01(ViewGroup viewGroup, UserSession userSession) {
        int A02;
        C0OR.A0B(userSession, 1);
        Context A05 = C25930wq.A05(viewGroup);
        int i = 0;
        View inflate = LayoutInflater.from(A05).inflate(R.layout.layout_recyclerview, viewGroup, false);
        C25950ws.A1D(inflate);
        C152458j5 c152458j5 = new C152458j5(inflate);
        inflate.setTag(c152458j5);
        RecyclerView recyclerView = c152458j5.A00;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36315748078979867L) && !C70763jC.A0E(c0td, userSession, 36316379439238232L)) {
            i = A05.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
            A02 = C25970wu.A03(A05, R.dimen.abc_floating_window_z);
        } else {
            recyclerView.setPadding(0, 0, 0, C25980wv.A03(A05));
            A02 = C26000wx.A02(A05, 1);
        }
        recyclerView.A0y(new C5A2(i, A02));
        C150668fE.A0h(recyclerView);
        if (C19051AaM.A01(userSession)) {
            C25990ww.A0v(A05, recyclerView, R.color.igds_loading_shimmer_light);
        }
        return inflate;
    }
}
