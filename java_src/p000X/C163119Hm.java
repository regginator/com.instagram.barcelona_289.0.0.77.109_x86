package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163119Hm extends AbstractC33501pb {
    public final UserSession A00;
    public final boolean A01;

    public C163119Hm(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C167609Zz.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C167609Zz c167609Zz = (C167609Zz) interfaceC42580Mhj;
        C152608jL c152608jL = (C152608jL) lsI;
        C25920wp.A1Q(c167609Zz, c152608jL);
        InterfaceC13700Yl interfaceC13700Yl = c167609Zz.A00;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(c152608jL.A00);
        }
        c152608jL.A00.A02();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        UserSession userSession = this.A00;
        boolean z = this.A01;
        ShimmerFrameLayout A0a = C91554uV.A0a(layoutInflater, viewGroup, R.layout.shopping_loading_placeholder, A1Y);
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        C91564uW.A1F(A0a, -2);
        if (z) {
            C0hI.A0X(A0a, C26000wx.A03(resources));
            C0hI.A0M(A0a, C91554uV.A09(resources));
            C0hI.A0W(A0a, C19508Ai0.A00(resources, userSession));
        } else {
            C0hI.A0X(A0a, A1Y ? 1 : 0);
            C0hI.A0M(A0a, A1Y ? 1 : 0);
            C0hI.A0W(A0a, A1Y ? 1 : 0);
        }
        LinearLayout linearLayout = (LinearLayout) C080502w.A02(A0a, R.id.container);
        int A01 = C19508Ai0.A01.A01(context, userSession);
        C0OR.A06(resources);
        int A08 = C91554uV.A08(resources);
        linearLayout.setOrientation(A1Y ? 1 : 0);
        int i = 1;
        do {
            View inflate = layoutInflater.inflate(R.layout.module_hscroll_tile_shimmer, linearLayout, A1Y);
            C0hI.A0Y(inflate, A01);
            C0hI.A0O(inflate, A01);
            C0hI.A0N(inflate, A08);
            linearLayout.addView(inflate);
            i++;
        } while (i < 4);
        return new C152608jL(A0a);
    }
}
