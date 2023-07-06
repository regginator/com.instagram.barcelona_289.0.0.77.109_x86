package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.5rw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rw extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ManageProductPayoutMethodFragment";
    public String A00;
    public final InterfaceC12130Pj A04 = C91554uV.A16(this, 18);
    public final InterfaceC12130Pj A01 = C70473iS.A07(C1442089o.A00);
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape92S0100000_I2_72(this, 17), new KtLambdaShape92S0100000_I2_72(this, 19), new KtLambdaShape32S0200000_I2_16(null, 7, this), C25950ws.A0z(AnonymousClass586.class));
    public final InterfaceC12130Pj A03 = C91554uV.A16(this, 16);
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape92S0100000_I2_72(this, 15));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        GV6 gv6 = new GV6();
        gv6.A0C = C91534uT.A0V(this, 214);
        gv6.A00 = R.drawable.instagram_x_pano_outline_24;
        C26000wx.A1G(gv6, interfaceC22080BqF);
        GV6 gv62 = new GV6();
        gv62.A0C = C91534uT.A0V(this, 215);
        gv62.A0F = getString(2131835123);
        interfaceC22080BqF.A7R(new C31669GSp(gv62));
        Boolean bool = (Boolean) ((AnonymousClass586) this.A05.getValue()).A09.A08();
        if (bool != null) {
            interfaceC22080BqF.AJl(0, bool.booleanValue());
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) C25920wp.A0J(view, R.id.recycle_view), this.A01);
        C32400Gp1 A0K = C25940wr.A0K(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C91514uR.A1G(this, ((AnonymousClass586) interfaceC12130Pj.getValue()).A07, 323);
        ((AnonymousClass586) interfaceC12130Pj.getValue()).A06.A0C(this, new IDxObserverShape53S0300000_2_I2(35, A0K, view, this));
        C91514uR.A1H(this, ((AnonymousClass586) interfaceC12130Pj.getValue()).A09, A0K, 324);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 4), C25930wq.A0G(this), 3);
        C91514uR.A1B(C080502w.A02(view, R.id.add_new_account_footer), 216, this);
        C6N7.A00(C25920wp.A0V(this.A04)).A02((InterfaceC88194oN) this.A02.getValue(), C45P.class);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1597863127);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_manage_product_payout_method, viewGroup, false);
        C21950pH.A09(118248482, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1429882527);
        C6N7.A00(C25920wp.A0V(this.A04)).A03((InterfaceC88194oN) this.A02.getValue(), C45P.class);
        super.onDestroyView();
        C21950pH.A09(217202219, A02);
    }
}
