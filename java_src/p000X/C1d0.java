package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.userpay.api.UserPayApi;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.1d0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d0 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UserPayEarningsFragment";
    public C28525ErX A00;
    public UserPayApi A01;
    public final InterfaceC12130Pj A02 = C70473iS.A07(new KtLambdaShape134S0100000_I2_114(this, 18));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131837590);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_info_pano_outline_24;
        A08.A04 = 2131837590;
        interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, 418));
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.user_pay_earnings_recycler_view);
        getContext();
        C25940wr.A1C(recyclerView);
        C28525ErX c28525ErX = this.A00;
        if (c28525ErX == null) {
            C0OR.A0E("adapter");
            throw null;
        } else {
            recyclerView.setAdapter(c28525ErX);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1238558283);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        this.A01 = new UserPayApi(C25920wp.A0Y(interfaceC12130Pj));
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.A00 = new C28525ErX(activity, C25920wp.A0Y(interfaceC12130Pj), C25920wp.A0w());
            C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(this, null, 4), AnonymousClass062.A00(this), 3);
            C21950pH.A09(1104589909, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-594011748, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-630487420);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.user_pay_earnings, viewGroup, false);
        C21950pH.A09(711200133, A02);
        return inflate;
    }
}
