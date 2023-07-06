package com.instagram.debug.devoptions.proidentity;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.business.onelink.queries.businessaccount.C0127xbaa28fdc;
import com.instagram.business.onelink.queries.whatsappbusiness.IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass370;
import p000X.AnonymousClass465;
import p000X.AnonymousClass466;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C108756Ux;
import p000X.C120996st;
import p000X.C123386wo;
import p000X.C123396wp;
import p000X.C123406wq;
import p000X.C123716xQ;
import p000X.C124616yt;
import p000X.C1264476e;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29021Ao;
import p000X.C2O0;
import p000X.C32245Glt;
import p000X.C36875JGd;
import p000X.C3HF;
import p000X.C3KJ;
import p000X.C3NZ;
import p000X.C3VX;
import p000X.C3XT;
import p000X.C41413Lqi;
import p000X.C42B;
import p000X.C63733Ah;
import p000X.C63743Ai;
import p000X.C63753Aj;
import p000X.C64603Dr;
import p000X.C64723Ef;
import p000X.C65233Gj;
import p000X.C65D;
import p000X.C68113Uc;
import p000X.C69613bQ;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6N7;
import p000X.C6NM;
import p000X.C6NZ;
import p000X.C70743jA;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7TF;
import p000X.C7aP;
import p000X.C84704i6;
import p000X.C87064mI;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148498Zk;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87354mr;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88114oF;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89704r1;
import p000X.JEE;
import p000X.JWE;
/* loaded from: classes7.dex */
public final class BusinessLinkingInfoFragment extends AbstractC28455EqB implements InterfaceC87894nt, CallerContextable {
    public static final int $stable = 8;
    public final CallerContext CALLER_CONTEXT;
    public final InterfaceC88194oN bizAccountInfoListener;
    public final KtCSuperShape0S4100000_I2 callerInfo;
    public final InterfaceC88194oN fbPageInfoListener;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public InterfaceC87354mr authConfig = C42B.A00;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "business_linking_info";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        registerEventListeners();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearAdAccountInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A00.getValue()).AD5(this.callerInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearBizAccountInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A01.getValue()).AD5(this.callerInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearFBPageInfo() {
        C3NZ.A01(C25920wp.A0Y(this.userSession$delegate)).AD5(this.callerInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearWhatsAppBizInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A03.getValue()).AD5(this.callerInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchNewAdAccountInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A00.getValue()).AMN(this.callerInfo, this.authConfig, new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(JEE jee) {
                String readableInfo;
                C0OR.A0B(jee, 0);
                Context context = BusinessLinkingInfoFragment.this.getContext();
                readableInfo = BusinessLinkingInfoFragment.this.toReadableInfo(jee);
                C70743jA.A02(context, C073900b.A0L("Fetched Ad Account from API: ", readableInfo), null, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchNewBizAccountInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A01.getValue()).AMN(this.callerInfo, this.authConfig, new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fetchNewBizAccountInfo$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(C63753Aj c63753Aj) {
                C0OR.A0B(c63753Aj, 0);
                C70743jA.A02(BusinessLinkingInfoFragment.this.getContext(), C073900b.A0L("Fetched Business Name from API: ", c63753Aj.A00), null, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchNewBizAccountInfoCustom() {
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        C0OR.A0B(A0Y, 0);
        C63733Ah c63733Ah = new C63733Ah(A0Y);
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = this.callerInfo;
        InterfaceC87354mr interfaceC87354mr = this.authConfig;
        InterfaceC88114oF interfaceC88114oF = new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fetchNewBizAccountInfoCustom$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(C68113Uc c68113Uc) {
                C0OR.A0B(c68113Uc, 0);
                Context context = BusinessLinkingInfoFragment.this.getContext();
                StringBuilder A0m = C25940wr.A0m("Fetched Business Name from API Custom: ");
                A0m.append(c68113Uc.A02);
                A0m.append(" 2FacEnable=");
                A0m.append(c68113Uc.A00);
                A0m.append(" isHidden= ");
                C70743jA.A02(context, C25950ws.A0t(c68113Uc.A01, A0m), null, 0);
            }
        };
        C0OR.A0B(ktCSuperShape0S4100000_I2, 0);
        C0OR.A0B(interfaceC87354mr, 1);
        C3VX c3vx = C3VX.A00;
        UserSession userSession = c63733Ah.A00;
        if (c3vx.A00(userSession, ktCSuperShape0S4100000_I2.A01)) {
            C32245Glt A01 = C123716xQ.A01(userSession);
            C64723Ef c64723Ef = new C64723Ef(new C3HF(userSession), (C69613bQ) c63733Ah.A01.getValue(), A01, new KtLambdaShape40S0100000_I2_20(c63733Ah, 48), C84704i6.A00);
            GQLCallInputCInputShape0S0000000 A00 = C2O0.A00(ktCSuperShape0S4100000_I2, interfaceC87354mr);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A03(A00, "input");
            c64723Ef.A02.A06(new PandoGraphQLRequest(AbstractC69973cD.A01(C25910wo.A00(77)), "IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), C0127xbaa28fdc.class, false, null, 0, null, C25910wo.A00(491)), new IDxACallbackShape5S0400000_1_I2(6, interfaceC87354mr, interfaceC88114oF, c64723Ef, ktCSuperShape0S4100000_I2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchNewFBPageInfo() {
        C3NZ.A01(C25920wp.A0Y(this.userSession$delegate)).AMN(this.callerInfo, this.authConfig, new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fetchNewFBPageInfo$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(C64603Dr c64603Dr) {
                C0OR.A0B(c64603Dr, 0);
                Context context = BusinessLinkingInfoFragment.this.getContext();
                String str = c64603Dr.A02;
                if (str == null) {
                    str = c64603Dr.A01;
                }
                C70743jA.A02(context, C073900b.A0L("Public callback from fetching: ", str), null, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchNewWhatsAppBizInfo() {
        ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A03.getValue()).AMN(this.callerInfo, this.authConfig, new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fetchNewWhatsAppBizInfo$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(C36875JGd c36875JGd) {
                String readableInfo;
                C0OR.A0B(c36875JGd, 0);
                Context context = BusinessLinkingInfoFragment.this.getContext();
                readableInfo = BusinessLinkingInfoFragment.this.toReadableInfo(c36875JGd);
                C70743jA.A02(context, C073900b.A0L("Fetched WA Info from API: ", readableInfo), null, 0);
            }
        });
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void lookupWhatsAppBizInfo() {
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        C0OR.A0B(A0Y, 0);
        C63743Ai c63743Ai = new C63743Ai(new C3KJ(A0Y, AnonymousClass006.A01), A0Y);
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = this.callerInfo;
        String userId = C25920wp.A0Y(this.userSession$delegate).getUserId();
        InterfaceC88114oF interfaceC88114oF = new InterfaceC88114oF() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1
            public void onError(Throwable th) {
            }

            @Override // p000X.InterfaceC88114oF
            public void onSuccess(AnonymousClass370 anonymousClass370) {
                String str;
                C0OR.A0B(anonymousClass370, 0);
                if (anonymousClass370.A00 == null) {
                    str = "Has no linked WA phone #";
                } else {
                    str = "Has linked WA phone #";
                }
                C70743jA.A02(BusinessLinkingInfoFragment.this.getContext(), str, null, 0);
            }
        };
        C0OR.A0B(ktCSuperShape0S4100000_I2, 0);
        C0OR.A0B(userId, 1);
        C3VX c3vx = C3VX.A00;
        UserSession userSession = c63743Ai.A01;
        if (!c3vx.A00(userSession, ktCSuperShape0S4100000_I2.A01)) {
            c63743Ai.A00.A00(ktCSuperShape0S4100000_I2, C42B.A00);
            return;
        }
        String str = ((CallerContext) ktCSuperShape0S4100000_I2.A00).A02;
        C0OR.A06(str);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M(str, AnonymousClass000.A00(275));
        String A00 = C25910wo.A00(1020);
        gQLCallInputCInputShape0S0000000.A0M(A00, A00);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0I(gQLCallInputCInputShape0S0000000, "caller_context");
        gQLCallInputCInputShape0S00000002.A0M(userId, "id");
        gQLCallInputCInputShape0S00000002.A0M("IG_USER", "input_id_type");
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape0S00000002, "input");
        C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A01(C25910wo.A00(77)), "IGOneLinkLoggedOutWAMiddlewareQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl.class, false, null, 0, null, "xfb_one_link_logged_out_whatsapp_info_monoschema"), new IDxACallbackShape16S0300000_1_I2(0, ktCSuperShape0S4100000_I2, c63743Ai, interfaceC88114oF));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readCurrentAdAccountInfo() {
        String str;
        JEE jee = (JEE) ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A00.getValue()).AbS(this.callerInfo);
        if (jee != null) {
            str = toReadableInfo(jee);
        } else {
            str = "No Stored Ad Account Info";
        }
        C70743jA.A08(getContext(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readCurrentBizAccountInfo() {
        C63753Aj c63753Aj = (C63753Aj) ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A01.getValue()).AbS(this.callerInfo);
        if (c63753Aj == null || C70743jA.A02(getContext(), c63753Aj.A00, null, 0) == null) {
            C70743jA.A08(getContext(), "No Stored Biz Account Info");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readCurrentFBPageInfo() {
        Object AbS = C3NZ.A01(C25920wp.A0Y(this.userSession$delegate)).AbS(this.callerInfo);
        if (AbS == null || C70743jA.A02(getContext(), AbS.toString(), null, 0) == null) {
            C70743jA.A08(getContext(), C25910wo.A00(639));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readCurrentWhatsAppBizInfo() {
        String str;
        C36875JGd c36875JGd = (C36875JGd) ((InterfaceC89704r1) C3NZ.A00(C25920wp.A0Y(this.userSession$delegate)).A03.getValue()).AbS(this.callerInfo);
        if (c36875JGd != null) {
            str = toReadableInfo(c36875JGd);
        } else {
            str = "No Stored WABiz Info";
        }
        C70743jA.A08(getContext(), str);
    }

    private final void registerEventListeners() {
        C6N7.A00(C25920wp.A0Y(this.userSession$delegate)).A02(this.fbPageInfoListener, AnonymousClass466.class);
        C6N7.A00(C25920wp.A0Y(this.userSession$delegate)).A02(this.bizAccountInfoListener, AnonymousClass465.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String toReadableInfo(C36875JGd c36875JGd) {
        StringBuilder A0m = C25940wr.A0m("WhatsAppInfo:\n          |accountType = ");
        String str = c36875JGd.A01;
        if (str == null) {
            str = "Unknown";
        }
        A0m.append(str);
        A0m.append("\n          |isRisky = ");
        A0m.append(c36875JGd.A03);
        A0m.append("\n          |isBanned = ");
        A0m.append(c36875JGd.A04);
        A0m.append("\n          |isVerificationEnabled = ");
        A0m.append(c36875JGd.A02);
        return C87064mI.A03(C25930wq.A0f("\n          |}", A0m), "|");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toggleAuthConfigType() {
        InterfaceC87354mr interfaceC87354mr;
        String str;
        if (this.authConfig instanceof C42B) {
            interfaceC87354mr = new C29021Ao();
        } else {
            interfaceC87354mr = C42B.A00;
        }
        InterfaceC87354mr interfaceC87354mr2 = interfaceC87354mr;
        this.authConfig = interfaceC87354mr2;
        if (interfaceC87354mr2 instanceof C42B) {
            str = "AuthConfig is BusinessPersonAuthConfig";
        } else {
            str = "AuthConfig is not BusinessPersonAuthConfig";
        }
        C70743jA.A08(getContext(), str);
    }

    private final void unregisterEventListeners() {
        C6N7.A00(C25920wp.A0Y(this.userSession$delegate)).A03(this.fbPageInfoListener, AnonymousClass466.class);
        C6N7.A00(C25920wp.A0Y(this.userSession$delegate)).A03(this.bizAccountInfoListener, AnonymousClass465.class);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131825008);
            interfaceC22080BqF.Cu6(C25940wr.A1X(getParentFragmentManager().A0I()));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public BusinessLinkingInfoFragment() {
        CallerContext A00 = CallerContext.A00(BusinessLinkingInfoFragment.class);
        this.CALLER_CONTEXT = A00;
        this.callerInfo = new KtCSuperShape0S4100000_I2(A00, "callerName", "entryPoint", "flow", OptSvcAnalyticsStore.LOGGING_KEY_STEP);
        this.fbPageInfoListener = new InterfaceC88194oN() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$fbPageInfoListener$1
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                if (r1 == null) goto L11;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onEvent(AnonymousClass466 anonymousClass466) {
                UserSession A0Y;
                String str;
                int A03 = C21950pH.A03(661230671);
                A0Y = C25920wp.A0Y(BusinessLinkingInfoFragment.this.userSession$delegate);
                C64603Dr c64603Dr = (C64603Dr) C3NZ.A01(A0Y).AbS(BusinessLinkingInfoFragment.this.callerInfo);
                if (c64603Dr != null) {
                    String str2 = c64603Dr.A02;
                    if (str2 == null) {
                        str2 = c64603Dr.A01;
                    }
                    str = C073900b.A0L("Event trigger received, new info from: ", str2);
                }
                str = "No Stored FB Page Info";
                C70743jA.A08(BusinessLinkingInfoFragment.this.getContext(), str);
                C21950pH.A0A(-43919402, A03);
            }

            @Override // p000X.InterfaceC88194oN
            public /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(203400156);
                onEvent((AnonymousClass466) obj);
                C21950pH.A0A(-1009449788, A03);
            }
        };
        this.bizAccountInfoListener = new InterfaceC88194oN() { // from class: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$bizAccountInfoListener$1
            public final void onEvent(AnonymousClass465 anonymousClass465) {
                UserSession A0Y;
                int A03 = C21950pH.A03(-511392315);
                A0Y = C25920wp.A0Y(BusinessLinkingInfoFragment.this.userSession$delegate);
                C63753Aj c63753Aj = (C63753Aj) ((InterfaceC89704r1) C3NZ.A00(A0Y).A01.getValue()).AbS(BusinessLinkingInfoFragment.this.callerInfo);
                C70743jA.A08(BusinessLinkingInfoFragment.this.getContext(), (c63753Aj == null || (r1 = C073900b.A0L("Event trigger received, new info: ", c63753Aj.A00)) == null) ? "No Stored business name" : "No Stored business name");
                C21950pH.A0A(-1740254393, A03);
            }

            @Override // p000X.InterfaceC88194oN
            public /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-310846269);
                onEvent((AnonymousClass465) obj);
                C21950pH.A0A(-734544970, A03);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void BizInfoButton(C0ZU c0zu, String str, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(-226418618);
        if ((i & 14) == 0) {
            int i3 = 2;
            if (c8b6.ACa(c0zu)) {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i4 = 16;
            if (c8b6.ACY(str)) {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC148498Zk A01 = C123406wq.A01(c8b6, 1, false);
            C123396wp.A00(null, c8b6, Modifier.A03(Modifier.A00), C65D.LARGE, A01, str, c0zu, 1573248 | (i2 & 14) | (i2 & 112), 152, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new BusinessLinkingInfoFragment$BizInfoButton$1(this, c0zu, str, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void BuildDebugOptionList(C8b6 c8b6, int i) {
        c8b6.CwG(-151048448);
        Modifier A02 = C1264476e.A02(C1264476e.A00(c8b6), Modifier.A03(Modifier.A00), 14, false);
        InterfaceC149198cP A01 = C128117Ev.A01(8);
        c8b6.CwE(-483455358);
        InterfaceC42396Mds A00 = C124616yt.A00(A01, c8b6, C7CN.A02);
        Object A0s = C8b6.A0s(c8b6);
        Object AEC = c8b6.AEC(C41413Lqi.A07);
        Object AEC2 = c8b6.AEC(C41413Lqi.A0B);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A02);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, AEC, AEC2), A002, 0);
        c8b6.CwE(1242290422);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$1(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825222), c8b6, 512);
        C6NZ.A00(c8b6, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131825203), null, null, 0, 126, false, false);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$2(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825219), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$3(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825215), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$4(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825210), c8b6, 512);
        Separator(c8b6, 8);
        C6NZ.A00(c8b6, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131825206), null, null, 0, 126, false, false);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$5(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825220), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$6(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825216), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$7(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825211), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$8(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825221), c8b6, 512);
        Separator(c8b6, 8);
        C6NZ.A00(c8b6, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131825201), null, null, 0, 126, false, false);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$9(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825218), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$10(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825214), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$11(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825213), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$12(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825209), c8b6, 512);
        Separator(c8b6, 8);
        C6NZ.A00(c8b6, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131825200), null, null, 0, 126, false, false);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$13(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825212), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$14(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825217), c8b6, 512);
        BizInfoButton(new BusinessLinkingInfoFragment$BuildDebugOptionList$1$15(this), C25940wr.A0c(C6CX.A00(c8b6), 2131825208), c8b6, 512);
        Separator(c8b6, 8);
        C22188Bs6.A1E(c8b6, c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new BusinessLinkingInfoFragment$BuildDebugOptionList$2(this, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Separator(C8b6 c8b6, int i) {
        c8b6.CwG(1958527279);
        if ((i & 1) == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7C3.A01(c8b6, C120996st.A01(C128347Gt.A07(Modifier.A03(Modifier.A00), 2), C108756Ux.A00, C123386wo.A00(c8b6).A0p), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new BusinessLinkingInfoFragment$Separator$1(this, i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1258449582);
        ComposeView A00 = C6NM.A00(this, C7EW.A02(new BusinessLinkingInfoFragment$onCreateView$1(this), 882965248, true));
        C21950pH.A09(290766478, A02);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(640947510);
        super.onDestroyView();
        unregisterEventListeners();
        C21950pH.A09(447895722, A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String toReadableInfo(JEE jee) {
        StringBuilder A0m = C25940wr.A0m("AdAccountInfo:\n          |accountId = ");
        C65233Gj c65233Gj = jee.A00;
        Object obj = "None";
        if (c65233Gj == null) {
            c65233Gj = "None";
        }
        A0m.append(c65233Gj);
        A0m.append("\n          |name = ");
        A0m.append(jee.A02);
        A0m.append("\n          |legacyAccountId = ");
        C65233Gj c65233Gj2 = jee.A01;
        if (c65233Gj2 != null) {
            obj = c65233Gj2;
        }
        A0m.append(obj);
        return C87064mI.A03(C25930wq.A0f("\n          |}", A0m), "|");
    }
}
