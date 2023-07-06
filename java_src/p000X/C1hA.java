package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
/* renamed from: X.1hA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hA extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "RestrictInfoBottomSheetFragmentImpl";
    public View A00;
    public C20950nT A01;
    public IgdsBottomButtonLayout A02;
    public UserSession A03;
    public C27C A04;
    public InterfaceC88894pb A05;
    public String A06;
    public String A07;
    public boolean A08;
    public ImageUrl A09;
    public String A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "restrict_half_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.A00;
        if (view != null && !C25990ww.A1X(view)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-993508712);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        UserSession A0S = C25930wq.A0S(A0B);
        this.A03 = A0S;
        this.A01 = C20950nT.A01(this, A0S);
        Object obj = A0B.get("entry_point");
        obj.getClass();
        this.A04 = (C27C) obj;
        this.A06 = A0B.getString("analytics_extra");
        this.A07 = C25940wr.A0f(A0B, "target_user_id");
        this.A0A = C25940wr.A0f(A0B, "target_username");
        this.A09 = (ImageUrl) C25990ww.A08(A0B, "target_profile_url");
        this.A0B = A0B.getBoolean("hide_action_button");
        this.A08 = A0B.getBoolean("dont_dismiss_on_restrict_success");
        C21950pH.A09(1421280467, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-451799264);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_restrict_user_bottom_sheet);
        C21950pH.A09(1046787591, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsHeadline A0T = C26000wx.A0T(view, R.id.restrict_headline_component);
        A0T.setHeadline(C25920wp.A0q(this, this.A0A, 2131834913));
        A0T.setCircularImageUrl(this.A09, this.A0A);
        A0T.setType(C27Z.DEFAULT);
        Context requireContext = requireContext();
        int i = 2131834922;
        if (C43512Rv.A00(this.A03)) {
            i = 2131834921;
        }
        C69033Zi A00 = C69033Zi.A00(requireContext());
        A00.A03(requireContext.getString(2131834941), null, R.drawable.instagram_shield_pano_outline_24);
        A00.A03(requireContext.getString(2131834917), null, R.drawable.instagram_comment_pano_outline_24);
        A0T.setBulletList(C69033Zi.A01(A00, requireContext.getString(i), null, R.drawable.instagram_direct_pano_outline_24));
        this.A00 = C080502w.A02(view, R.id.restrict_bottom_sheet_scrollview);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.restrict_info_row_action_button);
        this.A02 = A0W;
        if (this.A0B) {
            A0W.setVisibility(8);
            return;
        }
        A0W.setVisibility(0);
        this.A02.addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(this, 5));
        this.A02.setPrimaryAction(getString(2131834912), C25950ws.A0T(this, 448));
        C25920wp.A12(C70173gG.A01(this.A03), "restrict_info_bottomsheet_shown_count", 0);
    }
}
