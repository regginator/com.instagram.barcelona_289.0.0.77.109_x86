package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape162S0200000_5_I2;
import com.facebook.redex.IDxListenerShape396S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.FAK */
/* loaded from: classes6.dex */
public final class FAK extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "HideCommentNUXBottomSheetFragment";
    public View A00;
    public C31246G8g A01;
    public BMW A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "hide_comment_nux_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C69263aj.A03(this.A02, C25920wp.A0Y(this.A06), "show_bottomsheet_nux");
        IgdsHeadline igdsHeadline = (IgdsHeadline) view.findViewById(R.id.hide_comment_nux_headline_component);
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_hide_comments_refresh, false);
        igdsHeadline.setHeadline(C25920wp.A0B(this).getString(2131828289));
        requireContext();
        C69033Zi c69033Zi = new C69033Zi(requireContext(), C25930wq.A0V(), false);
        c69033Zi.A03(null, C25920wp.A0B(this).getString(2131828286), R.drawable.instagram_eye_off_pano_outline_24);
        Resources A0B = C25920wp.A0B(this);
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("targetUsername");
            throw null;
        }
        c69033Zi.A03(null, C24190tX.A01(A0B, new String[]{str}, 2131828288), R.drawable.instagram_alert_off_pano_outline_24);
        c69033Zi.A03(null, C24190tX.A01(C25920wp.A0B(this), new String[0], 2131828287), R.drawable.instagram_limited_interactions_pano_outline_24);
        igdsHeadline.setBulletList(c69033Zi.A02());
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.hide_comment_nux_bottom_button_layout);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 95));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C28352Emn.A0H(this, 96));
        AbstractC31842GbY A0j = C22189Bs7.A0j(this);
        if (A0j != null) {
            ((C29418FVh) A0j).A0B = new IDxListenerShape396S0100000_5_I2(this, 0);
        }
        this.A00 = view.findViewById(R.id.hide_comment_nux_bottom_sheet_scrollview);
        igdsBottomButtonLayout.addOnLayoutChangeListener(new IDxCListenerShape162S0200000_5_I2(0, this, igdsBottomButtonLayout));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.A00;
        if (view != null && !C25990ww.A1X(view)) {
            return true;
        }
        return false;
    }

    public static final void A00(FAK fak) {
        AbstractC31842GbY A0j = C22189Bs7.A0j(fak);
        if (fak.A05) {
            C31897Gcn A02 = C31897Gcn.A02(A0j);
            if (!fak.A04) {
                C69263aj.A01(fak.A02, C25920wp.A0Y(fak.A06), "comment_hidden_nux_dismiss");
                C31246G8g c31246G8g = fak.A01;
                if (c31246G8g != null) {
                    c31246G8g.A01.run();
                }
            }
            if (A02 != null) {
                A02.A0J();
            }
        } else if (A0j == null) {
        } else {
            A0j.A08();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2010256882);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("arg_target_username");
        if (string != null) {
            this.A03 = string;
            this.A05 = requireArguments.getBoolean("arg_is_launched_from_bottomsheet");
            C21950pH.A09(1769994088, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-327681606, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1967315858);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.hide_comment_nux_bottom_sheet_fragment, false);
        C21950pH.A09(894089054, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1251460041);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(1203017739, A02);
    }
}
