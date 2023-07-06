package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObserverShape52S0300000_1_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.1cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31091cl extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "StoryHighlightsToReelsFragment";
    public final InterfaceC12130Pj A01;
    public final String A02 = "story_highlights_to_reels_fragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 191);
        interfaceC22080BqF.CrD(2131836243);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final C151858hm c151858hm = new C151858hm(requireActivity(), this, C25920wp.A0Y(this.A00));
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.A02 = new AbstractC41056Lhq() { // from class: X.11f
            @Override // p000X.AbstractC41056Lhq
            public final int A00(int i) {
                if (C151858hm.this.getItemViewType(i) != 0) {
                    return 1;
                }
                return 2;
            }
        };
        View A02 = C080502w.A02(view, R.id.recycler_view);
        C0OR.A0C(A02, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) A02;
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(c151858hm);
        C25980wv.A0H(((AnonymousClass103) this.A01.getValue()).A01).A0C(getViewLifecycleOwner(), new IDxObserverShape52S0300000_1_I2(2, c151858hm, view, this));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C31091cl() {
        KtLambdaShape40S0100000_I2_20 ktLambdaShape40S0100000_I2_20 = new KtLambdaShape40S0100000_I2_20(this, 41);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape40S0100000_I2_20(new KtLambdaShape40S0100000_I2_20(this, 38), 39));
        this.A01 = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(A01, 40), ktLambdaShape40S0100000_I2_20, new KtLambdaShape21S0200000_I2_5(A01, 5, null), C25950ws.A0z(AnonymousClass103.class));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-832530684);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.story_highlights_to_reels_layout, false);
        C21950pH.A09(1044676425, A02);
        return A0D;
    }
}
