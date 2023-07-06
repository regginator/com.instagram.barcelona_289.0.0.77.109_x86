package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.text.IDxCSpanShape10S1100000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1pJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pJ extends AbstractC33501pb {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC88034o7 A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    public C1pJ(AbstractC28455EqB abstractC28455EqB, InterfaceC88034o7 interfaceC88034o7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A01 = abstractC28455EqB;
        this.A03 = interfaceC19580l7;
        this.A02 = interfaceC88034o7;
        this.A00 = abstractC28455EqB.requireContext();
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48I.class;
    }

    public static final void A00(C1pJ c1pJ, C48I c48i, String str) {
        ClipboardManager clipboardManager;
        Context context = c1pJ.A00;
        Object systemService = context.getSystemService("clipboard");
        String str2 = null;
        if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
            String A0m = C25920wp.A0m(context, 2131832169);
            C41Z c41z = c48i.A00;
            if (c41z != null) {
                str2 = c41z.A01;
            }
            C26000wx.A0s(clipboardManager, A0m, str2);
            C70643iu A00 = C70643iu.A00();
            C70643iu.A06(context, A00, 2131822530);
            C70643iu.A09(A00);
        }
        UserSession userSession = c1pJ.A04;
        InterfaceC19580l7 interfaceC19580l7 = c1pJ.A03;
        String str3 = c48i.A01;
        String str4 = c48i.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_bc_boost_code_access_token_copy"), 1705);
        C25980wv.A1A(A0I, "boost_code_action_entrypoint", str, str3);
        A0I.A0T("sponsor_igid", str4);
        A0I.BbJ();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IgImageView igImageView;
        C48I c48i = (C48I) interfaceC42580Mhj;
        C279914u c279914u = (C279914u) lsI;
        boolean A1Y = C25920wp.A1Y(c48i, c279914u);
        C41Z c41z = c48i.A00;
        TextView textView = c279914u.A01;
        if (c41z != null) {
            textView.setText(c41z.A01);
            C25920wp.A16(textView, 16, this, c48i);
            textView.setVisibility(A1Y ? 1 : 0);
            igImageView = c279914u.A03;
            igImageView.setVisibility(A1Y ? 1 : 0);
            c279914u.A00.setVisibility(A1Y ? 1 : 0);
            TextView textView2 = c279914u.A02;
            textView2.setVisibility(A1Y ? 1 : 0);
            User user = c41z.A00;
            if (user != null) {
                String BKR = user.BKR();
                String id = user.getId();
                Context context = this.A00;
                SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, BKR, 2131832162));
                C70193hv.A03(A0G, new IDxCSpanShape10S1100000_1_I2(this, id, C25950ws.A02(context), A1Y ? 1 : 0), BKR);
                C25930wq.A0x(textView2, A0G);
            } else {
                C25950ws.A15(this.A00, textView2, 2131822535);
            }
        } else {
            textView.setVisibility(8);
            igImageView = c279914u.A03;
            igImageView.setVisibility(8);
            c279914u.A00.setVisibility(8);
            c279914u.A02.setVisibility(8);
        }
        boolean z = c48i.A03;
        SpinnerImageView spinnerImageView = c279914u.A04;
        if (z) {
            C2AD.A00(spinnerImageView);
            spinnerImageView.setVisibility(A1Y ? 1 : 0);
        } else {
            spinnerImageView.setLoadingStatus(C2AD.LOADED);
            spinnerImageView.setVisibility(8);
        }
        C25920wp.A16(igImageView, 18, this, c48i);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C279914u(C25940wr.A0A(layoutInflater, viewGroup, R.layout.bca_boost_post_code_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
