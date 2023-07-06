package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxBDelegateShape487S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.CH9 */
/* loaded from: classes5.dex */
public final class CH9 extends AbstractC28455EqB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitIntroFragment";
    public int A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public C32400Gp1 A04;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A07 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(this, 0), new KtLambdaShape86S0100000_I2_66(this, 1), new KtLambdaShape30S0200000_I2_14(null, 43, this), C25950ws.A0z(C22498BzL.class));
    public final InterfaceC12130Pj A08 = C22188Bs6.A0w(this, 49);
    public final InterfaceC87894nt A05 = new IDxBDelegateShape487S0100000_4_I2(this, 2);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitHomeFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22185Bs3.A0w(C080502w.A02(view, R.id.mk_intro_bottom_button), 442, this);
        this.A00 = C7GU.A01(getActivity());
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.mk_action_bar);
        this.A03 = viewGroup;
        String str = "actionBar";
        if (viewGroup != null) {
            this.A04 = new C32400Gp1(View$OnClickListenerC72283ti.A00, viewGroup);
            ViewGroup viewGroup2 = this.A03;
            if (viewGroup2 != null) {
                this.A04 = new C32400Gp1(C22186Bs4.A0J(this, 443), viewGroup2);
                View A0J = C25920wp.A0J(view, R.id.mk_status_bar_background);
                this.A02 = A0J;
                str = "statusBarLayout";
                A0J.setBackgroundColor(C7GU.A00(requireActivity()));
                View view2 = this.A02;
                if (view2 != null) {
                    C22186Bs4.A10(view2, -1, this.A00);
                    C32400Gp1 c32400Gp1 = this.A04;
                    if (c32400Gp1 != null) {
                        c32400Gp1.A0S(this.A05);
                    }
                    C7GU.A07(C25940wr.A0B(this), true);
                    C7GU.A02(requireActivity(), 0);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A08.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2090988823);
        super.onCreate(bundle);
        C3Xm.A02(this, AnonymousClass006.A01);
        C21950pH.A09(1186114282, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1454041883);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_intro_fragment, false);
        C21950pH.A09(-612072475, A02);
        return A0D;
    }
}
