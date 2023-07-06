package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLV */
/* loaded from: classes5.dex */
public final class CLV extends AbstractC33501pb {
    public final C26947E2r A00;
    public final C23064CQt A01;
    public final C26628DvL A02;
    public final UserSession A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26546Dte.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C25567DZj c25567DZj;
        EnumC23750Cis enumC23750Cis;
        C26546Dte c26546Dte = (C26546Dte) interfaceC42580Mhj;
        C22638C4o c22638C4o = (C22638C4o) lsI;
        boolean A1Z = C25920wp.A1Z(c26546Dte, c22638C4o);
        C22703C8j c22703C8j = c26546Dte.A01;
        boolean A0I = C0OR.A0I(c22638C4o.A00, c22703C8j);
        c22638C4o.A00 = c22703C8j;
        ImageView imageView = c22638C4o.A03;
        imageView.setBackground(c22638C4o.A01);
        C22186Bs4.A0z(imageView);
        ImageView imageView2 = c22638C4o.A04;
        C26628DvL c26628DvL = this.A02;
        boolean z = c26628DvL.A02;
        C0OR.A0B(imageView2, 0);
        if (z) {
            C22185Bs3.A10(imageView2, A0I);
        } else {
            C22185Bs3.A11(imageView2, A0I);
        }
        boolean contains = c26628DvL.A0A.contains(c22703C8j);
        C92584x9 c92584x9 = c22638C4o.A0A;
        int i = -1;
        if (contains) {
            i = 1;
        }
        c92584x9.A00(i);
        View view = c22638C4o.A02;
        C0OR.A0B(view, 0);
        if (contains) {
            C22185Bs3.A10(view, A0I);
        } else if (!contains) {
            C22185Bs3.A11(view, A0I);
        }
        UserSession userSession = this.A03;
        if (C70173gG.A01(userSession).getBoolean("story_drafts_has_seen_expiration_nux", false)) {
            long A04 = C25930wq.A04(C70173gG.A01(userSession), "story_drafts_expiration_nux_seen_timestamp_ms");
            long j = c22703C8j.A00;
            if (A04 < j) {
                A04 = j;
            }
            TextView textView = c22638C4o.A06;
            textView.setVisibility(0);
            textView.setText(C128287Gf.A08(C25960wt.A09(c22638C4o).getResources(), C66T.SECONDS, AnonymousClass006.A0C, C25980wv.A08(), Bs8.A07(A04 + 604800000), false, false, A1Z, false));
        } else {
            c22638C4o.A06.setVisibility(8);
        }
        C27166EDj A00 = c22703C8j.A00();
        EnumC23750Cis enumC23750Cis2 = null;
        if (A00 != null) {
            c25567DZj = A00.A04;
        } else {
            c25567DZj = null;
        }
        C27166EDj A002 = c22703C8j.A00();
        if (A002 != null) {
            enumC23750Cis2 = A002.A02;
        }
        if (enumC23750Cis2 == EnumC23750Cis.A06 && c25567DZj != null) {
            TextView textView2 = c22638C4o.A05;
            textView2.setVisibility(0);
            Bs8.A1D(textView2, c25567DZj.A07);
        } else {
            c22638C4o.A05.setVisibility(8);
        }
        View view2 = c22638C4o.itemView;
        C0OR.A05(view2);
        int i2 = c26546Dte.A00;
        DDC ddc = c26628DvL.A00;
        if (ddc != null) {
            String str = c26628DvL.A09;
            String str2 = c22703C8j.A05;
            C27166EDj A003 = c22703C8j.A00();
            if (A003 != null) {
                enumC23750Cis = A003.A02;
            } else {
                enumC23750Cis = null;
            }
            ddc.A04.put(view2, new DCN(C22187Bs5.A0D(i2), enumC23750Cis, str, str2, c22703C8j.A01));
        }
        this.A01.A01(c22638C4o, c22703C8j);
    }

    public CLV(C26947E2r c26947E2r, C23064CQt c23064CQt, C26628DvL c26628DvL, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = c23064CQt;
        this.A02 = c26628DvL;
        this.A00 = c26947E2r;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.gallery_drafts_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        Context context = inflate.getContext();
        UserSession userSession = this.A03;
        C0hI.A0Y(inflate, C25580Da0.A01(context));
        C0hI.A0O(inflate, C25580Da0.A00(context));
        return new C22638C4o(inflate, this.A00, this.A02, userSession);
    }
}
