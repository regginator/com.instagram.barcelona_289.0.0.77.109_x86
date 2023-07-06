package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.5rv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rv extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ManagePayoutAccountsFragment";
    public String A01;
    public final InterfaceC12130Pj A04 = C91554uV.A16(this, 12);
    public final InterfaceC12130Pj A03 = C70473iS.A07(C4d8.A00);
    public final InterfaceC12130Pj A02 = C70473iS.A07(C1441989n.A00);
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape92S0100000_I2_72(this, 11), new KtLambdaShape92S0100000_I2_72(this, 13), new KtLambdaShape32S0200000_I2_16(null, 6, this), C25950ws.A0z(C57J.class));
    public EnumC40462LLl A00 = EnumC40462LLl.PRO_HOME;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832357);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) C25920wp.A0J(view, R.id.payout_account_view), this.A02);
        C57J c57j = (C57J) this.A05.getValue();
        C91514uR.A1H(getViewLifecycleOwner(), c57j.A02, view, 321);
        C91514uR.A1H(getViewLifecycleOwner(), c57j.A01, this, 322);
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, c57j, (InterfaceC148208Yc) null, 35), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-573626199);
        super.onCreate(bundle);
        AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A05.getValue();
        String str = null;
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(abstractC70103cS, null, 13), C6D3.A00(abstractC70103cS), 3);
        Bundle bundle2 = this.mArguments;
        String str2 = null;
        if (bundle2 != null) {
            str = bundle2.getString("ORIGIN");
        }
        this.A00 = C2WX.A00(str);
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str2 = bundle3.getString("UPL_SESSION_ID");
        }
        this.A01 = str2;
        C21950pH.A09(-404145480, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1809525857);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_payouts_account, viewGroup, false);
        C21950pH.A09(-1552773262, A02);
        return inflate;
    }
}
