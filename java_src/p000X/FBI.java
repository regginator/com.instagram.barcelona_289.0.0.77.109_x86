package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
/* renamed from: X.FBI */
/* loaded from: classes6.dex */
public final class FBI extends C99Z implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "IgLiveHostAdditionalFeedbackFragment";
    public IgdsBottomButtonLayout A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

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
        ViewStub A0F = C22189Bs7.A0F(view, R.id.recycler_bottom_view_stub);
        A0F.setLayoutResource(R.layout.layout_iglive_bottom_button);
        A0F.inflate();
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.bottom_button_layout);
        this.A00 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout == null) {
            C0OR.A0E("actionButton");
            throw null;
        }
        C25970wu.A18(this, igdsBottomButtonLayout, 2131829757);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C22390BxV) interfaceC12130Pj.getValue()).A00, this, 30);
        C28352Emn.A1G(this, ((C22390BxV) interfaceC12130Pj.getValue()).A02, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 37));
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(C86534l9.A00), new C29133FId(new KtLambdaShape170S0100000_I2_3(this, 7)), new C29132FIc(new KtLambdaShape170S0100000_I2_3(this, 8)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8GY.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public FBI() {
        KtLambdaShape136S0100000_I2_116 ktLambdaShape136S0100000_I2_116 = new KtLambdaShape136S0100000_I2_116(this, 38);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(this, 35), 36);
        this.A02 = C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 37), ktLambdaShape136S0100000_I2_116, C28355Emq.A0s(null, A0t, 3), C25950ws.A0z(C22390BxV.class));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String A0m = C25980wv.A0m(this);
        C0OR.A06(A0m);
        return A0m;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        if (getRecyclerView().getChildCount() != 0 && getRecyclerView().computeVerticalScrollOffset() != 0) {
            return false;
        }
        return true;
    }
}
