package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F93 */
/* loaded from: classes6.dex */
public final class F93 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "BoostAudienceLocationFragment";
    public C3Kp A00;
    public C151918hv A01;
    public IgStaticMapView A02;
    public RecyclerView A03;
    public String A04;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(this, 0), new KtLambdaShape41S0100000_I2_21(this, 48), new KtLambdaShape21S0200000_I2_5(this, 15, null), C25950ws.A0z(C28486Eqi.class));
    public final C32460GqA A08 = new C32460GqA(this);
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 49));

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C0OR.A0I(r2.A04, "edit_custom_audience") != false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (!C0OR.A0I(this.A04, "create_custom_audience")) {
            i = 2131822438;
        }
        i = 2131822448;
        C28354Emp.A1A(this, interfaceC22080BqF, i);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(649);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C32233Glf A0L;
        EnumC29776Fea enumC29776Fea;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28486Eqi A0N = C28354Emp.A0N(this.A05);
        C28352Emn.A1H(getViewLifecycleOwner(), A0N.A0B, this, 9);
        C28352Emn.A1H(getViewLifecycleOwner(), A0N.A07, this, 10);
        this.A01 = C25960wt.A0L(C25970wu.A0U(this), new C29150FIu(this.A08));
        RecyclerView A0G = C25990ww.A0G(view, R.id.selected_locations_recycler_view);
        this.A03 = A0G;
        if (A0G != null) {
            C151918hv c151918hv = this.A01;
            if (c151918hv == null) {
                str = "selectedLocationsRecyclerViewAdapter";
                C0OR.A0E(str);
                throw null;
            }
            A0G.setAdapter(c151918hv);
        }
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            getContext();
            C25950ws.A1I(recyclerView, 1);
        }
        C25930wq.A0w((TextView) C25920wp.A0J(view, R.id.promote_header), this, 2131822447);
        C25920wp.A0J(view, R.id.promote_subheader).setVisibility(8);
        this.A02 = (IgStaticMapView) C080502w.A02(view, R.id.map_view);
        C28352Emn.A19(C25920wp.A0J(view, R.id.location_search_bar), 35, this);
        EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0H;
        C3Kp c3Kp = new C3Kp(view, enumC29776Fea2);
        this.A00 = c3Kp;
        c3Kp.A00();
        C3Kp c3Kp2 = this.A00;
        str = "nextButtonHolder";
        if (c3Kp2 != null) {
            C2O2.A00(this, c3Kp2, getString(2131833342));
            C3Kp c3Kp3 = this.A00;
            if (c3Kp3 != null) {
                c3Kp3.A03(false);
                String str3 = this.A04;
                if (!C0OR.A0I(str3, "create_custom_audience") && !C0OR.A0I(str3, C22184Bs2.A00(61))) {
                    if (C0OR.A0I(str3, "edit_custom_audience")) {
                        A0L = C28353Emo.A0L(this.A06);
                        enumC29776Fea = EnumC29776Fea.A0V;
                    } else if (!C0OR.A0I(str3, C22184Bs2.A00(722))) {
                        return;
                    } else {
                        A0L = C28353Emo.A0L(this.A06);
                        str2 = enumC29776Fea2.toString();
                        A0L.A0S(str2);
                        return;
                    }
                } else {
                    A0L = C28353Emo.A0L(this.A06);
                    enumC29776Fea = EnumC29776Fea.A0O;
                }
                str2 = enumC29776Fea.toString();
                A0L.A0S(str2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        C69843c0.A03();
        String str = this.A04;
        Bundle A07 = C25930wq.A07();
        A07.putString("current_audience_flow", str);
        C28940F8s c28940F8s = new C28940F8s();
        c28940F8s.setArguments(A07);
        C25920wp.A18(c28940F8s, getActivity(), C25920wp.A0V(this.A07));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1614428560);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("current_audience_flow");
        } else {
            str = null;
        }
        this.A04 = str;
        C21950pH.A09(1609527010, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(710684097);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_audience_location_container, viewGroup, false);
        C21950pH.A09(-683271372, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1255245221);
        super.onDestroyView();
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        RecyclerView recyclerView2 = this.A03;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(null);
        }
        this.A03 = null;
        this.A02 = null;
        C21950pH.A09(-1617464096, A02);
    }
}
