package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
/* renamed from: X.9A5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A5 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21370Beb {
    public static final String __redex_internal_original_name = "TemplatePivotPageFragment";
    public ViewGroup A00;
    public C9AV A01;
    public C1614499w A02;
    public B7P A03;
    public String A04;
    public boolean A05;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final String A06 = C150618f9.A0Z();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, requireContext().getString(2131836639));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "template_pivot_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC19613Ajj.A01(((C151398go) this.A07.getValue()).A01.A02, false, true);
        C150678fF.A0w(view);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        this.A00 = viewGroup;
        if (viewGroup == null) {
            C0OR.A0E("useInCameraButtonGroup");
            throw null;
        }
        viewGroup.setVisibility(8);
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(this, null, 21), C25930wq.A0G(this), 3);
        ViewGroup viewGroup2 = this.A00;
        if (viewGroup2 == null) {
            C0OR.A0E("useInCameraButtonGroup");
            throw null;
        }
        TextView A0K = C25920wp.A0K(viewGroup2, R.id.use_in_camera_label);
        C25950ws.A15(requireContext(), A0K, 2131823813);
        C25960wt.A13(A0K);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A08), 36324776100242084L)) {
            ViewGroup viewGroup3 = this.A00;
            if (viewGroup3 == null) {
                C0OR.A0E("useInCameraButtonGroup");
                throw null;
            } else {
                C25930wq.A0o(requireActivity(), C25950ws.A0M(viewGroup3, R.id.use_in_camera_icon), R.drawable.instagram_templates_pano_outline_24);
            }
        }
        ViewGroup viewGroup4 = this.A00;
        if (viewGroup4 == null) {
            C0OR.A0E("useInCameraButtonGroup");
            throw null;
        }
        C25661Dba c25661Dba = new C25661Dba(viewGroup4);
        B2J.A04(c25661Dba, this, 4);
        c25661Dba.A05 = true;
        c25661Dba.A07();
    }

    @Override // p000X.InterfaceC21370Beb
    public final void CT6() {
        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) ((C151398go) this.A07.getValue()).A04.getValue();
        if (ktCSuperShape0S3500000_I2 != null && ktCSuperShape0S3500000_I2.A07 != null) {
            this.A08.getValue();
            C3QO.A00();
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C9A5() {
        KtLambdaShape47S0100000_I2_27 A0g = C150688fG.A0g(this, 34);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 31), 32));
        this.A07 = C25960wt.A0E(C150688fG.A0g(A01, 33), A0g, new KtLambdaShape22S0200000_I2_6(null, 39, A01), C25950ws.A0z(C151398go.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1205106659);
        super.onCreate(bundle);
        String string = requireArguments().getString("arg_media_id");
        if (string != null) {
            this.A04 = string;
            this.A05 = requireArguments().getBoolean("arg_should_show_friends_media_at_top", false);
            C21950pH.A09(1867599670, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
        C21950pH.A09(94723634, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1779950873);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_default_parent_fragment, viewGroup, false);
        this.A02 = new C1614499w();
        String str = this.A04;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        this.A01 = C175119pq.A00(ClipsViewerSource.A0Q, str, this.A06, null, this.A05);
        C079002g A0S = C91534uT.A0S(this);
        C1614499w c1614499w = this.A02;
        if (c1614499w == null) {
            C0OR.A0E("headerFragment");
            throw null;
        }
        A0S.A0C(c1614499w, R.id.header_container);
        C9AV c9av = this.A01;
        if (c9av == null) {
            C0OR.A0E("gridFragment");
            throw null;
        }
        A0S.A0C(c9av, R.id.grid_container);
        A0S.A0J(new RunnableC20839BMg(this));
        A0S.A08();
        C21950pH.A09(1976484814, A02);
        return inflate;
    }
}
