package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.F8s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28940F8s extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BoostAudienceLocationExpansionFragment";
    public XFBIGBoostAudienceGeolocationImportance A00;
    public IgdsBottomButtonLayout A01;
    public String A02;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A04 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(this, 46), new KtLambdaShape41S0100000_I2_21(this, 44), new KtLambdaShape21S0200000_I2_5(this, 13, null), C25950ws.A0z(C28486Eqi.class));
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(this, 47), new KtLambdaShape41S0100000_I2_21(this, 43), new KtLambdaShape21S0200000_I2_5(this, 14, null), C25950ws.A0z(C28482Eqe.class));
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 45));

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C0OR.A0I(r2.A02, "edit_custom_audience") != false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (!C0OR.A0I(this.A02, "create_custom_audience")) {
            i = 2131822438;
        }
        i = 2131822448;
        C28354Emp.A1A(this, interfaceC22080BqF, i);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_audience_location_expansion";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 9), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.promote_header), this, 2131822431);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.promote_subheader);
        String A0p = C25920wp.A0p(this, 2131822432);
        C70193hv.A05(new IDxCSpanShape176S0100000_1_I2(C25930wq.A01(this), 9, this), textView, A0p, C25920wp.A0q(this, A0p, 2131822436));
        textView.setVisibility(0);
        IgRadioGroup igRadioGroup = (IgRadioGroup) C25920wp.A0J(view, R.id.location_expansion_radio_group);
        igRadioGroup.addView(A00(EnumC29664FcZ.A03));
        igRadioGroup.addView(A00(EnumC29664FcZ.A05));
        igRadioGroup.addView(A00(EnumC29664FcZ.A04));
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C28354Emp.A1B(getViewLifecycleOwner(), C28354Emp.A0N(interfaceC12130Pj).A09, igRadioGroup, this, 3);
        igRadioGroup.A02 = new C33469HMc(this, igRadioGroup);
        C28352Emn.A1H(getViewLifecycleOwner(), C28354Emp.A0N(interfaceC12130Pj).A05, this, 8);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.action_bottom_button);
        this.A01 = A0W;
        if (A0W != null) {
            A0W.setPrimaryAction(getString(2131822440), C28352Emn.A0H(this, 34));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    private final AnonymousClass531 A00(EnumC29664FcZ enumC29664FcZ) {
        AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireContext());
        anonymousClass531.setPrimaryText(enumC29664FcZ.A00);
        anonymousClass531.setSecondaryText(enumC29664FcZ.A01);
        anonymousClass531.setTag(enumC29664FcZ.A02);
        return anonymousClass531;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1677051044);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("current_audience_flow");
        } else {
            str = null;
        }
        this.A02 = str;
        C21950pH.A09(828452051, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(829030923);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_audience_location_expansion_view, viewGroup, false);
        C21950pH.A09(193174614, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1420253441);
        super.onDestroyView();
        this.A01 = null;
        C21950pH.A09(587456453, A02);
    }
}
