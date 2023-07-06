package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.CFQ */
/* loaded from: classes5.dex */
public final class CFQ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgLiveStreakPreLiveFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_streak_pre_live_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22186Bs4.A18(getViewLifecycleOwner(), ((C23578Cg1) this.A01.getValue()).A00, this, view, 36);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public CFQ() {
        KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119 = new KtLambdaShape139S0100000_I2_119(this, 36);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(new KtLambdaShape139S0100000_I2_119(this, 33), 34));
        this.A01 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A01, 35), ktLambdaShape139S0100000_I2_119, new KtLambdaShape37S0200000_I2_21(null, 40, A01), C25950ws.A0z(C23578Cg1.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-687073177);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_streak_pre_live_summary, false);
        C21950pH.A09(-477719678, A02);
        return A0D;
    }
}
