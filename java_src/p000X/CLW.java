package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLW */
/* loaded from: classes5.dex */
public final class CLW extends AbstractC33501pb {
    public final E4E A00;
    public final C20828BLs A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final Long A04;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Z = C25920wp.A1Z(viewGroup, layoutInflater);
        C22621C3x c22621C3x = new C22621C3x(C25930wq.A0D(layoutInflater, viewGroup, R.layout.clips_netego_card, false));
        View view = c22621C3x.A00;
        view.setTag(c22621C3x);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = A1Z ? 1 : 0;
        c22621C3x.A02.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = A1Z ? 1 : 0;
        layoutParams2.setMargins(0, 0, 0, C26000wx.A03(viewGroup.getResources()));
        c22621C3x.A01.setLayoutParams(layoutParams2);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouClipViewBinder.Holder");
        C22621C3x c22621C3x2 = (C22621C3x) tag;
        Size A0H = C22188Bs6.A0H(C25930wq.A05(viewGroup));
        View view2 = c22621C3x2.A00;
        C0hI.A0Y(view2, A0H.getWidth());
        C0hI.A0O(view2, A0H.getHeight());
        return c22621C3x2;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return CID.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        CID cid = (CID) interfaceC42580Mhj;
        C22621C3x c22621C3x = (C22621C3x) lsI;
        boolean A1Y = C25920wp.A1Y(cid, c22621C3x);
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Long l = this.A04;
        C20828BLs c20828BLs = this.A01;
        E4E e4e = this.A00;
        String str = cid.A03;
        EnumC171659kC enumC171659kC = EnumC171659kC.A02;
        USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(interfaceC19580l7, userSession));
        if (C25920wp.A1V(A0J)) {
            A0J.A0T("id", str);
            A0J.A0T("entry_point", enumC171659kC.toString());
            A0J.A0S("starting_media_id", l);
            A0J.A0T("module_name", interfaceC19580l7.getModuleName());
            C150618f9.A0t(A0J, str);
            A0J.A0T("pivot_page_session_id", c20828BLs.BAt());
            A0J.BbJ();
        }
        View view = c22621C3x.A00;
        Context context = view.getContext();
        Resources resources = context.getResources();
        C25605DaU c25605DaU = c22621C3x.A04;
        ((ImageView) c25605DaU.A04()).setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), C91554uV.A08(resources), A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, -1, A1Y));
        C7Bb.A01((ImageView) C25990ww.A0C(c25605DaU), cid.A00);
        c22621C3x.A03.setUrl(cid.A01, interfaceC19580l7);
        c22621C3x.A02.setText(cid.A05);
        c22621C3x.A01.setText(cid.A04);
        C22185Bs3.A0y(view, 48, cid, e4e);
    }

    public CLW(E4E e4e, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l) {
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A04 = l;
        this.A01 = c20828BLs;
        this.A00 = e4e;
    }
}
