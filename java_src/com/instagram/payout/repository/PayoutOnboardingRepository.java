package com.instagram.payout.repository;

import android.net.Uri;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.google.common.collect.ImmutableList;
import com.instagram.payout.api.PayoutApi;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.AbstractC95635Ft;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C286817p;
import p000X.C31919GdN;
import p000X.C4UK;
import p000X.C5GZ;
import p000X.C5u4;
import p000X.C67A;
import p000X.C7aP;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C95795Gj;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149618d5;
import p000X.InterfaceC149628d6;
import p000X.InterfaceC149638d7;
import p000X.InterfaceC149948dc;
import p000X.InterfaceC18170ie;
/* loaded from: classes3.dex */
public final class PayoutOnboardingRepository implements InterfaceC18170ie {
    public final PayoutApi A00;
    public final UserSession A01;

    public final C31919GdN A00(C67A c67a, String str) {
        C0OR.A0B(c67a, 1);
        PayoutApi payoutApi = this.A00;
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str, "company_phone");
        GraphQlCallInput.A0C(A0O, c67a.name(), "payout_subtype");
        C7aP A0S = C25950ws.A0S();
        A0S.A03(A0O, "params");
        return C91514uR.A0Z(C26000wx.A0G(A0S, C95795Gj.class, "IGPayoutOnboardingPhoneValidationQuery"), payoutApi.A00);
    }

    public final C31919GdN A01(C67A c67a, String str, String str2, String str3, String str4, String str5) {
        C25930wq.A1Q(str5, 4, c67a);
        PayoutApi payoutApi = this.A00;
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str, "street1");
        GraphQlCallInput.A0C(A0O, "", "street2");
        GraphQlCallInput.A0C(A0O, str2, ServerW3CShippingAddressConstants.CITY);
        GraphQlCallInput.A0C(A0O, str3, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        GraphQlCallInput.A0C(A0O, str4, "zipcode");
        GraphQlCallInput.A0C(A0O, str5, "country");
        GraphQlCallInput.A0C(A0O, c67a.A00, "payout_subtype");
        C7aP A0S = C25950ws.A0S();
        A0S.A03(A0O, "params");
        return C91514uR.A0Z(C26000wx.A0G(A0S, C286817p.class, "IGPayoutOnboardingAddressValidationQuery"), payoutApi.A00);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public final C31919GdN A02(String str, String str2, List list) {
        PayoutApi payoutApi = this.A00;
        C7aP A0S = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        A01.A0H("subtypes", list);
        GraphQlCallInput.A0C(A01, str, "financial_id");
        GraphQlCallInput.A0C(A01, str2, "credential_id");
        C25980wv.A1C(A01, A0S);
        return C91514uR.A0Z(C26000wx.A0G(A0S, C5GZ.class, "IGPayoutLinkFinancialEntity"), payoutApi.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        C0OE A1C;
        Object obj;
        if (KtCImplShape4S0301000_I2_3.A00(39, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A1C = C91574uX.A1C();
                    PayoutApi payoutApi = this.A00;
                    ktCImplShape4S0301000_I2_3.A01 = A1C;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = payoutApi.A05(str, str2, ktCImplShape4S0301000_I2_3);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    A1C.A00 = ((C5u4) ((C1nC) obj).A00).A01;
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if ((obj instanceof C1nC) && !(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return A1C.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 39);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
        return A1C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        C0OE A1C;
        Object obj;
        String str3;
        InterfaceC149638d7 interfaceC149638d7;
        InterfaceC149948dc AdL;
        InterfaceC149628d6 Ani;
        ImmutableList B0D;
        if (KtCImplShape1S0501000_I2.A00(46, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) ktCImplShape1S0501000_I2.A03;
                        str = (String) ktCImplShape1S0501000_I2.A02;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A1C = C91574uX.A1C();
                    PayoutApi payoutApi = this.A00;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = str;
                    ktCImplShape1S0501000_I2.A03 = A1C;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    obj2 = payoutApi.A06(str2, ktCImplShape1S0501000_I2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C5u4 c5u4 = (C5u4) ((C1nC) obj).A00;
                    String str4 = null;
                    if (c5u4 != null && (interfaceC149638d7 = (InterfaceC149638d7) c5u4.A01) != null && (AdL = interfaceC149638d7.AdL()) != null && (Ani = AdL.Ani()) != null && (B0D = Ani.B0D()) != null) {
                        String obj3 = new Uri.Builder().scheme("https").authority("www.facebook.com").appendPath("payouts_direct_debit_ach_initialization").appendQueryParameter("nonce", ((InterfaceC149618d5) B0D.get(0)).getValue()).appendQueryParameter("user_id", str).toString();
                        InterfaceC149948dc AdL2 = interfaceC149638d7.AdL();
                        if (AdL2 != null) {
                            str4 = AdL2.Aim();
                        }
                        str3 = str4;
                        str4 = obj3;
                    } else {
                        str3 = null;
                    }
                    A1C.A00 = new KtCSuperShape0S2000000_I2(str4, str3, 38);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if ((obj instanceof C1nC) && !(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return A1C.A00;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 46);
        Object obj22 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
        return A1C.A00;
    }

    public PayoutOnboardingRepository(PayoutApi payoutApi, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = payoutApi;
    }
}
