package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.20P  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20P extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsMoreOptionsFragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A07(C26000wx.A0n(this, 40));
    public final InterfaceC12130Pj A00 = C70473iS.A07(C26000wx.A0n(this, 39));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ArrayList A0w = C25920wp.A0w();
        C70073cP c70073cP = new C70073cP(2131826792);
        c70073cP.A00 = R.style.igds_emphasized_body_1;
        c70073cP.A02 = R.dimen.account_permission_section_vertical_padding;
        A0w.add(c70073cP);
        C70073cP c70073cP2 = new C70073cP(2131826786);
        c70073cP2.A00 = R.style.igds_body_1;
        A0w.add(c70073cP2);
        if (C70763jC.A0E(C0TD.A05, C49Z.A00(this.A00), 36320232025036628L)) {
            String A0m = C25920wp.A0m(requireContext(), 2131826791);
            String A0m2 = C25920wp.A0m(requireContext(), 2131826787);
            SpannableStringBuilder A02 = C26010wy.A02();
            Appendable append = A02.append((CharSequence) A0m);
            C0OR.A06(append);
            C0OR.A06(append.append('\n'));
            A02.append((CharSequence) A0m2);
            String A0i = C25940wr.A0i(A02);
            String A0p = C25920wp.A0p(this, 2131826788);
            Integer valueOf = Integer.valueOf((int) R.drawable.instagram_app_icloud_pano_outline_24);
            A0w.add(new C3FE(C25940wr.A0D(this, 393), EnumC391528g.A03, valueOf, A0p, A0i, 2802));
        }
        String A0p2 = C25920wp.A0p(this, 2131826790);
        String string = getString(2131826789);
        Integer valueOf2 = Integer.valueOf((int) R.drawable.instagram_more_horizontal_pano_outline_24);
        EnumC391528g enumC391528g = EnumC391528g.A03;
        A0w.add(new C3FE(C25940wr.A0D(this, 394), enumC391528g, valueOf2, A0p2, string, 2802));
        C70073cP c70073cP3 = new C70073cP(2131826785);
        c70073cP3.A00 = R.style.igds_emphasized_body_1;
        c70073cP3.A02 = R.dimen.account_permission_section_vertical_padding;
        A0w.add(c70073cP3);
        String A0p3 = C25920wp.A0p(this, 2131826784);
        String string2 = getString(2131826783);
        A0w.add(new C3FE(C25940wr.A0D(this, 392), enumC391528g, Integer.valueOf((int) R.drawable.instagram_download_pano_outline_24), A0p3, string2, 2802));
        setItems(A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
