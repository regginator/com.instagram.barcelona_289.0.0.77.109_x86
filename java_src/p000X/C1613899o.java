package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.99o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613899o extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, C8WU {
    public static final String __redex_internal_original_name = "CommentListFullScreenFragment";
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A00 = C150678fF.A0j(this, 15);
    public final InterfaceC12130Pj A03 = C150678fF.A0j(this, 19);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        Object value = this.A04.getValue();
        Object value2 = this.A00.getValue();
        Object value3 = this.A03.getValue();
        boolean A1X = C25940wr.A1X(getParentFragmentManager().A0I());
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        InterfaceC21188Bbb interfaceC21188Bbb = (InterfaceC21188Bbb) ((C151218gW) interfaceC12130Pj.getValue()).A08.getValue();
        C151218gW c151218gW = (C151218gW) interfaceC12130Pj.getValue();
        C25920wp.A1R(value, value2);
        C0OR.A0B(value3, 3);
        C91514uR.A1U(interfaceC21188Bbb, c151218gW);
        Context requireContext = requireContext();
        interfaceC22080BqF.Cu6(A1X);
        if (interfaceC21188Bbb instanceof C157978wR) {
            C157978wR c157978wR = (C157978wR) interfaceC21188Bbb;
            switch (c157978wR.A00.intValue()) {
                case 0:
                    str = "";
                    break;
                case 1:
                    i = 2131820978;
                    str = C25920wp.A0m(requireContext, i);
                    break;
                case 2:
                    i = 2131824186;
                    str = C25920wp.A0m(requireContext, i);
                    break;
                case 3:
                    i = 2131832483;
                    str = C25920wp.A0m(requireContext, i);
                    break;
                case 4:
                    i = 2131837740;
                    str = C25920wp.A0m(requireContext, i);
                    break;
                default:
                    i = 2131832713;
                    str = C25920wp.A0m(requireContext, i);
                    break;
            }
            interfaceC22080BqF.setTitle(str);
            Integer num = AnonymousClass006.A00;
            interfaceC22080BqF.CsQ(new C18855ASp(num).A00());
            if (c157978wR.A01) {
                interfaceC22080BqF.A7S(new IDxCListenerShape16S0400000_3_I2(13, value3, value, requireContext, this), num);
            } else if (!c157978wR.A02) {
            } else {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_direct_pano_outline_24;
                A08.A04 = 2131835612;
                C25960wt.A12(new IDxCListenerShape16S0400000_3_I2(14, value3, value, value2, this), A08, interfaceC22080BqF);
                if (!c157978wR.A03) {
                    return;
                }
                GV6 A082 = C26010wy.A08();
                A082.A05 = R.drawable.instagram_info_pano_outline_24;
                A082.A04 = 2131829066;
                C25960wt.A12(new IDxCListenerShape78S0200000_1_I2(61, value, this), A082, interfaceC22080BqF);
            }
        } else if (interfaceC21188Bbb instanceof C157968wQ) {
            C19449Ah2.A00(requireContext, interfaceC22080BqF, (C157968wQ) interfaceC21188Bbb, c151218gW);
        } else {
            interfaceC21188Bbb.equals(C20157AwJ.A00);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
        getRootActivity();
        super.onConfigurationChanged(configuration);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A0I = C25920wp.A0I(view, R.id.list_view_container);
        View A0I2 = C25920wp.A0I(view, R.id.main_list_view);
        View A0I3 = C25920wp.A0I(view, R.id.comment_composer_parent);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        C4u2 A00 = C19205Act.A00(interfaceC12130Pj);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A05;
        AI0 ai0 = new AI0((C155548oq) ((C151218gW) interfaceC12130Pj3.getValue()).A04.A02.getValue(), A00, A0Y);
        ai0.A01.A04(A0I2, FLU.A00(this));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(ai0, A0I2, this, A0I, enumC087305w, viewLifecycleOwner, null, 11), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C19502Ahu.A00.A01(A0I3, (LithoView) C25920wp.A0I(view, R.id.above_composer_views), this, (C151218gW) interfaceC12130Pj3.getValue(), C19205Act.A00(interfaceC12130Pj), C25920wp.A0Y(interfaceC12130Pj2), C81144b9.A00);
        EnumC087305w enumC087305w2 = EnumC087305w.RESUMED;
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w2, this, viewLifecycleOwner2, null, 35), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        ((InterfaceC90014rZ) this.A01.getValue()).A6t(this);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        View view;
        if (z && (view = this.mView) != null) {
            C0hI.A0Q(view, i);
            view.requestLayout();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(C19205Act.A00(this.A03));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public C1613899o() {
        KtLambdaShape50S0100000_I2_30 ktLambdaShape50S0100000_I2_30 = new KtLambdaShape50S0100000_I2_30(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape50S0100000_I2_30(new KtLambdaShape50S0100000_I2_30(this, 20), 21));
        this.A05 = C25960wt.A0E(new KtLambdaShape50S0100000_I2_30(A01, 22), ktLambdaShape50S0100000_I2_30, C150708fI.A08(null, A01, 40), C25950ws.A0z(C151218gW.class));
        this.A01 = C150678fF.A0j(this, 16);
        this.A02 = C150678fF.A0j(this, 18);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1401500979);
        super.onCreate(bundle);
        ((C151218gW) this.A05.getValue()).A09();
        C21950pH.A09(-913275777, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-636716926);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_comment_list, viewGroup, false);
        C21950pH.A09(-1651803693, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(763662560);
        ((InterfaceC90014rZ) this.A01.getValue()).CcY(this);
        super.onDestroyView();
        C21950pH.A09(1901164492, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1669966496);
        super.onPause();
        View view = this.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        C21950pH.A09(-947666745, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1475333020);
        super.onStart();
        getRootActivity();
        ((InterfaceC90014rZ) this.A01.getValue()).CM9(requireActivity());
        C21950pH.A09(-660186594, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1781585319);
        super.onStop();
        getRootActivity();
        ((InterfaceC90014rZ) this.A01.getValue()).onStop();
        C21950pH.A09(-2058636299, A02);
    }
}
