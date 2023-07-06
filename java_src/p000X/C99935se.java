package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape325S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.UUID;
import kotlin.jvm.internal.KtLambdaShape120S0100000_I2_100;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.5se  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99935se extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorContentEphemeralFragment";
    public final String A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05 = C91544uU.A10(this, 20);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824589);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_seller_management_ephemeral_creator_content";
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
        recyclerView.setAdapter(((C113696gE) this.A01.getValue()).A00);
        requireContext();
        recyclerView.setLayoutManager(new GridLayoutManager(3));
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.setItemAnimator(l4y);
        recyclerView.A11(new C28562EsL(recyclerView.A0H, new IDxLDelegateShape325S0100000_2_I2(this, 3), C19204Acs.A07));
        C91514uR.A1H(getViewLifecycleOwner(), ((AnonymousClass572) this.A06.getValue()).A00, this, 331);
        AJ1 aj1 = (AJ1) this.A02.getValue();
        C25990ww.A1B(C25930wq.A0I(C25920wp.A0L((C20950nT) aj1.A03.getValue(), "instagram_shopping_seller_management_creator_media_ephemeral_impression"), 2243), aj1.A02);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C99935se() {
        KtLambdaShape120S0100000_I2_100 ktLambdaShape120S0100000_I2_100 = new KtLambdaShape120S0100000_I2_100(this, 21);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape120S0100000_I2_100(new KtLambdaShape120S0100000_I2_100(this, 17), 18));
        this.A06 = C25960wt.A0E(new KtLambdaShape120S0100000_I2_100(A01, 19), ktLambdaShape120S0100000_I2_100, new KtLambdaShape34S0200000_I2_18(null, 32, A01), C25950ws.A0z(AnonymousClass572.class));
        this.A04 = C91544uU.A10(this, 16);
        this.A01 = C91544uU.A10(this, 13);
        this.A03 = C91544uU.A10(this, 15);
        this.A02 = C91544uU.A10(this, 14);
        this.A00 = C25940wr.A0i(UUID.randomUUID());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-610117133);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recyclerview, false);
        C21950pH.A09(406490515, A02);
        return A0D;
    }
}
