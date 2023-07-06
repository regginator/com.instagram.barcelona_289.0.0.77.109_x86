package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1pF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pF extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC12130Pj A06;

    public C1pF(Context context, FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C0OR.A0B(userSession, 5);
        this.A03 = interfaceC19580l7;
        this.A00 = context;
        this.A02 = abstractC28455EqB;
        this.A01 = fragmentActivity;
        this.A04 = userSession;
        this.A05 = str;
        this.A06 = C25960wt.A0t(this, 0);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1BA.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1BA c1ba = (C1BA) interfaceC42580Mhj;
        C15P c15p = (C15P) lsI;
        C25920wp.A1Q(c1ba, c15p);
        IgImageView igImageView = c15p.A00;
        igImageView.setUrl(c1ba.A01, this.A03);
        C25920wp.A16(igImageView, 15, this, c1ba);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C15P(C25940wr.A0A(layoutInflater, viewGroup, R.layout.branded_content_partner_promotion_media_preview, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
