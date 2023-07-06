package com.instagram.nux.impl.dynamicflow.onboarding;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxEListenerShape171S0200000_1_I2;
import com.facebook.redex.IDxPredicateShape337S0100000_1_I2;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.task.IDxLTaskShape53S0200000_1_I2;
import com.instagram.discoverpeople.model.FindPeopleButtonOverride;
import com.instagram.nux.cal.model.DpActionContent;
import com.instagram.nux.impl.dynamicflow.onboarding.OnboardingActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass052;
import p000X.C05O;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12400Qx;
import p000X.C128227Fr;
import p000X.C1cN;
import p000X.C1cO;
import p000X.C1cP;
import p000X.C1cT;
import p000X.C1dJ;
import p000X.C1ec;
import p000X.C1gC;
import p000X.C1gD;
import p000X.C1gQ;
import p000X.C1iL;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C29201Te;
import p000X.C2F9;
import p000X.C30691bW;
import p000X.C31721gc;
import p000X.C31878GcM;
import p000X.C31961hj;
import p000X.C32615Gsq;
import p000X.C34i;
import p000X.C37091xt;
import p000X.C3DF;
import p000X.C3JM;
import p000X.C3Ki;
import p000X.C3z0;
import p000X.C44B;
import p000X.C45C;
import p000X.C4AD;
import p000X.C4TF;
import p000X.C634038z;
import p000X.C63923Ba;
import p000X.C63933Bb;
import p000X.C69073Zm;
import p000X.C69373aw;
import p000X.C6N7;
import p000X.C70083cQ;
import p000X.C70273i4;
import p000X.C70443iP;
import p000X.C70763jC;
import p000X.C73943z5;
import p000X.C74023zE;
import p000X.C7lB;
import p000X.EnumC394929z;
import p000X.EnumC40132El;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87204mc;
import p000X.InterfaceC87644nN;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88624p9;
import p000X.InterfaceC88634pA;
import p000X.InterfaceC90054rd;
/* loaded from: classes2.dex */
public final class OnboardingActivity extends BaseFragmentActivity implements InterfaceC19580l7, InterfaceC88634pA, InterfaceC87204mc {
    public C44B A00;
    public C74023zE A01;
    public UserSession A02;
    public C634038z A03 = null;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "onboarding_activity";
    }

    private void A00() {
        Fragment c31961hj;
        C2F9 c2f9;
        Bundle A00;
        Fragment c1gC;
        EnumC40132El enumC40132El;
        C63923Ba c63923Ba;
        Integer num;
        String str;
        C44B c44b = this.A00;
        C3Ki c3Ki = c44b.A00;
        if (c3Ki == null) {
            finish();
            return;
        }
        C74023zE c74023zE = this.A01;
        C3z0 c3z0 = (C3z0) c44b.A02;
        C0OR.A0B(c3z0, 2);
        Enum r3 = (Enum) c3Ki.A00;
        C2F9 c2f92 = (C2F9) r3;
        switch (C34i.A00[c2f92.ordinal()]) {
            case 1:
                final UserSession userSession = c3z0.A00;
                if (userSession == null) {
                    return;
                }
                if (C69373aw.A00(userSession) == null) {
                    C69373aw.A01(this, new AbstractC70803jG(userSession) { // from class: X.1ls
                        public UserSession A00;

                        {
                            this.A00 = userSession;
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(1181639943);
                            UserSession userSession2 = this.A00;
                            double A002 = C25950ws.A00();
                            double A003 = C2AG.A00();
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "additional_phone_number_request_fail"), 12);
                            C25920wp.A1B(A0I, A002, A003);
                            C25960wt.A1C(A0I);
                            C2AG.A06(A0I, A003);
                            C70673iy.A0A(A0I, userSession2);
                            C21950pH.A0A(1687219417, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A03 = C21950pH.A03(1402138897);
                            UserSession userSession2 = this.A00;
                            double A002 = C25950ws.A00();
                            double A003 = C2AG.A00();
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "try_fetch_additional_phone_number"), 2771);
                            if (C25920wp.A1V(A0I)) {
                                C25920wp.A1B(A0I, A002, A003);
                                C25930wq.A15(A0I);
                                C2AG.A06(A0I, A003);
                                C70673iy.A0A(A0I, userSession2);
                            }
                            C21950pH.A0A(996581839, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A03 = C21950pH.A03(1936163459);
                            C30131Ww c30131Ww = (C30131Ww) obj;
                            int A032 = C21950pH.A03(-1605783303);
                            UserSession userSession2 = this.A00;
                            double A002 = C25950ws.A00();
                            double A003 = C2AG.A00();
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "additional_phone_number_request_success"), 13);
                            A0I.A0R("current_time", Double.valueOf(A002));
                            A0I.A0R("elapsed_time", Double.valueOf(A002 - A003));
                            A0I.A0R(TraceFieldType.StartTime, Double.valueOf(A003));
                            A0I.A0T("waterfall_id", C2AG.A04());
                            C70673iy.A07(A0I);
                            C70673iy.A08(A0I);
                            C70673iy.A09(A0I, userSession2);
                            C26000wx.A1A(A0I, "waterfall_log_in");
                            String str2 = c30131Ww.A02;
                            String str3 = c30131Ww.A01;
                            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str2)) {
                                userSession2.A04(C63933Bb.class, new C63933Bb(str3, str2));
                                double A004 = C25950ws.A00();
                                double A005 = C2AG.A00();
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "additional_phone_number_present"), 11);
                                A0I2.A0R("current_time", Double.valueOf(A004));
                                A0I2.A0R("elapsed_time", Double.valueOf(A004 - A005));
                                C25990ww.A18(A0I2, "waterfall_log_in");
                                A0I2.A0R(TraceFieldType.StartTime, Double.valueOf(A005));
                                A0I2.A0T("waterfall_id", C2AG.A04());
                                C70673iy.A0A(A0I2, userSession2);
                            }
                            C21950pH.A0A(1225971668, A032);
                            C21950pH.A0A(45051949, A03);
                        }
                    }, userSession, "auto_confirmation", null);
                }
                c74023zE.A00.Bf2(1);
                return;
            case 2:
                UserSession userSession2 = c3z0.A00;
                if (userSession2 == null) {
                    return;
                }
                C25930wq.A1K(C70083cQ.A00(userSession2, "fetch_email_in_nux"), userSession2);
                C128227Fr.A03(new IDxLTaskShape53S0200000_1_I2(2, this, userSession2));
                c74023zE.A00.Bf2(1);
                return;
            case 3:
                UserSession userSession3 = c3z0.A00;
                if (userSession3 == null) {
                    return;
                }
                C63933Bb A002 = C69373aw.A00(userSession3);
                if (A002 != null) {
                    C69373aw.A02(this, userSession3, A002.A01, A002.A00);
                    return;
                }
                c74023zE.A00.Bf2(-1);
                return;
            case 4:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C1gC();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 5:
            case 6:
                C0OR.A06(r3);
                A00 = C74023zE.A00(c3z0);
                if (c2f92 == C2F9.A0F) {
                    enumC40132El = EnumC40132El.A04;
                } else {
                    enumC40132El = EnumC40132El.A03;
                }
                A00.putString("ONBOARDING_STEP", enumC40132El.toString());
                C70443iP.A03();
                c1gC = new C1cP();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 7:
                final UserSession userSession4 = c3z0.A00;
                if (userSession4 == null) {
                    return;
                }
                final KtLambdaShape90S0100000_I2_70 ktLambdaShape90S0100000_I2_70 = new KtLambdaShape90S0100000_I2_70(c74023zE, 44);
                C73943z5 c73943z5 = C73943z5.A04;
                if (c73943z5 == null) {
                    c73943z5 = new C73943z5(userSession4);
                    C73943z5.A04 = c73943z5;
                }
                C74023zE.A01(c73943z5.A03.A01(this, new InterfaceC90054rd() { // from class: X.4L1
                    @Override // p000X.InterfaceC90054rd
                    public final /* synthetic */ void onBottomSheetClosed() {
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void BjH() {
                        UserSession userSession5 = UserSession.this;
                        C69693bY.A01(userSession5, "auto_crossposting");
                        Handler A0F = C25920wp.A0F();
                        final C0ZU c0zu = ktLambdaShape90S0100000_I2_70;
                        A0F.post(new Runnable() { // from class: X.4P9
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0ZU.this.invoke();
                            }
                        });
                        C74143zQ.A03.A02(userSession5, "upsell", true, true);
                        C74113zN.A08.A01(userSession5, AnonymousClass006.A00, "upsell", true, true);
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void Bmz() {
                        C3ZZ.A00(UserSession.this, null, null, null, "auto_crossposting", null);
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void BtT() {
                        C69693bY.A01(UserSession.this, "auto_crossposting");
                        Handler A0F = C25920wp.A0F();
                        final C0ZU c0zu = ktLambdaShape90S0100000_I2_70;
                        A0F.post(new Runnable() { // from class: X.4PB
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0ZU.this.invoke();
                            }
                        });
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void Bmy() {
                        Handler A0F = C25920wp.A0F();
                        final C0ZU c0zu = ktLambdaShape90S0100000_I2_70;
                        A0F.post(new Runnable() { // from class: X.4PA
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0ZU.this.invoke();
                            }
                        });
                    }
                }), this, c3z0, null);
                return;
            case 8:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C30691bW();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 9:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C1ec();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 10:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C1gD();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                UserSession userSession5 = c3z0.A00;
                if (userSession5 == null) {
                    return;
                }
                if (userSession5.A00(DpActionContent.class) != null) {
                    DpActionContent dpActionContent = (DpActionContent) userSession5.A00(DpActionContent.class);
                    if (dpActionContent != null && dpActionContent.A02 != null && dpActionContent.A00 != null && dpActionContent.A01 != null) {
                        Bundle A07 = C25930wq.A07();
                        String str2 = dpActionContent.A02;
                        if (str2 != null) {
                            String str3 = dpActionContent.A00;
                            if (str3 != null) {
                                String str4 = dpActionContent.A01;
                                if (str4 != null) {
                                    A07.putParcelable("FACEBOOK", new FindPeopleButtonOverride(str2, str3, str4));
                                    throw new RuntimeException("Error! Trying to access DiscoverPeoplePlugin without an instance!");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    c74023zE.A00.Bf2(-1);
                    return;
                }
                throw new RuntimeException("Error! Trying to access DiscoverPeoplePlugin without an instance!");
            case 13:
                A00 = C25930wq.A07();
                A00.putBoolean("IS_SIGN_UP_FLOW", true);
                C70443iP.A03();
                c1gC = new C1dJ();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 14:
                C70443iP.A03();
                Bundle A072 = C25930wq.A07();
                c31961hj = new C1cN();
                c31961hj.setArguments(A072);
                c2f9 = C2F9.A0A;
                C74023zE.A01(c31961hj, this, c3z0, c2f9.name());
                return;
            case 15:
                UserSession userSession6 = c3z0.A00;
                if (userSession6 == null) {
                    return;
                }
                C4TF c4tf = C4TF.A00;
                Object A01 = userSession6.A01(C3DF.class, c4tf);
                C3DF c3df = (C3DF) A01;
                C0OR.A06(c3df);
                C3DF c3df2 = (C3DF) userSession6.A01(C3DF.class, c4tf);
                synchronized (c3df2) {
                    c63923Ba = c3df2.A00;
                }
                if (c63923Ba != null) {
                    C23210rl A003 = C70083cQ.A00(userSession6, "nux_add_email_source_info");
                    synchronized (A01) {
                        num = c3df.A01;
                    }
                    switch (num.intValue()) {
                        case 0:
                            str = MessageAvailabilityResponseId$Companion.AVAILABLE;
                            break;
                        case 1:
                            str = MessageAvailabilityResponseId$Companion.NOT_AVAILABLE;
                            break;
                        default:
                            str = "UNKNOWN";
                            break;
                    }
                    A003.A0D("device_oauth_available", str);
                    A003.A09("email_fetched_with_oauth", Boolean.valueOf(c63923Ba.A01));
                    A003.A0D("email_prefetch_location", NetInfoModule.CONNECTION_TYPE_NONE);
                    A003.A09("prefetch_without_oauth", false);
                    C25930wq.A1K(A003, userSession6);
                    synchronized (A01) {
                        c3df.A02 = true;
                    }
                    String str5 = c63923Ba.A00;
                    C31878GcM A004 = C70443iP.A00(this, userSession6);
                    C1gQ c1gQ = new C1gQ();
                    Bundle A0E = C25920wp.A0E(userSession6);
                    A0E.putString("argument_email", str5);
                    C25930wq.A0u(A0E, c1gQ, A004);
                    return;
                }
                c74023zE.A00.Bf2(-1);
                return;
            case 16:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C1cT();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                UserSession userSession7 = c3z0.A00;
                if (userSession7 != null && userSession7.getUserId() != null) {
                    C70443iP.A03();
                    Bundle A005 = C74023zE.A00(c3z0);
                    c31961hj = new C31961hj();
                    c31961hj.setArguments(A005);
                    c2f9 = C2F9.A0D;
                    C74023zE.A01(c31961hj, this, c3z0, c2f9.name());
                    return;
                }
                c74023zE.A00.Bf2(-1);
                return;
            case 18:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                c1gC = new C29201Te();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 19:
                C70443iP.A03();
                A00 = C74023zE.A00(c3z0);
                A00.putString("ShareProfileFragment.NavControlVariant", "NUX");
                c1gC = new C1cO();
                c1gC.setArguments(A00);
                C74023zE.A01(c1gC, this, c3z0, null);
                return;
            case 20:
                C70443iP.A03();
                Bundle A073 = C25930wq.A07();
                c31961hj = new C31721gc();
                c31961hj.setArguments(A073);
                c2f9 = C2F9.A0I;
                C74023zE.A01(c31961hj, this, c3z0, c2f9.name());
                return;
            default:
                c74023zE.A00.Bf2(-2);
                return;
        }
    }

    @Override // p000X.InterfaceC88634pA
    public final void Bf2(int i) {
        this.A00.Bf2(i);
        A00();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C2F9 c2f9;
        C2F9 c2f92;
        C2F9 c2f93;
        C3Ki c3Ki = this.A00.A00;
        if (c3Ki != null) {
            InterfaceC87644nN interfaceC87644nN = c3Ki.A00;
            C2F9 c2f94 = C2F9.A0D;
            if ((interfaceC87644nN == c2f94 && !A01(c2f94)) || ((interfaceC87644nN == (c2f9 = C2F9.A0B) && !A01(c2f9)) || ((interfaceC87644nN == (c2f92 = C2F9.A0A) && !A01(c2f92)) || (interfaceC87644nN == (c2f93 = C2F9.A05) && !A01(c2f93))))) {
                super.onBackPressed();
            }
        }
    }

    private boolean A01(C2F9 c2f9) {
        AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
        int A0I = supportFragmentManager.A0I();
        if (A0I == 0) {
            return true;
        }
        return c2f9.name().equals(((C05O) ((AnonymousClass052) supportFragmentManager.A0D.get(A0I - 1))).A0A);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        Bundle A09 = C25940wr.A09(this);
        A09.getClass();
        UserSession A0S = C25930wq.A0S(A09);
        this.A02 = A0S;
        C37091xt A03 = C37091xt.A03(A0S.getUserId());
        this.A01 = new C74023zE(this);
        if (A03 == null) {
            A03 = C37091xt.A03(null);
            if (A03 == null) {
                C3z0 c3z0 = new C3z0();
                c3z0.A01 = EnumC394929z.A02;
                c3z0.A02 = AnonymousClass006.A00;
                UserSession userSession = this.A02;
                c3z0.A00 = userSession;
                A03 = new C37091xt(this, userSession, c3z0, new C3JM() { // from class: X.1xz
                    {
                        C25920wp.A0w().add(new C37111xv());
                    }
                });
                A03.A03.add(new InterfaceC88624p9() { // from class: X.4Fe
                    @Override // p000X.InterfaceC88624p9
                    public final void onFinished() {
                        OnboardingActivity onboardingActivity = OnboardingActivity.this;
                        C74183zX.A08(onboardingActivity, onboardingActivity, onboardingActivity.A02);
                    }
                });
            }
            C23210rl A00 = C23210rl.A00(this, "ig_dynamic_onboarding_missing_business_logic");
            A00.A09("found", C25930wq.A0V());
            C25930wq.A1K(A00, this.A02);
        }
        this.A00 = A03;
        C3JM c3jm = ((C44B) A03).A01;
        C2F9 c2f9 = C2F9.A04;
        List list = c3jm.A01;
        IDxPredicateShape337S0100000_1_I2 iDxPredicateShape337S0100000_1_I2 = new IDxPredicateShape337S0100000_1_I2(c2f9, 0);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (iDxPredicateShape337S0100000_1_I2.apply(it.next())) {
                if (i != -1) {
                    final EnumC394929z enumC394929z = null;
                    C44B c44b = this.A00;
                    if (c44b instanceof C37091xt) {
                        enumC394929z = ((C3z0) c44b.A02).A01;
                    }
                    UserSession userSession2 = this.A02;
                    C0OR.A0B(userSession2, 0);
                    final C73943z5 c73943z5 = C73943z5.A04;
                    if (c73943z5 == null) {
                        c73943z5 = new C73943z5(userSession2);
                        C73943z5.A04 = c73943z5;
                    }
                    if (enumC394929z == null) {
                        enumC394929z = EnumC394929z.A04;
                    }
                    synchronized (c73943z5) {
                        C0OR.A0B(enumC394929z, 1);
                        if (!C73943z5.A00(this, c73943z5, enumC394929z)) {
                            InterfaceC88194oN interfaceC88194oN = new InterfaceC88194oN() { // from class: X.46W
                                @Override // p000X.InterfaceC88194oN
                                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                                    int A032 = C21950pH.A03(1822373797);
                                    int A033 = C21950pH.A03(1395879222);
                                    C73943z5 c73943z52 = c73943z5;
                                    if (C73943z5.A00(this, c73943z52, enumC394929z)) {
                                        c73943z52.A01();
                                    }
                                    C21950pH.A0A(1046729482, A033);
                                    C21950pH.A0A(1302238090, A032);
                                }
                            };
                            C6N7.A00(c73943z5.A02).A02(interfaceC88194oN, C45C.class);
                            c73943z5.A00 = interfaceC88194oN;
                        }
                    }
                }
            } else {
                i++;
            }
        }
        if (this.A00.A00 == null) {
            Bf2(1);
        } else {
            A00();
        }
        UserSession userSession3 = this.A02;
        HashMap<String, String> hashMap = new HashMap<String, String>() { // from class: X.4UZ
            {
                put("flow_name", "new_users_meta_flow");
                put("source", "source");
                put("surface", "instagram_android");
            }
        };
        C7lB A002 = C7lB.A00(null, this, this, userSession3);
        C4AD A003 = C70273i4.A00(userSession3, "com.bloks.www.privacy.consent.prompt.action", hashMap);
        A003.A00 = new C1iL(A002, "ONBOARDING_ACTIVITY");
        C128227Fr.A03(A003);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1361493835);
        super.onCreate(bundle);
        if (C70763jC.A05(C0TD.A05, this.A02, 36326773260035838L).booleanValue()) {
            C634038z c634038z = new C634038z();
            this.A03 = c634038z;
            UserSession userSession = this.A02;
            C0OR.A0B(userSession, 1);
            c634038z.A00 = new IDxEListenerShape171S0200000_1_I2(4, this, userSession);
            C634038z c634038z2 = this.A03;
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            InterfaceC88194oN interfaceC88194oN = c634038z2.A00;
            if (interfaceC88194oN == null) {
                C0OR.A0E("logoutEventListener");
                throw null;
            }
            c32615Gsq.A03(interfaceC88194oN, C12400Qx.class);
        }
        C69073Zm.A00().A02();
        C21950pH.A07(246807973, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(1741122087);
        super.onDestroy();
        C634038z c634038z = this.A03;
        if (c634038z != null) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            InterfaceC88194oN interfaceC88194oN = c634038z.A00;
            if (interfaceC88194oN == null) {
                C0OR.A0E("logoutEventListener");
                throw null;
            } else {
                c32615Gsq.A04(interfaceC88194oN, C12400Qx.class);
                this.A03 = null;
            }
        }
        C21950pH.A07(960124643, A00);
    }
}
