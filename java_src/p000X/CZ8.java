package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.facebook.redex.IDxConsumerShape362S0100000_4_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.repository.MonetizationRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.CZ8 */
/* loaded from: classes5.dex */
public final class CZ8 extends AbstractC31641ft {
    public static final String __redex_internal_original_name = "UserPaySettingsFragment";
    public final InterfaceC12130Pj A00 = C25960wt.A0E(new KtLambdaShape134S0100000_I2_114(this, 19), new KtLambdaShape134S0100000_I2_114(this, 20), new KtLambdaShape36S0200000_I2_20(null, 25, this), C25950ws.A0z(C22418Bxx.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837576);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31641ft, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Object value = this.A00.getValue();
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(value, this, null, 49), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC31641ft
    public final AbstractC44362Vc A07() {
        return new C36571x1("com.instagram.user_pay.badges.utils.onboarding.navigation_handler");
    }

    @Override // p000X.AbstractC31641ft
    public final void A0A() {
        C22186Bs4.A17(this, ((C22418Bxx) this.A00.getValue()).A00, 373);
    }

    @Override // p000X.AbstractC31641ft
    public final void A0B() {
        C22418Bxx c22418Bxx = (C22418Bxx) this.A00.getValue();
        C31864Gc5 c31864Gc5 = c22418Bxx.A02;
        MonetizationRepository monetizationRepository = c22418Bxx.A03;
        C32422GpQ A0P = C25920wp.A0P(monetizationRepository.A09.A00);
        A0P.A0P("creators/user_pay/user_pay_summary/");
        c31864Gc5.A05(new IDxConsumerShape362S0100000_4_I2(c22418Bxx, 1), C30016Fj8.A00(C25920wp.A0T(A0P, CDC.class, C25342DOy.class)));
        C128277Ge.A0A(EnumC1030267g.A06, monetizationRepository, new KtLambdaShape172S0100000_I2_1(c22418Bxx, 12));
    }

    @Override // p000X.AbstractC31641ft
    public final void A0E(boolean z) {
        C940056g c940056g = ((C22418Bxx) this.A00.getValue()).A01;
        KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) c940056g.A08();
        if (ktCSuperShape0S2050000_I2 != null) {
            ktCSuperShape0S2050000_I2.A04 = z;
        }
        c940056g.A0G(c940056g.A08());
    }

    @Override // p000X.AbstractC31641ft
    public final UserMonetizationProductType A06() {
        return UserMonetizationProductType.USER_PAY;
    }
}
