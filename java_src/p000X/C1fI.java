package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxMListenerShape482S0100000_1_I2;
import com.facebook.redex.IDxPCleanerShape515S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
/* renamed from: X.1fI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fI extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentSettingsFragment";
    public AnonymousClass629 A00;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A03 = C70473iS.A06(this, 32);
    public final InterfaceC12130Pj A02 = C70473iS.A06(this, 28);
    public C0ZU A01 = new KtLambdaShape38S0100000_I2_18(this, 34);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131822521);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) C25920wp.A0J(view, R.id.branded_content_settings_recycler_view), this.A02);
        C11L c11l = (C11L) this.A04.getValue();
        C25940wr.A1B(getViewLifecycleOwner(), c11l.A04, this, 2);
        c11l.A03();
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(c11l, this, (InterfaceC148208Yc) null, 40), C25930wq.A0G(this), 3);
        GW6 A00 = C44762Wq.A00();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A08;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape482S0100000_1_I2(this, 0), null, new IDxPCleanerShape515S0100000_1_I2(this, 0), null, null, null), quickPromotionSlot, A0Y);
        this.A00 = A04;
        registerLifecycleListener(A04);
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        } else {
            anonymousClass629.A01();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C1fI() {
        KtLambdaShape38S0100000_I2_18 ktLambdaShape38S0100000_I2_18 = new KtLambdaShape38S0100000_I2_18(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape38S0100000_I2_18(new KtLambdaShape38S0100000_I2_18(this, 29), 30));
        this.A04 = C25960wt.A0E(new KtLambdaShape38S0100000_I2_18(A01, 31), ktLambdaShape38S0100000_I2_18, new KtLambdaShape20S0200000_I2_4((Object) null, 43, A01), C25950ws.A0z(C11L.class));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null && intent.getBooleanExtra("EXTRA_IS_ONBOARDING_COMPLETE", false)) {
            ((C11L) this.A04.getValue()).A03();
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (requireActivity() instanceof BrandedContentUrlHandlerActivity) {
            C25940wr.A19(this);
            return true;
        }
        getParentFragmentManager().A11(null, 0);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1443888562);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.branded_content_settings, viewGroup, false);
        C21950pH.A09(-2027261446, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(938483432);
        super.onDestroyView();
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        unregisterLifecycleListener(anonymousClass629);
        C21950pH.A09(2047128845, A02);
    }
}
