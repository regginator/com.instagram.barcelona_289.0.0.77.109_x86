package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape325S0100000_2_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.KtLambdaShape120S0100000_I2_100;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.5si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99975si extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC21724BkR {
    public static final String __redex_internal_original_name = "CreatorContentFragment";
    public final String A00;
    public final Map A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C91544uU.A10(this, 31);
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        AbstractC19674Akj.A00.A0f(null, requireActivity(), C25920wp.A0Y(this.A07), EnumC169769e0.SELLER_MANAGEMENT_AFFILIATE_CONTENT, null, C25940wr.A0l(this.A06), requireContext().getString(2131830314), b7p.A0f.A4Y);
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(motionEvent, b7p);
        return ((C9GL) this.A04.getValue()).CPx(motionEvent, view, b7p, i);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824595);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(770);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.recycler_view);
        C0OR.A0C(findViewById, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setAdapter(((C18608AIp) this.A02.getValue()).A01);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.setItemAnimator(l4y);
        recyclerView.A11(new C28562EsL(recyclerView.A0H, new IDxLDelegateShape325S0100000_2_I2(this, 4), C19204Acs.A07));
        ((AnonymousClass578) this.A08.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape201S0100000_3_I2(this, 24));
        AJ1 aj1 = (AJ1) this.A03.getValue();
        C25990ww.A1B(C25930wq.A0I(C25920wp.A0L((C20950nT) aj1.A03.getValue(), "instagram_shopping_seller_management_creator_media_impression"), 2246), aj1.A02);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return ((C9GL) this.A04.getValue()).onBackPressed();
    }

    public C99975si() {
        KtLambdaShape120S0100000_I2_100 ktLambdaShape120S0100000_I2_100 = new KtLambdaShape120S0100000_I2_100(this, 32);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape120S0100000_I2_100(new KtLambdaShape120S0100000_I2_100(this, 28), 29));
        this.A08 = C25960wt.A0E(new KtLambdaShape120S0100000_I2_100(A01, 30), ktLambdaShape120S0100000_I2_100, new KtLambdaShape34S0200000_I2_18(null, 33, A01), C25950ws.A0z(AnonymousClass578.class));
        this.A02 = C91544uU.A10(this, 23);
        this.A06 = C91544uU.A10(this, 27);
        this.A04 = C91544uU.A10(this, 25);
        this.A01 = C25970wu.A0o();
        this.A05 = C91544uU.A10(this, 26);
        this.A00 = C25940wr.A0i(UUID.randomUUID());
        this.A03 = C91544uU.A10(this, 24);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1493725648);
        super.onCreate(bundle);
        registerLifecycleListener((C20308Ayw) this.A04.getValue());
        C21950pH.A09(-956107257, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1446243941);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recyclerview, false);
        C21950pH.A09(1379936925, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(878473422);
        super.onDestroy();
        unregisterLifecycleListener((C20308Ayw) this.A04.getValue());
        C1257572k c1257572k = ((AnonymousClass578) this.A08.getValue()).A03;
        c1257572k.A00 = null;
        c1257572k.A03.Cro(new C5Hm(null, C0ZV.A00, false, true));
        C21950pH.A09(1798712342, A02);
    }
}
