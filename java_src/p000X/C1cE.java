package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.facebook.redex.IDxCallbackShape666S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.1cE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cE extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BirthdayCenterFragment";
    public View A00;
    public C32400Gp1 A01;
    public C273011v A02;
    public RecyclerView A03;
    public C3H1 A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final InterfaceC12130Pj A06;

    public final void A00(User user) {
        C0OR.A0B(user, 0);
        C3QO.A01(getActivity(), C25920wp.A0V(this.A05));
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C32400Gp1 c32400Gp1 = new C32400Gp1(C25950ws.A0T(this, 295), C25970wu.A0K(requireView(), R.id.birthday_center_action_bar));
        this.A01 = c32400Gp1;
        c32400Gp1.A0S(new IDxBDelegateShape486S0100000_1_I2(this, 2));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 7), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C1cE() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 29);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 26), 27);
        this.A06 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 28), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 47, A0q), C25950ws.A0z(C10X.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(529015839);
        super.onCreate(bundle);
        this.A02 = new C273011v(this, this);
        this.A04 = new C3H1(this, C25920wp.A0Y(this.A05));
        C21950pH.A09(-1925787869, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1530951325);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.birthday_center_fragment, viewGroup, false);
        this.A00 = inflate.findViewById(R.id.loading_spinner);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.birthday_center_recycler_view);
        this.A03 = recyclerView;
        if (recyclerView != null) {
            C273011v c273011v = this.A02;
            if (c273011v == null) {
                C0OR.A0E("birthdayCenterAdapter");
                throw null;
            }
            recyclerView.setAdapter(c273011v);
        }
        RecyclerView recyclerView2 = this.A03;
        if (recyclerView2 != null) {
            getContext();
            C25940wr.A1C(recyclerView2);
        }
        ((IgdsBanner) C25920wp.A0J(inflate, R.id.turn_off_notifications_banner)).A00 = new IDxCallbackShape666S0100000_1_I2(this, 1);
        C21950pH.A09(-1548550334, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1761523644);
        super.onDestroyView();
        this.A00 = null;
        this.A03 = null;
        C21950pH.A09(-649143032, A02);
    }
}
