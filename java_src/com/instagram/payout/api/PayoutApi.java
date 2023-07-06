package com.instagram.payout.api;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape147S0000000_2_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass671;
import p000X.AnonymousClass672;
import p000X.AnonymousClass673;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22673C6u;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C31729GVy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C4UK;
import p000X.C5GE;
import p000X.C5GT;
import p000X.C5H4;
import p000X.C67A;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C74T;
import p000X.C7aP;
import p000X.C91534uT;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.FL0;
import p000X.GEf;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class PayoutApi {
    public final UserSession A00;

    public PayoutApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static final C32944GzF A02(String str, String str2) {
        C0OR.A0B(str2, 1);
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05(str, str2);
        return new C32944GzF(new GEf(), FL0.A00(new IDxCallableShape265S0100000_5_I2(c31729GVy, 14), 603, 2).A02(new IDxContinuationShape512S0100000_5_I2(null, 3), 604, 2, true, false).A02(new IDxContinuationShape147S0000000_2_I2(4), 605, 2, false, false), AnonymousClass000.A00(578), AnonymousClass000.A00(6), null);
    }

    public final C32944GzF A04(AnonymousClass673 anonymousClass673, C74T c74t, C74T c74t2, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(str, 0);
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        UserSession userSession = this.A00;
        AbstractC95635Ft.A06(A01, userSession.getUserId());
        AbstractC95635Ft.A05(A01, userSession);
        GraphQlCallInput.A0C(A01, str, "preset_fe_id");
        GraphQlCallInput.A0C(A01, str2, "company_phone");
        GraphQlCallInput.A0C(A01, str3, "company_email");
        A01.A0I(c74t.A00(), "company_address");
        if (c74t2 != null) {
            A01.A0I(c74t2.A00(), "owner_address");
        }
        if (str4 != null) {
            GraphQlCallInput.A0C(A01, str4, "company_name");
        }
        if (anonymousClass673 != null) {
            GraphQlCallInput.A0C(A01, anonymousClass673.A00, "company_tin_type");
            GraphQlCallInput.A0C(A01, str5, "company_tin");
            GraphQlCallInput.A0C(A01, str6, "sensitive_tax_id_number_token");
        }
        return C7aP.A01(A01, userSession, this);
    }

    public static final int A00(PayoutApi payoutApi) {
        UserSession userSession = payoutApi.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36310890471751977L)) {
            return (int) C70763jC.A03(c0td, userSession, 36592365448528305L);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(20, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0i = C25940wr.A0i(UUID.randomUUID());
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    AbstractC95635Ft.A06(A01, A0i);
                    GraphQlCallInput.A0C(A01, "INIT", "establish_type");
                    GraphQlCallInput.A0C(A01, str2, "financial_id");
                    GraphQlCallInput.A0C(A01, str, "pwmb_redirect_url");
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(A01, A0S);
                    C32944GzF A0f = C91534uT.A0f(C26000wx.A0G(A0S, C22673C6u.class, "IGDirectDebigPayoutACHCompletion"), this.A00);
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = C70613im.A01(A0f, ktCImplShape9S0201000_I2_7, 709133681, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 20, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(21, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0i = C25940wr.A0i(UUID.randomUUID());
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    AbstractC95635Ft.A06(A01, A0i);
                    GraphQlCallInput.A0C(A01, str, "preset_fe_id");
                    GraphQlCallInput.A0C(A01, "INIT", "establish_type");
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(A01, A0S);
                    C32944GzF A0f = C91534uT.A0f(C26000wx.A0G(A0S, C5GE.class, "IGDirectDebitPayoutACHInitialization"), this.A00);
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = C70613im.A01(A0f, ktCImplShape9S0201000_I2_7, 507238909, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 21, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(22, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C0OR.A0B(str, 1);
                    C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
                    String A00 = C25910wo.A00(318);
                    String A002 = C25910wo.A00(1112);
                    c32422GpQ.A0L(AnonymousClass006.A01);
                    c32422GpQ.A0A();
                    String A0h = C073900b.A0h("api/", "v1/", A00, A002, "set_financial_entity_information/");
                    C0OR.A06(A0h);
                    c32422GpQ.A0P(A0h);
                    c32422GpQ.A0H(F69.class, GKg.class);
                    C32944GzF A0O = C25940wr.A0O(c32422GpQ, "financial_entity_id", str);
                    C0OR.A0C(A0O, C25910wo.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE));
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = C70613im.A01(A0O, ktCImplShape9S0201000_I2_7, 152715023, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return new C1nD(null);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 22, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(23, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O, Boolean.valueOf(z), "fe_is_eligible_for_earnings_for_subtype");
                    GraphQlCallInput.A0C(A0O, true, "fe_is_linked_to_taskless");
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(A0O, A0S);
                    A0S.A05("payoutTransactionsLimit", new Integer(A00(this)));
                    C32944GzF A0f = C91534uT.A0f(C26000wx.A0G(A0S, C5GT.class, "IGPayoutGetFinancialEntityByAdmin"), this.A00);
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = C70613im.A01(A0f, ktCImplShape9S0201000_I2_7, 966283284, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 23, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public static final GQLCallInputCInputShape1S0000000 A01(AnonymousClass671 anonymousClass671, AnonymousClass672 anonymousClass672, C67A c67a, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        AbstractC95635Ft.A06(A01, str);
        GraphQlCallInput.A0C(A01, str, "actor_id");
        GraphQlCallInput.A0C(A01, str2, "bank_country");
        GraphQlCallInput.A0C(A01, anonymousClass672.name(), "bank_code_type");
        GraphQlCallInput.A0C(A01, str3, "bank_code");
        GraphQlCallInput.A0C(A01, anonymousClass671.name(), "bank_account_type");
        String str9 = "";
        GraphQlCallInput.A0C(A01, "", "bank_account_number");
        if (z) {
            int length = str4.length();
            str4 = "";
            for (int i = 0; i < length; i++) {
                str4 = C073900b.A0A(str4, '*');
            }
        }
        GraphQlCallInput.A0C(A01, str4, "bank_account_token");
        GraphQlCallInput.A0C(A01, str5, C34900Hva.A00(311));
        GraphQlCallInput.A0C(A01, str6, "iban_bank_code");
        if (z) {
            int length2 = str7.length();
            for (int i2 = 0; i2 < length2; i2++) {
                str9 = C073900b.A0A(str9, '*');
            }
            str7 = str9;
        }
        GraphQlCallInput.A0C(A01, str7, "bank_iban_token");
        GraphQlCallInput.A0C(A01, c67a.A00, "payout_subtype");
        GraphQlCallInput.A0C(A01, str8, "preset_fe_id");
        return A01;
    }

    public final C32944GzF A03(C67A c67a, AnonymousClass673 anonymousClass673, String str, String str2, String str3, boolean z) {
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        String str4 = str;
        if (z) {
            str4 = "";
        }
        GraphQlCallInput.A0C(A0O, str4, "company_tin");
        GraphQlCallInput.A0C(A0O, anonymousClass673.A00, "company_tin_type");
        GraphQlCallInput.A0C(A0O, str2, "company_country");
        GraphQlCallInput.A0C(A0O, str3, "company_name");
        if (!z) {
            str = "";
        }
        GraphQlCallInput.A0C(A0O, str, "tax_id_token");
        GraphQlCallInput.A0C(A0O, c67a.A00, "payout_subtype");
        C7aP A0S = C25950ws.A0S();
        A0S.A03(A0O, "params");
        return C91534uT.A0f(C26000wx.A0G(A0S, C5H4.class, "TINValidationQuery"), this.A00);
    }
}
