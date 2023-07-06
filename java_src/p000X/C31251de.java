package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape720S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.1de  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31251de extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentAdsByPartnerFragment";
    public InterfaceC22080BqF A00;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A03 = C25940wr.A0r(this, 6);
    public final InterfaceC12130Pj A01 = C25940wr.A0r(this, 1);
    public final InterfaceC12130Pj A02 = C25940wr.A0r(this, 2);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC37718Jjv abstractC37718Jjv;
        AnonymousClass061 viewLifecycleOwner;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C163289Id(null, new IDxDelegateShape720S0100000_1_I2(this, 0)));
        A0U.A01(new C9GX());
        C151918hv A0L = C25960wt.A0L(A0U, new LIX(requireContext(), requireActivity(), this, C25920wp.A0Y(this.A03)));
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.setAdapter(A0L);
        requireContext();
        int i = 1;
        C25950ws.A1I(recyclerView, 1);
        C11G c11g = (C11G) this.A04.getValue();
        if (C25920wp.A1X(this.A02.getValue())) {
            abstractC37718Jjv = c11g.A03;
            viewLifecycleOwner = getViewLifecycleOwner();
        } else {
            abstractC37718Jjv = c11g.A01;
            viewLifecycleOwner = getViewLifecycleOwner();
            i = 2;
        }
        C25990ww.A15(viewLifecycleOwner, abstractC37718Jjv, A0L, this, i);
    }

    public static final void A00(C31251de c31251de) {
        int i;
        boolean A1X = C25920wp.A1X(c31251de.A02.getValue());
        AbstractC70103cS A0P = C25950ws.A0P(c31251de.A04);
        String A0l = C25940wr.A0l(c31251de.A01);
        InterfaceC88914pd A0p = C26000wx.A0p(A0P, A0l, 0);
        if (A1X) {
            i = 21;
        } else {
            i = 20;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(A0P, A0l, null, i), A0p, 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A00 = interfaceC22080BqF;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.Cu6(true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (C25920wp.A1X(this.A02.getValue())) {
            return "bc_brand_partner_inactive_ads";
        }
        return "bc_brand_partner_active_ads";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C31251de() {
        KtLambdaShape39S0100000_I2_19 ktLambdaShape39S0100000_I2_19 = new KtLambdaShape39S0100000_I2_19(this, 7);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape39S0100000_I2_19(new KtLambdaShape39S0100000_I2_19(this, 3), 4));
        this.A04 = C25960wt.A0E(new KtLambdaShape39S0100000_I2_19(A01, 5), ktLambdaShape39S0100000_I2_19, new KtLambdaShape20S0200000_I2_4((Object) null, 44, A01), C25950ws.A0z(C11G.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1417007218);
        super.onCreate(bundle);
        A00(this);
        C21950pH.A09(-1572218193, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-895033758);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
        C21950pH.A09(1410032434, A02);
        return inflate;
    }
}
