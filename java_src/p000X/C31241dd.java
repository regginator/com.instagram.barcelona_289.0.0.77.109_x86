package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape720S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.1dd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31241dd extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentAdsFragment";
    public boolean A00;
    public final InterfaceC12130Pj A01 = C25940wr.A0r(this, 13);
    public final InterfaceC12130Pj A02;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC37718Jjv abstractC37718Jjv;
        AnonymousClass061 viewLifecycleOwner;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C163289Id(null, new IDxDelegateShape720S0100000_1_I2(this, 1)));
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        A0U.A01(new LIY(requireContext(), requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj)));
        A0U.A01(new FI3(requireContext(), requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj)));
        C151918hv A0L = C25960wt.A0L(A0U, new C9GX());
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.setAdapter(A0L);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        boolean z = this.A00;
        C11G c11g = (C11G) this.A02.getValue();
        if (z) {
            abstractC37718Jjv = c11g.A02;
            viewLifecycleOwner = getViewLifecycleOwner();
            i = 3;
        } else {
            abstractC37718Jjv = c11g.A00;
            viewLifecycleOwner = getViewLifecycleOwner();
            i = 4;
        }
        C25940wr.A1B(viewLifecycleOwner, abstractC37718Jjv, A0L, i);
    }

    public static final void A00(C31241dd c31241dd) {
        int i;
        boolean z = c31241dd.A00;
        AbstractC70103cS A0P = C25950ws.A0P(c31241dd.A02);
        InterfaceC88914pd A00 = C6D3.A00(A0P);
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P, null, i), A00, 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            int i = 2131822522;
            if (this.A00) {
                i = 2131822600;
            }
            C25920wp.A1L(interfaceC22080BqF, i);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A00) {
            return "bc_inactive_ads";
        }
        return "bc_active_ads";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C31241dd() {
        KtLambdaShape39S0100000_I2_19 ktLambdaShape39S0100000_I2_19 = new KtLambdaShape39S0100000_I2_19(this, 14);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape39S0100000_I2_19(new KtLambdaShape39S0100000_I2_19(this, 10), 11));
        this.A02 = C25960wt.A0E(new KtLambdaShape39S0100000_I2_19(A01, 12), ktLambdaShape39S0100000_I2_19, new KtLambdaShape20S0200000_I2_4((Object) null, 45, A01), C25950ws.A0z(C11G.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC095609x A0L;
        int i;
        int A02 = C21950pH.A02(67236455);
        super.onCreate(bundle);
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            this.A00 = A0g.equals("bca_creator_setting_inactive_ads");
            A00(this);
            boolean z = this.A00;
            C20950nT A01 = C20950nT.A01(this, C25920wp.A0V(this.A01));
            if (z) {
                A0L = C25920wp.A0L(A01, "instagram_bc_inactive_ads_entry");
                i = 1709;
            } else {
                A0L = C25920wp.A0L(A01, "instagram_bc_active_ads_entry");
                i = 1692;
            }
            C25990ww.A1B(C25930wq.A0I(A0L, i), A0g);
            C21950pH.A09(1489952309, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1012771217, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2131121627);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
        C21950pH.A09(1189059186, A02);
        return inflate;
    }
}
