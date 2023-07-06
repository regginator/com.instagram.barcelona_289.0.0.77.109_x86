package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape104S0100000_I2_84;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.FBJ */
/* loaded from: classes6.dex */
public final class FBJ extends C99Z implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsTogetherMenuFragment";
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A05 = C28352Emn.A0j(this, 18);
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 11));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28352Emn.A1H(getViewLifecycleOwner(), ((C28462EqJ) this.A01.getValue()).A01, this, 19);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29130FIa(C33995HfU.A00), new C29125FHv(this, C28355Emq.A0q(this, 26), C28355Emq.A0q(this, 27)), new FHU(this), new FHV(C28355Emq.A0q(this, 28)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C86094kO.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public FBJ() {
        KtLambdaShape104S0100000_I2_84 ktLambdaShape104S0100000_I2_84 = new KtLambdaShape104S0100000_I2_84(this, 12);
        C33993HfS c33993HfS = C33993HfS.A00;
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape104S0100000_I2_84(ktLambdaShape104S0100000_I2_84, 15));
        this.A01 = C25960wt.A0E(new KtLambdaShape104S0100000_I2_84(A01, 16), c33993HfS, new KtLambdaShape33S0200000_I2_17(null, 21, A01), C25950ws.A0z(C28462EqJ.class));
        this.A06 = C28352Emn.A0j(this, 19);
        this.A04 = C28352Emn.A0j(this, 17);
        this.A02 = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 13));
        this.A03 = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 14));
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25578DZx.A03(getRecyclerView());
    }
}
