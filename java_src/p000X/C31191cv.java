package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape720S0100000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.1cv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31191cv extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentApprovePostsForPromotionFragment";
    public final InterfaceC12130Pj A00 = C25940wr.A0r(this, 18);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C163289Id(null, new IDxDelegateShape720S0100000_1_I2(this, 2)));
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        A0U.A01(new C1p2(requireContext, requireActivity, C25920wp.A0Y(interfaceC12130Pj)));
        A0U.A01(new C1o5());
        A0U.A01(new LIY(requireContext(), requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj)));
        A0U.A01(new C1p8(requireContext(), requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj)));
        C151918hv A0L = C25960wt.A0L(A0U, new C9GX());
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        recyclerView.setAdapter(A0L);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        AnonymousClass111 anonymousClass111 = (AnonymousClass111) this.A01.getValue();
        C25940wr.A1B(getViewLifecycleOwner(), anonymousClass111.A01, A0L, 5);
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(anonymousClass111, this, (InterfaceC148208Yc) null, 41), C25930wq.A0G(this), 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131822573);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C31191cv() {
        KtLambdaShape39S0100000_I2_19 ktLambdaShape39S0100000_I2_19 = new KtLambdaShape39S0100000_I2_19(this, 19);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape39S0100000_I2_19(new KtLambdaShape39S0100000_I2_19(this, 15), 16));
        this.A01 = C25960wt.A0E(new KtLambdaShape39S0100000_I2_19(A01, 17), ktLambdaShape39S0100000_I2_19, new KtLambdaShape20S0200000_I2_4((Object) null, 46, A01), C25950ws.A0z(AnonymousClass111.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-900121055);
        super.onCreate(bundle);
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            ((AnonymousClass111) interfaceC12130Pj.getValue()).A00 = A0g;
            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P, null, 3), C6D3.A00(A0P), 3);
            AbstractC18180if A0V = C25920wp.A0V(this.A00);
            String string = requireArguments().getString("media_id");
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(this, A0V), "instagram_bc_approve_partner_promotion_entry"), 1704);
            A0I.A0T("media_id", string);
            C25990ww.A1B(A0I, A0g);
            C21950pH.A09(891261602, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1864326280, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(310605558);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
        C21950pH.A09(-1365573602, A02);
        return inflate;
    }
}
