package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape597S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8O */
/* loaded from: classes6.dex */
public final class F8O extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectIceBreakerNullStateFragment";
    public GFq A00;
    public EnumC169529dc A01;
    public C67963Tj A02;
    public String A03;
    public boolean A04;
    public Context A05;
    public View A06;
    public UserSession A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_icebreaker_null_state_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1090830933);
        super.onCreate(bundle);
        this.A05 = requireContext();
        this.A07 = C25920wp.A0X(this);
        this.A03 = requireArguments().getString("entry_point", "business_settings");
        this.A04 = requireArguments().getBoolean("show_set_up_preference", false);
        UserSession userSession = this.A07;
        this.A02 = new C67963Tj(this, userSession);
        this.A00 = new GFq(userSession, requireActivity());
        C21950pH.A09(-1784011814, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1685968590);
        View inflate = layoutInflater.inflate(R.layout.fragment_direct_icebreaker_null_state, viewGroup, false);
        this.A06 = inflate;
        String str = this.A03;
        IgdsHeadline igdsHeadline = (IgdsHeadline) C080502w.A02(inflate, R.id.null_state_headline);
        int i = 2131825794;
        if (this.A04) {
            i = 2131825795;
        }
        igdsHeadline.setBody(i);
        String A00 = C25910wo.A00(374);
        int i2 = 2131825798;
        if (str.equals(A00)) {
            i2 = 2131825799;
        }
        igdsHeadline.setHeadline(i2);
        View view = this.A06;
        Context context = this.A05;
        String str2 = this.A03;
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.null_state_bottom_button);
        int i3 = 2131825791;
        if (str2.equals(A00)) {
            i3 = 2131825792;
        }
        A0W.setPrimaryActionText(context.getString(i3));
        A0W.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 114));
        View view2 = this.A06;
        Context context2 = this.A05;
        if (this.A04) {
            IgRadioGroup igRadioGroup = (IgRadioGroup) C080502w.A02(view2, R.id.null_state_set_up_preference_group);
            igRadioGroup.removeAllViews();
            EnumC169529dc enumC169529dc = EnumC169529dc.IMPORT_FROM_PAGE;
            C0OR.A0B(context2, 1);
            AnonymousClass531 anonymousClass531 = new AnonymousClass531(context2);
            anonymousClass531.setTag(enumC169529dc);
            anonymousClass531.setPrimaryText(2131825797);
            anonymousClass531.setSecondaryText(2131825796);
            anonymousClass531.A03(true);
            igRadioGroup.addView(anonymousClass531);
            EnumC169529dc enumC169529dc2 = EnumC169529dc.CREATE_NEW;
            AnonymousClass531 anonymousClass5312 = new AnonymousClass531(context2);
            anonymousClass5312.setTag(enumC169529dc2);
            anonymousClass5312.setPrimaryText(2131825793);
            igRadioGroup.addView(anonymousClass5312);
            igRadioGroup.A02 = new IDxCListenerShape597S0100000_5_I2(this, 1);
            if (igRadioGroup.A00 == -1) {
                igRadioGroup.findViewWithTag(enumC169529dc).getClass();
                igRadioGroup.A02(igRadioGroup.findViewWithTag(enumC169529dc).getId());
                this.A01 = enumC169529dc;
            }
            igRadioGroup.setVisibility(0);
        }
        View view3 = this.A06;
        C21950pH.A09(654435203, A02);
        return view3;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1039694283);
        super.onDestroy();
        C21950pH.A09(851717662, A02);
    }
}
