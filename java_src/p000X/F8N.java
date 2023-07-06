package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.F8N */
/* loaded from: classes6.dex */
public final class F8N extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgLiveToggleTriviaFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_enable_trivia_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C28468EqQ) interfaceC12130Pj.getValue()).A00, this, 42);
        C28352Emn.A1G(this, ((C28468EqQ) interfaceC12130Pj.getValue()).A04, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 46));
        ((IgdsBottomButtonLayout) C25940wr.A0b(this.A00)).setPrimaryActionOnClickListener(new IDxCListenerShape195S0100000_4_I2_1(this, 24));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public F8N() {
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(this, 5);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(this, 1), 2));
        this.A02 = C25960wt.A0E(new KtLambdaShape140S0100000_I2_120(A01, 3), ktLambdaShape140S0100000_I2_120, C28355Emq.A0s(null, A01, 42), C25950ws.A0z(C28468EqQ.class));
        this.A00 = C28352Emn.A0t(this, 4);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1604029787);
        super.onCreate(bundle);
        C21950pH.A09(1574696105, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1578737924);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_trivia_sheet, false);
        C21950pH.A09(-2144988932, A02);
        return A0D;
    }
}
