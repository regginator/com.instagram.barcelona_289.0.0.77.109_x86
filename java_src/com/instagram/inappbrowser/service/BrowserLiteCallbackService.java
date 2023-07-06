package com.instagram.inappbrowser.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.ipc.AutofillContactDataCallback;
import com.facebook.browser.lite.ipc.AutofillOptOutCallback;
import com.facebook.browser.lite.ipc.AutofillScriptCallback$Stub$Proxy;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.browser.lite.ipc.IsUrlSavedCallback$Stub$Proxy;
import com.facebook.browser.lite.ipc.MoreInfoCallback$Stub$Proxy;
import com.facebook.browser.lite.ipc.OnShopsLiteCallback;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback$Stub$Proxy;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCallData;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.iabeventlogging.model.IABBondiInteractionEvent;
import com.facebook.iabeventlogging.model.IABCopyLinkEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABHistoryDataWriterEvent;
import com.facebook.iabeventlogging.model.IABHistoryEvent;
import com.facebook.iabeventlogging.model.IABLandingPageFinishedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageInteractiveEvent;
import com.facebook.iabeventlogging.model.IABLandingPageStartedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageViewEndedEvent;
import com.facebook.iabeventlogging.model.IABLaunchEvent;
import com.facebook.iabeventlogging.model.IABOpenExternalEvent;
import com.facebook.iabeventlogging.model.IABRefreshEvent;
import com.facebook.iabeventlogging.model.IABReportStartEvent;
import com.facebook.iabeventlogging.model.IABWebviewEndEvent;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.google.common.collect.ImmutableMap;
import com.google.gson.Gson;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterActivity;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape3S1200000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape43S0000000_2_I2;
import com.instagram.graphql.instagramschemagraphservices.XFBCreateIabLinkHistoryResponseImpl;
import com.instagram.inappbrowser.service.BrowserLiteCallbackService;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentBackgroundModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListener;
import java.net.URISyntaxException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import p000X.AP6;
import p000X.AbstractC25770wY;
import p000X.AbstractC95635Ft;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass759;
import p000X.AnonymousClass836;
import p000X.B6v;
import p000X.B7P;
import p000X.C01R;
import p000X.C09y;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C107516Qb;
import p000X.C121436tb;
import p000X.C122396vD;
import p000X.C123716xQ;
import p000X.C1261974y;
import p000X.C1266377o;
import p000X.C130707aQ;
import p000X.C131637c9;
import p000X.C137517qW;
import p000X.C139337ty;
import p000X.C139347tz;
import p000X.C139357u0;
import p000X.C14200aH;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C18560jR;
import p000X.C19618Ajo;
import p000X.C19678Akn;
import p000X.C19763AmC;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25T;
import p000X.C26000wx;
import p000X.C2KF;
import p000X.C31896Gcl;
import p000X.C32245Glt;
import p000X.C32944GzF;
import p000X.C37441Jdx;
import p000X.C37786JmD;
import p000X.C3T2;
import p000X.C3W5;
import p000X.C3YA;
import p000X.C620933k;
import p000X.C65613Ih;
import p000X.C65623Ii;
import p000X.C65973Ka;
import p000X.C67W;
import p000X.C69333as;
import p000X.C69803bw;
import p000X.C69Q;
import p000X.C6QW;
import p000X.C6QX;
import p000X.C6Y5;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C71433nD;
import p000X.C71J;
import p000X.C78P;
import p000X.C7AZ;
import p000X.C7BK;
import p000X.C7GK;
import p000X.C7aP;
import p000X.C85404jE;
import p000X.C85414jF;
import p000X.C8ZN;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C95865Gq;
import p000X.EnumC394029g;
import p000X.HandlerC93004yg;
import p000X.Ied;
import p000X.InterfaceC147288Ua;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC24060tK;
/* loaded from: classes3.dex */
public class BrowserLiteCallbackService extends Service {
    public static final InterfaceC24060tK A09 = new AP6("IgSecureUriParser").A01;
    public final HandlerC93004yg A06 = new Handler(this) { // from class: X.4yg
        public final BrowserLiteCallbackService A00;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            String str;
            String str2;
            C137517qW c137517qW;
            C75T c75t;
            EnumC1026865u enumC1026865u;
            GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7;
            try {
                BrowserLiteCallbackService browserLiteCallbackService = this.A00;
                C0OR.A0B(browserLiteCallbackService, 0);
                UserSession A01 = C12890Tz.A00().A01();
                int i = message.what;
                if (i != 0) {
                    boolean z = true;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    int i2 = message.arg1;
                                    String str3 = null;
                                    if (i2 == 2) {
                                        str3 = "back";
                                    } else if (i2 == 1) {
                                        str3 = "up";
                                    }
                                    boolean z2 = message.getData().getBoolean("logging_enabled", true);
                                    Object obj = message.obj;
                                    obj.getClass();
                                    String str4 = (String) obj;
                                    C0OR.A0B(str4, 2);
                                    C32895GyE A00 = C32895GyE.A00(A01);
                                    A00.A0B = z2;
                                    A00.A0E(new C137517qW(str4, null), str3, 0);
                                    return;
                                }
                                throw C25930wq.A0X(C073900b.A0J("Illegal action specified: ", i));
                            }
                            Object obj2 = message.obj;
                            if (!((obj2 == null || !C25920wp.A1X(obj2)) ? false : false)) {
                                C7GK.A02();
                                C32710Guq.A04 = true;
                                Handler handler = C32710Guq.A07;
                                Runnable runnable = C32710Guq.A0A;
                                handler.removeCallbacks(runnable);
                                handler.postDelayed(runnable, 5000L);
                            }
                            C1260873z c1260873z = C1260873z.A02;
                            if (c1260873z != null) {
                                c75t = IgTimeInAppActivityListener.A00(c1260873z.A00, A01).A03;
                                enumC1026865u = EnumC1026865u.BACKGROUND;
                                c75t.A00(enumC1026865u);
                                return;
                            }
                            return;
                        }
                    } else {
                        C0jI.A0B(browserLiteCallbackService, Intent.createChooser(C91554uV.A0H("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", (String) message.obj).setType(HTTP.PLAIN_TEXT_TYPE), browserLiteCallbackService.getString(R.string.res_0x7f110050_name_removed)).addFlags(276824064));
                    }
                    Bundle data = message.getData();
                    String string = data.getString("moduleName");
                    if (string == null) {
                        C18350ix.A03("IAB Logging", "Error getting null module name");
                        return;
                    }
                    if (data.getString("url") != null) {
                        str2 = data.getString("url");
                    } else {
                        str2 = "";
                    }
                    boolean z3 = data.getBoolean("logging_enabled", true);
                    C0OR.A0B(str2, 2);
                    C32895GyE A002 = C32895GyE.A00(A01);
                    if (z3) {
                        c137517qW = new C137517qW(string, str2);
                    } else {
                        c137517qW = new C137517qW(string, null);
                    }
                    A002.A0B = z3;
                    A002.A0F("separate_process", c137517qW);
                    if (z3 && (gestureDetector$OnGestureListenerC31994Gg7 = GZC.A00(A01).A01) != null) {
                        gestureDetector$OnGestureListenerC31994Gg7.A00(string, str2);
                    }
                    C32710Guq.A00();
                    C1260873z c1260873z2 = C1260873z.A02;
                    if (c1260873z2 != null) {
                        c75t = IgTimeInAppActivityListener.A00(c1260873z2.A00, A01).A03;
                        enumC1026865u = EnumC1026865u.FOREGROUND;
                        c75t.A00(enumC1026865u);
                        return;
                    }
                    return;
                }
                Object obj3 = message.obj;
                obj3.getClass();
                C0hF.A00(browserLiteCallbackService, (String) obj3);
                C70743jA.A00(browserLiteCallbackService, R.string.res_0x7f11004d_name_removed);
            } catch (Throwable th) {
                if (th.getMessage() != null) {
                    str = th.getMessage();
                } else {
                    str = "Error on loadUserSession: empty message";
                }
                C18350ix.A03("IgBrowserLiteCallbackService", str);
            }
        }

        {
            super(Looper.getMainLooper());
            this.A00 = this;
        }
    };
    public boolean A04 = false;
    public boolean A03 = false;
    public boolean A05 = false;
    public String A02 = null;
    public String A01 = null;
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public Handler A00 = null;

    /* loaded from: classes3.dex */
    public final class BrowserLiteCallbackImpl extends BrowserLiteCallback.Stub {
        public boolean A00;
        public OnShopsLiteCallback A01;
        public final C3W5 A02;
        public final UserSession A03;

        public static boolean A06(BaseBundle baseBundle) {
            return baseBundle == null || baseBundle.getBoolean("Tracking.ENABLED", true);
        }

        public /* synthetic */ BrowserLiteCallbackImpl() {
            int A03 = C21950pH.A03(220814266);
            UserSession A0V = C26000wx.A0V();
            this.A03 = A0V;
            this.A02 = new C3W5(A0V);
            BrowserLiteCallbackService.this.A04 = C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36322186235157745L);
            C0TD c0td = C0TD.A05;
            BrowserLiteCallbackService.this.A03 = C70763jC.A0E(c0td, A0V, 36322186235026671L);
            BrowserLiteCallbackService.this.A05 = C70763jC.A0E(c0td, A0V, 36322186235419890L);
            String A0C = C70763jC.A0C(c0td, A0V, 36885136188965266L);
            String A0C2 = C70763jC.A0C(c0td, A0V, 36885136188637582L);
            BrowserLiteCallbackService.this.A02 = C78P.A00(A0C2) ? "launch" : A0C2;
            BrowserLiteCallbackService.this.A01 = C78P.A00(A0C) ? "launch" : A0C;
            C21950pH.A0A(-371672025, A03);
            C21950pH.A0A(1359642406, C21950pH.A03(-936980901));
        }

        public static void A04(C09y c09y, ZonedValue zonedValue) {
            c09y.A0T("initial_url", C6QX.A00((String) zonedValue.A01));
        }

        private Integer A01() {
            Integer num;
            int i;
            int A03 = C21950pH.A03(-1413454569);
            C1261974y A00 = C107516Qb.A00(this.A03);
            if (!A00.A00.contains("browser_link_history_opt_in_key")) {
                num = AnonymousClass006.A00;
                i = 1882117712;
            } else {
                Boolean A01 = A00.A01();
                if (A01 != null) {
                    if (A01.booleanValue()) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                    i = 1478584837;
                } else {
                    num = AnonymousClass006.A01;
                    i = 690537949;
                }
            }
            C21950pH.A0A(i, A03);
            return num;
        }

        private String A02(C71J c71j) {
            int i;
            int A03 = C21950pH.A03(388804878);
            Bundle bundle = c71j.A00;
            String string = bundle.getString("TrackingInfo.ARG_TRACKING_TOKEN");
            if (string != null) {
                i = -1130447203;
            } else {
                B7P A05 = C19618Ajo.A01(this.A03).A05(bundle.getString("TrackingInfo.ARG_MEDIA_ID"));
                if (A05 != null) {
                    string = A05.BIM();
                } else {
                    string = null;
                }
                i = -449139813;
            }
            C21950pH.A0A(i, A03);
            return string;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(12:78|79|80|(8:82|84|85|(2:87|(3:89|90|(1:92)))|(1:98)|95|63|30)|101|84|85|(0)|(0)|95|63|30) */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x054c, code lost:
            r6 = e;
         */
        /* JADX WARN: Removed duplicated region for block: B:118:0x06c8  */
        /* JADX WARN: Removed duplicated region for block: B:120:0x06cf  */
        /* JADX WARN: Removed duplicated region for block: B:123:0x070f  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x071a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0527 A[Catch: NumberFormatException -> 0x054c, TryCatch #3 {NumberFormatException -> 0x054c, blocks: (B:86:0x0521, B:88:0x0527), top: B:163:0x0521 }] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0543 A[Catch: NumberFormatException -> 0x054e, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x054e, blocks: (B:90:0x0538, B:92:0x053b, B:94:0x0543), top: B:159:0x0538 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void A03(Bundle bundle, final IABEvent iABEvent, final BrowserLiteCallbackImpl browserLiteCallbackImpl) {
            boolean z;
            BrowserLiteCallbackService browserLiteCallbackService;
            Long l;
            int ordinal;
            String str;
            int i;
            int i2;
            USLEBaseShape0S0000000 A0I;
            Boolean valueOf;
            String str2;
            Long l2;
            String A00;
            String str3;
            String A002;
            String str4;
            int A03 = C21950pH.A03(1155162834);
            if (IABEvent.A04.equals(iABEvent)) {
                i2 = -898510184;
            } else {
                iABEvent.toString();
                final C71J c71j = new C71J(bundle);
                Bundle bundle2 = c71j.A00;
                if (C25990ww.A1V(bundle2, "TrackingInfo.SKIP_IAB_EVENTS")) {
                    i2 = 353641258;
                } else {
                    String string = bundle2.getString("TrackingInfo.ARG_MEDIA_ID");
                    String string2 = bundle2.getString("TrackingInfo.ARG_USER_ID");
                    UserSession userSession = browserLiteCallbackImpl.A03;
                    B7P A0V = C25970wu.A0V(userSession, string);
                    String A02 = browserLiteCallbackImpl.A02(c71j);
                    String string3 = bundle2.getString("TrackingInfo.ARG_AD_ID");
                    if (string3 == null && A0V != null) {
                        string3 = C19763AmC.A03(A0V, userSession);
                    }
                    String str5 = iABEvent.A03;
                    double d = iABEvent.A01;
                    if (bundle == null || bundle.getBoolean("Tracking.ENABLED", true)) {
                        C3W5 c3w5 = browserLiteCallbackImpl.A02;
                        if (!C70763jC.A0E(C0TD.A05, c3w5.A01, 2342158211831892438L) || c3w5.A00 == null || !C3T2.A00.booleanValue() || !C3W5.A02.contains(iABEvent.A02)) {
                            z = true;
                            InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.7kk
                                public static final String __redex_internal_original_name = "BrowserLiteCallbackService$BrowserLiteCallbackImpl$$ExternalSyntheticLambda2";

                                @Override // p000X.InterfaceC19580l7
                                public final String getModuleName() {
                                    return C71J.this.A00.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                                }
                            };
                            browserLiteCallbackService = BrowserLiteCallbackService.this;
                            boolean z2 = browserLiteCallbackService.A03;
                            boolean z3 = browserLiteCallbackService.A04;
                            Integer A01 = browserLiteCallbackImpl.A01();
                            String string4 = bundle2.getString("TrackingInfo.ARG_LINK_HISTORY_ITEM_ID");
                            if (!bundle2.containsKey("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID")) {
                                l = Long.valueOf(bundle2.getLong("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"));
                            } else {
                                l = null;
                            }
                            String string5 = bundle2.getString(AnonymousClass000.A00(96));
                            String string6 = bundle2.getString(AnonymousClass000.A00(249));
                            C25920wp.A1P(userSession, 1, str5);
                            C0OR.A0B(A01, 12);
                            if (z) {
                                C20950nT A003 = C20950nT.A00(interfaceC19580l7, C18560jR.A06, userSession);
                                C3W5 c3w52 = new C3W5(userSession);
                                C67W c67w = iABEvent.A02;
                                if (c67w != null) {
                                    Long l3 = null;
                                    switch (c67w.ordinal()) {
                                        case 0:
                                            IABWebviewEndEvent iABWebviewEndEvent = (IABWebviewEndEvent) iABEvent;
                                            ArrayList A0w = C25920wp.A0w();
                                            Iterator it = iABWebviewEndEvent.A0O.iterator();
                                            while (it.hasNext()) {
                                                AbstractList abstractList = (AbstractList) it.next();
                                                A0w.add(C14200aH.A17(Double.valueOf(C25950ws.A0E(abstractList.get(0))), Double.valueOf(C25950ws.A0E(abstractList.get(1)))));
                                            }
                                            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CR
                                            };
                                            Double valueOf2 = Double.valueOf(iABWebviewEndEvent.A09);
                                            abstractC25770wY.A0A("js_based_dom_loaded_event_ts", valueOf2);
                                            Double valueOf3 = Double.valueOf(iABWebviewEndEvent.A0B);
                                            abstractC25770wY.A0A("loading_finished_ts", valueOf3);
                                            abstractC25770wY.A0A("estimated_progress_finished_ts", Double.valueOf(iABWebviewEndEvent.A0A));
                                            abstractC25770wY.A0A("content_size_changed_ts", Double.valueOf(iABWebviewEndEvent.A08));
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_webview_end"), 755);
                                            A0I.A0T("iab_session_id", str5);
                                            A0I.A0T("m_pk", string);
                                            try {
                                                if (!TextUtils.isEmpty(string2)) {
                                                    l3 = C25920wp.A0e(string2);
                                                }
                                            } catch (NumberFormatException unused) {
                                            }
                                            try {
                                                if (!TextUtils.isEmpty(string)) {
                                                    String[] split = string.split("_");
                                                    Long.parseLong(split[0]);
                                                    if (l3 == null && split.length > 1) {
                                                        l3 = C25920wp.A0e(split[1]);
                                                    }
                                                }
                                                if (string3 != null) {
                                                    Long.parseLong(string3);
                                                }
                                            } catch (NumberFormatException e) {
                                                C18350ix.A06("IAB Logging", "error parsing post id, author id or ad id", e);
                                            }
                                            A0I.A0S("ig_media_author_id", l3);
                                            A0I.A0T(C25910wo.A00(1458), string5);
                                            A0I.A0t(string6);
                                            A0I.A0T("click_source", iABWebviewEndEvent.A0J);
                                            A0I.A0R("user_click_ts", Double.valueOf(iABWebviewEndEvent.A0E));
                                            A0I.A0R("browser_open_ts", Double.valueOf(iABWebviewEndEvent.A06));
                                            A0I.A0T("initial_land_url", C6QX.A00(c3w52.A00(iABWebviewEndEvent.A0N)));
                                            A04(A0I, iABWebviewEndEvent.A0H);
                                            A0I.A0R("web_request_started_ts", Double.valueOf(iABWebviewEndEvent.A0F));
                                            A0I.A0U("background_time_pairs", A0w);
                                            A0I.A0R("landing_page_dom_content_loaded_ts", valueOf2);
                                            A0I.A0P(abstractC25770wY, "landing_page_loading_stages");
                                            A0I.A0S("scroll_ready_ts", Long.valueOf(iABWebviewEndEvent.A0D));
                                            A0I.A0R("landing_page_loaded_ts", valueOf3);
                                            A0I.A0R("landing_page_end_view_ts", Double.valueOf(iABWebviewEndEvent.A0C));
                                            A0I.A0R("browser_close_ts", Double.valueOf(iABWebviewEndEvent.A05));
                                            A0I.A0S("interaction_count", C25980wv.A0d(iABWebviewEndEvent.A02));
                                            A0I.A0T("browser_user_agent", iABWebviewEndEvent.A0I);
                                            A0I.A0S("landing_page_status_code", C25980wv.A0d(iABWebviewEndEvent.A03));
                                            A0I.A0S("ssl_error_code", C25980wv.A0d(iABWebviewEndEvent.A04));
                                            A0I.A0S("dismiss_method", C25980wv.A0d(iABWebviewEndEvent.A01));
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0Q("initial_url_is_open_app", Boolean.valueOf(iABWebviewEndEvent.A0U));
                                            A0I.A0T(C25910wo.A00(923), C6QX.A00(iABWebviewEndEvent.A0K));
                                            A0I.A0s(A02);
                                            A0I.A0Q("google_oauth2_encountered", Boolean.valueOf(iABWebviewEndEvent.A0Q));
                                            A0I.A0Q("google_oauth2_error_encountered", Boolean.valueOf(iABWebviewEndEvent.A0R));
                                            A0I.A0Q("google_oauth2_is_redirect_url_schema_storagerelay", Boolean.valueOf(iABWebviewEndEvent.A0T));
                                            A0I.A0Q("e2ee_black_hole_enforcement_unsafe_browsing_encountered", Boolean.valueOf(iABWebviewEndEvent.A0P));
                                            A0I.A0T("history_entry_id", string4);
                                            A0I.BbJ();
                                            break;
                                        case 1:
                                            IABLaunchEvent iABLaunchEvent = (IABLaunchEvent) iABEvent;
                                            Long l4 = null;
                                            if (!TextUtils.isEmpty(string2)) {
                                                l2 = C25920wp.A0e(string2);
                                                if (!TextUtils.isEmpty(string)) {
                                                    String[] split2 = string.split("_");
                                                    l3 = C25920wp.A0e(split2[0]);
                                                    if (l2 == null) {
                                                        try {
                                                            if (split2.length > 1) {
                                                                l2 = C25920wp.A0e(split2[1]);
                                                            }
                                                        } catch (NumberFormatException e2) {
                                                            e = e2;
                                                            C18350ix.A06("IAB Logging", "error parsing post id, author id or ad id", e);
                                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_launch"), 745);
                                                            A0I.A0T("iab_session_id", str5);
                                                            A0I.A0T("click_source", iABLaunchEvent.A03);
                                                            A04(A0I, iABLaunchEvent.A02);
                                                            A0I.A0R("user_click_ts", Double.valueOf(iABLaunchEvent.A01));
                                                            A0I.A0S("flags", Long.valueOf(iABLaunchEvent.A00));
                                                            C91534uT.A1Q(A0I, d);
                                                            A0I.A0s(A02);
                                                            A0I.A0S("post_id", l3);
                                                            A0I.A0S("ig_media_author_id", l2);
                                                            A0I.A0f(l4);
                                                            A0I.A0T("history_entry_id", string4);
                                                            A0I.BbJ();
                                                            C67W c67w2 = iABEvent.A02;
                                                            ordinal = c67w2.ordinal();
                                                            switch (ordinal) {
                                                            }
                                                            final String string7 = bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                                                            final boolean z4 = bundle2.getBoolean("TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX", false);
                                                            int A032 = C21950pH.A03(66461505);
                                                            if (!browserLiteCallbackService.A04) {
                                                            }
                                                            C21950pH.A0A(i, A032);
                                                            i2 = -380568095;
                                                            C21950pH.A0A(i2, A03);
                                                        }
                                                    }
                                                }
                                                if (string3 != null) {
                                                    l4 = Long.valueOf(Long.parseLong(string3));
                                                }
                                                A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_launch"), 745);
                                                A0I.A0T("iab_session_id", str5);
                                                A0I.A0T("click_source", iABLaunchEvent.A03);
                                                A04(A0I, iABLaunchEvent.A02);
                                                A0I.A0R("user_click_ts", Double.valueOf(iABLaunchEvent.A01));
                                                A0I.A0S("flags", Long.valueOf(iABLaunchEvent.A00));
                                                C91534uT.A1Q(A0I, d);
                                                A0I.A0s(A02);
                                                A0I.A0S("post_id", l3);
                                                A0I.A0S("ig_media_author_id", l2);
                                                A0I.A0f(l4);
                                                A0I.A0T("history_entry_id", string4);
                                                A0I.BbJ();
                                            }
                                            l2 = null;
                                            if (!TextUtils.isEmpty(string)) {
                                            }
                                            if (string3 != null) {
                                            }
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_launch"), 745);
                                            A0I.A0T("iab_session_id", str5);
                                            A0I.A0T("click_source", iABLaunchEvent.A03);
                                            A04(A0I, iABLaunchEvent.A02);
                                            A0I.A0R("user_click_ts", Double.valueOf(iABLaunchEvent.A01));
                                            A0I.A0S("flags", Long.valueOf(iABLaunchEvent.A00));
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.A0S("post_id", l3);
                                            A0I.A0S("ig_media_author_id", l2);
                                            A0I.A0f(l4);
                                            A0I.A0T("history_entry_id", string4);
                                            A0I.BbJ();
                                            break;
                                        case 2:
                                            IABLandingPageStartedEvent iABLandingPageStartedEvent = (IABLandingPageStartedEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_landing_page_started"), 743);
                                            A0I.A0T("iab_session_id", str5);
                                            A04(A0I, iABLandingPageStartedEvent.A00);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            valueOf = Boolean.valueOf(iABLandingPageStartedEvent.A01);
                                            str2 = "is_cookie_load_complete";
                                            A0I.A0Q(str2, valueOf);
                                            A0I.BbJ();
                                            break;
                                        case 3:
                                            IABLandingPageInteractiveEvent iABLandingPageInteractiveEvent = (IABLandingPageInteractiveEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_landing_page_interactive"), 742);
                                            A0I.A0T("iab_session_id", str5);
                                            A04(A0I, iABLandingPageInteractiveEvent.A02);
                                            A0I.A0T("initial_land_url", C6QX.A00(c3w52.A00(iABLandingPageInteractiveEvent.A03)));
                                            A0I.A0S("browser_history_link_id", l);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.A0S("screen_width", C25980wv.A0d(iABLandingPageInteractiveEvent.A01));
                                            A0I.A0S("page_content_width", C25980wv.A0d(iABLandingPageInteractiveEvent.A00));
                                            A0I.BbJ();
                                            break;
                                        case 4:
                                            IABLandingPageFinishedEvent iABLandingPageFinishedEvent = (IABLandingPageFinishedEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_landing_page_finished"), 741);
                                            A0I.A0T("iab_session_id", str5);
                                            A04(A0I, iABLandingPageFinishedEvent.A00);
                                            A00 = C6QX.A00(c3w52.A00(iABLandingPageFinishedEvent.A01));
                                            str3 = "initial_land_url";
                                            A0I.A0T(str3, A00);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 5:
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_landing_page_view_ended"), 744);
                                            A0I.A0T("iab_session_id", str5);
                                            A00 = C6QX.A00((String) ((IABLandingPageViewEndedEvent) iABEvent).A00.A01);
                                            str3 = "initial_url";
                                            A0I.A0T(str3, A00);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 6:
                                            IABOpenExternalEvent iABOpenExternalEvent = (IABOpenExternalEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_open_external"), 748);
                                            A0I.A0T("iab_session_id", str5);
                                            A0I.A0T("reason", iABOpenExternalEvent.A00);
                                            A002 = C6QX.A00(iABOpenExternalEvent.A01);
                                            str4 = "target_url";
                                            A0I.A0T(str4, A002);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 7:
                                            A002 = C6QX.A00(((IABCopyLinkEvent) iABEvent).A00);
                                            if (A002 == null) {
                                                A002 = "";
                                            }
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_copy_link"), 729);
                                            A0I.A0T("iab_session_id", str5);
                                            str4 = "target_url";
                                            A0I.A0T(str4, A002);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 8:
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_open_menu"), 749);
                                            A0I.A0T("iab_session_id", str5);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 10:
                                            IABReportStartEvent iABReportStartEvent = (IABReportStartEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_report_start"), 751);
                                            A0I.A0T("iab_session_id", str5);
                                            A0I.A0T("target_url", C6QX.A00(iABReportStartEvent.A02));
                                            A002 = iABReportStartEvent.A01;
                                            str4 = "click_source";
                                            A0I.A0T(str4, A002);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 11:
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_refresh"), 750);
                                            A0I.A0T("iab_session_id", str5);
                                            A002 = ((IABRefreshEvent) iABEvent).A00;
                                            str4 = "refresh_from_type";
                                            A0I.A0T(str4, A002);
                                            C91534uT.A1Q(A0I, d);
                                            A0I.A0s(A02);
                                            A0I.BbJ();
                                            break;
                                        case 15:
                                            IABBondiInteractionEvent iABBondiInteractionEvent = (IABBondiInteractionEvent) iABEvent;
                                            A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_bondi_interaction"), 727);
                                            if (string3 != null) {
                                                l3 = C25920wp.A0e(string3);
                                            }
                                            if (C25920wp.A1V(A0I)) {
                                                A0I.A0T("sub_event", iABBondiInteractionEvent.A0A);
                                                A0I.A0T("iab_session_id", str5);
                                                A0I.A0T("contextual_action_type", iABBondiInteractionEvent.A08);
                                                A0I.A0T("reason", iABBondiInteractionEvent.A09);
                                                C91534uT.A1Q(A0I, d);
                                                A0I.A0R("bondi_engagement_time_in_ms", Double.valueOf(iABBondiInteractionEvent.A04));
                                                A0I.A0S("bondi_engagement_count", C25980wv.A0d(iABBondiInteractionEvent.A00));
                                                A0I.A0R("more_options_bottom_sheet_engagement_time_in_ms", Double.valueOf(iABBondiInteractionEvent.A06));
                                                A0I.A0S("more_options_bottom_sheet_engagement_count", C25980wv.A0d(iABBondiInteractionEvent.A02));
                                                A0I.A0R("more_info_bottom_sheet_engagement_time_in_ms", Double.valueOf(iABBondiInteractionEvent.A05));
                                                A0I.A0S("more_info_bottom_sheet_engagement_count", C25980wv.A0d(iABBondiInteractionEvent.A01));
                                                A0I.A0R("ssl_bottom_sheet_engagement_time_in_ms", Double.valueOf(iABBondiInteractionEvent.A07));
                                                A0I.A0S("ssl_bottom_sheet_engagement_count", C25980wv.A0d(iABBondiInteractionEvent.A03));
                                                A0I.A0s(A02);
                                                A0I.A0f(l3);
                                                A0I.BbJ();
                                                break;
                                            }
                                            break;
                                        case LangUtils.HASH_SEED /* 17 */:
                                            if (z2 || (z3 && A01 == AnonymousClass006.A0C)) {
                                                IABHistoryEvent iABHistoryEvent = (IABHistoryEvent) iABEvent;
                                                A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_navigation"), 747);
                                                if (C25920wp.A1V(A0I)) {
                                                    A0I.A0T("iab_session_id", str5);
                                                    A0I.A0s(A02);
                                                    C91534uT.A1Q(A0I, d);
                                                    String[] strArr = iABHistoryEvent.A04;
                                                    C0OR.A05(strArr);
                                                    A0I.A0U("urls", C14200aH.A17(Arrays.copyOf(strArr, strArr.length)));
                                                    A0I.A0S("start_ts", iABHistoryEvent.A02);
                                                    A0I.A0S("interactive_ts", iABHistoryEvent.A01);
                                                    A0I.A0S("fully_loaded_ts", iABHistoryEvent.A00);
                                                    valueOf = Boolean.valueOf(iABHistoryEvent.A03);
                                                    str2 = "is_js_navigation";
                                                    A0I.A0Q(str2, valueOf);
                                                    A0I.BbJ();
                                                    break;
                                                }
                                            }
                                            break;
                                        case 18:
                                            IABHistoryDataWriterEvent iABHistoryDataWriterEvent = (IABHistoryDataWriterEvent) iABEvent;
                                            if (z3 && A01 == AnonymousClass006.A0C) {
                                                String moduleName = interfaceC19580l7.getModuleName();
                                                if (moduleName == null) {
                                                    moduleName = "in_app_browser_v2";
                                                }
                                                AnonymousClass759 anonymousClass759 = new AnonymousClass759(userSession, str5, moduleName, z);
                                                long j = iABHistoryDataWriterEvent.A01;
                                                long j2 = iABHistoryDataWriterEvent.A00;
                                                String str6 = iABHistoryDataWriterEvent.A03;
                                                C0OR.A05(str6);
                                                String str7 = iABHistoryDataWriterEvent.A02;
                                                C85404jE c85404jE = C85404jE.A00;
                                                C85414jF c85414jF = C85414jF.A00;
                                                UserSession userSession2 = anonymousClass759.A01;
                                                anonymousClass759.A01(C69Q.A05);
                                                String str8 = anonymousClass759.A03;
                                                KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(c85404jE, 35, anonymousClass759);
                                                KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(7, anonymousClass759, c85414jF, userSession2);
                                                C32245Glt A012 = C123716xQ.A01(userSession2);
                                                GQLCallInputCInputShape1S0000000 A004 = AbstractC95635Ft.A00();
                                                GraphQlCallInput.A0C(A004, str8, C3YA.A01(9, 10, 78));
                                                GraphQlCallInput.A0C(A004, String.valueOf(j), "start_time_str");
                                                GraphQlCallInput.A0C(A004, String.valueOf(j2), "end_time_str");
                                                GraphQlCallInput.A0C(A004, str6, "page_url");
                                                GraphQlCallInput.A0C(A004, str7, "page_title");
                                                GraphQlCallInput.A0C(A004, A02, "ad_impression_token");
                                                GraphQlCallInput.A0C(A004, false, "is_direct_message");
                                                C7aP A0S = C25950ws.A0S();
                                                C7aP A0S2 = C25950ws.A0S();
                                                A0S.A03(A004, "data");
                                                A012.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "XFBCreateIabLinkHistory", C7aP.A02(A0S), C7aP.A02(A0S2), XFBCreateIabLinkHistoryResponseImpl.class, true, null, 64, null, "xfb_create_iab_link_history"), new IDxFCallbackShape122S0200000_2_I2(9, ktLambdaShape45S0200000_I2_6, ktLambdaShape12S0300000_I2_2));
                                                break;
                                            }
                                            break;
                                    }
                                }
                            }
                            C67W c67w22 = iABEvent.A02;
                            ordinal = c67w22.ordinal();
                            switch (ordinal) {
                                case 0:
                                    Bundle A07 = C25930wq.A07();
                                    A07.putBoolean("logging_enabled", z);
                                    Message obtainMessage = browserLiteCallbackService.A06.obtainMessage(4, ((IABWebviewEndEvent) iABEvent).A01, -1, bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2"));
                                    obtainMessage.setData(A07);
                                    obtainMessage.sendToTarget();
                                    break;
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case LangUtils.HASH_SEED /* 17 */:
                                case 18:
                                case 19:
                                case 20:
                                    break;
                                default:
                                    UnsupportedOperationException A0v = C91544uU.A0v(C25930wq.A0e("Encountered unsupported IABEvent: ", c67w22));
                                    C21950pH.A0A(-1653277753, A03);
                                    throw A0v;
                            }
                            final String string72 = bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                            final boolean z42 = bundle2.getBoolean("TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX", false);
                            int A0322 = C21950pH.A03(66461505);
                            if (!browserLiteCallbackService.A04) {
                                i = 377955739;
                            } else {
                                if (c67w22 == C67W.IAB_LAUNCH) {
                                    browserLiteCallbackService.A08.set(false);
                                    browserLiteCallbackService.A07.set(false);
                                    Handler handler = new Handler();
                                    browserLiteCallbackService.A00 = handler;
                                    final boolean z5 = z;
                                    handler.postDelayed(new Runnable() { // from class: X.80Q
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            BrowserLiteCallbackService.BrowserLiteCallbackImpl browserLiteCallbackImpl2 = browserLiteCallbackImpl;
                                            IABEvent iABEvent2 = iABEvent;
                                            boolean z6 = z5;
                                            String str9 = string72;
                                            boolean z7 = z42;
                                            int A033 = C21950pH.A03(-1921435461);
                                            BrowserLiteCallbackService browserLiteCallbackService2 = BrowserLiteCallbackService.this;
                                            AtomicBoolean atomicBoolean = browserLiteCallbackService2.A07;
                                            if (!atomicBoolean.get()) {
                                                atomicBoolean.set(true);
                                                BrowserLiteCallbackService.BrowserLiteCallbackImpl.A05(iABEvent2, browserLiteCallbackImpl2, str9, z6, z7);
                                            }
                                            if (browserLiteCallbackService2.A05) {
                                                AtomicBoolean atomicBoolean2 = browserLiteCallbackService2.A08;
                                                if (!atomicBoolean2.get()) {
                                                    atomicBoolean2.set(true);
                                                    C1266377o.A02(browserLiteCallbackService2.getApplicationContext(), browserLiteCallbackImpl2.A03, iABEvent2.A03);
                                                }
                                            }
                                            C21950pH.A0A(706079120, A033);
                                        }
                                    }, 3000L);
                                }
                                if (ordinal != 1) {
                                    if (ordinal != 4) {
                                        if (ordinal != 3) {
                                            str = "";
                                        } else {
                                            str = "interactive";
                                        }
                                    } else {
                                        str = "fully_loaded";
                                    }
                                } else {
                                    str = "launch";
                                }
                                if (str.equals(browserLiteCallbackService.A01)) {
                                    AtomicBoolean atomicBoolean = browserLiteCallbackService.A07;
                                    if (!atomicBoolean.get()) {
                                        atomicBoolean.set(true);
                                        A05(iABEvent, browserLiteCallbackImpl, string72, z, z42);
                                    }
                                }
                                if (browserLiteCallbackService.A05) {
                                    if (str.equals(browserLiteCallbackService.A02)) {
                                        AtomicBoolean atomicBoolean2 = browserLiteCallbackService.A08;
                                        if (!atomicBoolean2.get()) {
                                            atomicBoolean2.set(true);
                                            C1266377o.A02(browserLiteCallbackService.getApplicationContext(), userSession, str5);
                                        }
                                    }
                                    if (c67w22 == C67W.IAB_WEBVIEW_END && browserLiteCallbackService.A08.get()) {
                                        C1266377o.A01(browserLiteCallbackService.getApplicationContext(), userSession, str5);
                                    }
                                }
                                i = 1697129423;
                            }
                            C21950pH.A0A(i, A0322);
                            i2 = -380568095;
                        }
                    }
                    z = false;
                    InterfaceC19580l7 interfaceC19580l72 = new InterfaceC19580l7() { // from class: X.7kk
                        public static final String __redex_internal_original_name = "BrowserLiteCallbackService$BrowserLiteCallbackImpl$$ExternalSyntheticLambda2";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return C71J.this.A00.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                        }
                    };
                    browserLiteCallbackService = BrowserLiteCallbackService.this;
                    boolean z22 = browserLiteCallbackService.A03;
                    boolean z32 = browserLiteCallbackService.A04;
                    Integer A013 = browserLiteCallbackImpl.A01();
                    String string42 = bundle2.getString("TrackingInfo.ARG_LINK_HISTORY_ITEM_ID");
                    if (!bundle2.containsKey("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID")) {
                    }
                    String string52 = bundle2.getString(AnonymousClass000.A00(96));
                    String string62 = bundle2.getString(AnonymousClass000.A00(249));
                    C25920wp.A1P(userSession, 1, str5);
                    C0OR.A0B(A013, 12);
                    if (z) {
                    }
                    C67W c67w222 = iABEvent.A02;
                    ordinal = c67w222.ordinal();
                    switch (ordinal) {
                    }
                    final String string722 = bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                    final boolean z422 = bundle2.getBoolean("TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX", false);
                    int A03222 = C21950pH.A03(66461505);
                    if (!browserLiteCallbackService.A04) {
                    }
                    C21950pH.A0A(i, A03222);
                    i2 = -380568095;
                }
            }
            C21950pH.A0A(i2, A03);
        }

        public static void A05(IABEvent iABEvent, BrowserLiteCallbackImpl browserLiteCallbackImpl, String str, boolean z, boolean z2) {
            int i;
            long j;
            int i2;
            int A03 = C21950pH.A03(-927867038);
            Integer A01 = browserLiteCallbackImpl.A01();
            if (A01 == AnonymousClass006.A01 || A01 == AnonymousClass006.A00) {
                String str2 = iABEvent.A03;
                int A032 = C21950pH.A03(-1169564431);
                int A033 = C21950pH.A03(-2030431425);
                UserSession userSession = browserLiteCallbackImpl.A03;
                SharedPreferences sharedPreferences = C107516Qb.A00(userSession).A00;
                int i3 = sharedPreferences.getInt("browser_link_history_optin_nux_count", 0);
                long j2 = sharedPreferences.getLong("browser_link_history_optin_nux_last_seen", 0L);
                long currentTimeMillis = System.currentTimeMillis();
                C0OR.A0B(userSession, 0);
                C0TD c0td = C0TD.A05;
                long A034 = C70763jC.A03(c0td, userSession, 36603661212389554L);
                if (A034 > 0) {
                    i = (int) A034;
                } else {
                    i = 3;
                }
                long A035 = C70763jC.A03(c0td, userSession, 36603661212324017L);
                if (A035 > 0) {
                    j = A035 * 86400000;
                } else {
                    j = 1209600000;
                }
                boolean z3 = true;
                z3 = (C25940wr.A1X(((currentTimeMillis - j2) > j ? 1 : ((currentTimeMillis - j2) == j ? 0 : -1))) && C25970wu.A1U(i3, i)) ? false : false;
                C21950pH.A0A(-127943100, A033);
                if (z3 && !z2) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString(C25910wo.A00(20), C25910wo.A00(1168));
                    A07.putString("iab_session_id", str2);
                    new AnonymousClass759(userSession, str2, str, z).A01(C69Q.A0A);
                    C70793jF.A0B(BrowserLiteCallbackService.this.getApplicationContext(), A07, TransparentBackgroundModalActivity.class, "bottom_sheet");
                    i2 = -903488003;
                } else {
                    i2 = -1214192705;
                }
                C21950pH.A0A(i2, A032);
            }
            C6QW.A00(new AnonymousClass759(browserLiteCallbackImpl.A03, iABEvent.A03, str, z), AnonymousClass836.A00, new IDxObjectShape297S0100000_2_I2(browserLiteCallbackImpl, 30), true);
            C21950pH.A0A(1309761585, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AAz(String str, Map map, Bundle bundle, ZonePolicy zonePolicy) {
            C71J c71j;
            String str2;
            C139357u0 c139357u0;
            Map unmodifiableMap;
            Map unmodifiableMap2;
            Map unmodifiableMap3;
            int A03 = C21950pH.A03(-1712530432);
            if (bundle != null) {
                c71j = new C71J(bundle);
            } else {
                c71j = new C71J();
            }
            boolean A06 = A06(bundle);
            if (str.equals("INTEGRITY_LOGGER")) {
                UserSession userSession = this.A03;
                C19618Ajo A01 = C19618Ajo.A01(userSession);
                Bundle bundle2 = c71j.A00;
                B7P A05 = A01.A05(bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
                if (A05 != null) {
                    str2 = C19763AmC.A03(A05, userSession);
                } else {
                    str2 = null;
                }
                C25920wp.A1P(userSession, 1, map);
                if (A06) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C137517qW(bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2"), null), userSession), "si_native_webview_redirect"), 2726);
                    if (C25920wp.A1V(A0I) && (c139357u0 = (C139357u0) map.get("INTEGRITY_LOGGER")) != null) {
                        A0I.A0T("original_url", c139357u0.A02);
                        List<C139347tz> unmodifiableList = Collections.unmodifiableList(c139357u0.A06);
                        ArrayList A0w = C25920wp.A0w();
                        for (C139347tz c139347tz : unmodifiableList) {
                            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CV
                            };
                            abstractC25770wY.A0C(ClientCookie.DOMAIN_ATTR, c139347tz.A01);
                            abstractC25770wY.A0C("md5Domain", c139347tz.A02);
                            abstractC25770wY.A0C("url", c139347tz.A04);
                            abstractC25770wY.A0C("md5Path", c139347tz.A03);
                            Boolean bool = c139347tz.A00;
                            if (bool != null) {
                                abstractC25770wY.A09("httpRedirect", bool);
                            }
                            A0w.add(abstractC25770wY);
                        }
                        A0I.A0U("redirect_chain", A0w);
                        List unmodifiableList2 = Collections.unmodifiableList(c139357u0.A07);
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it = unmodifiableList2.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw C25970wu.A0c("getEvent");
                        }
                        A0I.A0U("safe_browsing", A0w2);
                        A0I.A0U("request_domains", C25950ws.A0w(Collections.unmodifiableSet(c139357u0.A0D)));
                        A0I.A0V("resources_mime_type_count", Collections.unmodifiableMap(c139357u0.A0B));
                        A0I.A0U("images_url", C25950ws.A0w(Collections.unmodifiableSet(c139357u0.A0C)));
                        A0I.A0Q("is_page_loaded", c139357u0.A00);
                        A0I.A0T("sim_hash", c139357u0.A03);
                        A0I.A0T("sim_hash_text", c139357u0.A05);
                        A0I.A0T("sim_hash_dom", c139357u0.A04);
                        A0I.A0S("page_size", c139357u0.A01);
                        A0I.A0T("ad_id", str2);
                        A0I.A0V("html_tag_counts", Collections.unmodifiableMap(c139357u0.A08));
                        Map unmodifiableMap4 = Collections.unmodifiableMap(c139357u0.A09);
                        HashMap A0z = C25920wp.A0z();
                        Iterator A0k = C25930wq.A0k(unmodifiableMap4);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Object key = A0q.getKey();
                            AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5CU
                            };
                            abstractC25770wY2.A0B(IgReactMediaPickerNativeModule.WIDTH, Long.valueOf(((C139337ty) A0q.getValue()).A01));
                            abstractC25770wY2.A0B(IgReactMediaPickerNativeModule.HEIGHT, Long.valueOf(((C139337ty) A0q.getValue()).A00));
                            A0z.put(key, abstractC25770wY2);
                        }
                        A0I.A0V("images_sizes", A0z);
                        Map map2 = c139357u0.A0A;
                        if (map2 == null) {
                            unmodifiableMap = null;
                        } else {
                            unmodifiableMap = Collections.unmodifiableMap(map2);
                        }
                        A0I.A0V("origin_to_sim_hash", unmodifiableMap);
                        if (map2 == null) {
                            unmodifiableMap2 = null;
                        } else {
                            unmodifiableMap2 = Collections.unmodifiableMap(map2);
                        }
                        A0I.A0V("origin_to_sim_hash_text", unmodifiableMap2);
                        if (map2 == null) {
                            unmodifiableMap3 = null;
                        } else {
                            unmodifiableMap3 = Collections.unmodifiableMap(map2);
                        }
                        A0I.A0V("origin_to_sim_hash_dom", unmodifiableMap3);
                        A0I.BbJ();
                    }
                }
            }
            C21950pH.A0A(-843779496, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void ACq(Bundle bundle) {
            C21950pH.A0A(-37096398, C21950pH.A03(2139039858));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AHY() {
            C21950pH.A0A(1469028969, C21950pH.A03(759588264));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final boolean AM5(String str, String str2, boolean z) {
            C21950pH.A0A(772328719, C21950pH.A03(1513703752));
            return z;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final int AM6(String str, String str2, int i) {
            C21950pH.A0A(1682756204, C21950pH.A03(-774321207));
            return i;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final long AM7(String str, String str2, long j) {
            C21950pH.A0A(496264777, C21950pH.A03(557280527));
            return j;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AM8(String str, String str2, boolean z) {
            C21950pH.A0A(1390101569, C21950pH.A03(-1617947190));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AM9(String str, String str2, int i) {
            C21950pH.A0A(160403363, C21950pH.A03(-712695208));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AMA(String str, String str2, long j) {
            C21950pH.A0A(-1547289604, C21950pH.A03(-1026249787));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AMJ(AutofillContactDataCallback autofillContactDataCallback) {
            ArrayList A01;
            int A03 = C21950pH.A03(-2117300524);
            UserSession userSession = this.A03;
            boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36310512515678322L);
            Context applicationContext = BrowserLiteCallbackService.this.getApplicationContext();
            if (A0E) {
                ArrayList A0w = C25950ws.A0w(C7AZ.A01(applicationContext, userSession));
                A01 = C25920wp.A0w();
                if (!A0w.isEmpty()) {
                    A01.add(A0w.get(0));
                }
            } else {
                A01 = C7AZ.A01(applicationContext, userSession);
            }
            autofillContactDataCallback.Bnn(A01);
            C21950pH.A0A(2020763051, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AMK(AutofillScriptCallback$Stub$Proxy autofillScriptCallback$Stub$Proxy) {
            int A03 = C21950pH.A03(14631190);
            String string = C2KF.A00(BrowserLiteCallbackService.this, this.A03).A00.getString("autofill_js", "");
            if (string != null) {
                int A032 = C21950pH.A03(-1602331463);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.AutofillScriptCallback");
                    obtain.writeString(string);
                    autofillScriptCallback$Stub$Proxy.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(1342121282, A032);
                    C21950pH.A0A(-670200692, A03);
                    return;
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1732556768, A032);
                    throw th;
                }
            }
            throw C25920wp.A0c();
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void AML() {
            C21950pH.A0A(-1327913057, C21950pH.A03(-320621290));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final PrefetchCacheEntry B34(String str) {
            C21950pH.A0A(-2143678621, C21950pH.A03(652565983));
            return null;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final List B35() {
            int A03 = C21950pH.A03(-2116518670);
            ArrayList A0w = C25920wp.A0w();
            C21950pH.A0A(1634670910, A03);
            return A0w;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BNN(String str) {
            C21950pH.A0A(27819589, C21950pH.A03(1191894845));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final int BNe(String str) {
            int i;
            int A03 = C21950pH.A03(-1751463733);
            if (str == null) {
                i = -699488041;
            } else {
                try {
                    Uri A00 = C23320rx.A00(BrowserLiteCallbackService.A09, str, true);
                    if (A00 == null) {
                        i = -1003852109;
                    } else {
                        Intent parseUri = Intent.parseUri(str, 1);
                        if (A00.getHost() != null && parseUri.getScheme() != null && parseUri.getPackage() != null && A00.getHost().equalsIgnoreCase("instagram.com") && parseUri.getScheme().equalsIgnoreCase("https") && parseUri.getPackage().equalsIgnoreCase(AnonymousClass000.A00(56))) {
                            parseUri.addFlags(268435456);
                            parseUri.addCategory("android.intent.category.BROWSABLE");
                            parseUri.setComponent(null);
                            parseUri.setSelector(null);
                            C0jI.A09(BrowserLiteCallbackService.this, parseUri);
                            C21950pH.A0A(1341469555, A03);
                            return 1;
                        }
                        i = -1151432773;
                    }
                } catch (URISyntaxException e) {
                    C0LJ.A0E("IgBrowserLiteCallbackService", "URISyntaxException on handleInvalidProtocol", e);
                    C21950pH.A0A(-796324464, A03);
                    return 0;
                }
            }
            C21950pH.A0A(i, A03);
            return 0;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final boolean BNh(String str, Bundle bundle, ZonePolicy zonePolicy) {
            int A03 = C21950pH.A03(1636917829);
            Intent A0H = C91554uV.A0H("android.intent.action.VIEW");
            A0H.setData(C23320rx.A01(str));
            A0H.setFlags(268435456);
            C0jI.A01(BrowserLiteCallbackService.this.getApplicationContext(), A0H);
            C21950pH.A0A(-566368639, A03);
            return true;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final boolean BNl(String str, String str2, String str3, String str4, String str5) {
            C21950pH.A0A(49723364, C21950pH.A03(-319905470));
            return false;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final boolean BNm(String str) {
            C21950pH.A0A(891571372, C21950pH.A03(-1208131281));
            return false;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BNp(String str, String str2, Bundle bundle) {
            C21950pH.A0A(-1296338307, C21950pH.A03(-223476377));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final boolean BNt(String str, String str2) {
            C21950pH.A0A(-801746046, C21950pH.A03(-1686733816));
            return false;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BNu(Bundle bundle) {
            int i;
            int A03 = C21950pH.A03(-51633031);
            OnShopsLiteCallback onShopsLiteCallback = this.A01;
            if (onShopsLiteCallback == null) {
                i = 1506189201;
            } else {
                onShopsLiteCallback.C7g(bundle);
                i = 381783705;
            }
            C21950pH.A0A(i, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BPl() {
            C21950pH.A0A(1776844294, C21950pH.A03(2086846789));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BPo() {
            C21950pH.A0A(-899047213, C21950pH.A03(344094765));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BYp(Bundle bundle, ShopsLiteEligibilityCallback$Stub$Proxy shopsLiteEligibilityCallback$Stub$Proxy) {
            C21950pH.A0A(1009514798, C21950pH.A03(-1328961372));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BZn(String str, IsUrlSavedCallback$Stub$Proxy isUrlSavedCallback$Stub$Proxy) {
            C21950pH.A0A(1606403484, C21950pH.A03(-1386816484));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bah(String str) {
            C21950pH.A0A(1108537867, C21950pH.A03(-897528866));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bbf(String str) {
            C21950pH.A0A(-1636469484, C21950pH.A03(2118996129));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bbh(String str, Map map, Bundle bundle, ZonePolicy zonePolicy) {
            C21950pH.A0A(-1265326759, C21950pH.A03(99181187));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bc3(String str) {
            C21950pH.A0A(-291732096, C21950pH.A03(727812043));
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
            if (r29.length() == 0) goto L13;
         */
        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void BdC(String str, long j, long j2, long j3, long j4, long j5, int i, boolean z, boolean z2, boolean z3, Map map, boolean z4, String str2, Map map2, Bundle bundle, ZonePolicy zonePolicy) {
            boolean z5;
            int A03 = C21950pH.A03(106605151);
            boolean A1Y = C25960wt.A1Y(A06(bundle));
            C0OR.A0B(this.A03, 3);
            if (A1Y) {
                if (map2 != null) {
                    C01R c01r = C01R.A0p;
                    if (str2 != null) {
                        z5 = false;
                    }
                    z5 = true;
                    c01r.markerAnnotate(19791876, "has_deep_link", !z5);
                    Iterator A0k = C25930wq.A0k(map2);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        long A0E = C25950ws.A0E(A0q.getValue());
                        C01R.A0p.markerPoint(19791876, 0, (String) A0q.getKey(), null, A0E, TimeUnit.MILLISECONDS);
                    }
                }
                C01R.A0p.markerEnd(19791876, (short) 2, System.currentTimeMillis(), TimeUnit.MILLISECONDS);
            }
            C21950pH.A0A(1112252519, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BdP(Bundle bundle) {
            C21950pH.A0A(970531915, C21950pH.A03(-1726659738));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bdr(String str, String str2) {
            C21950pH.A0A(1978581140, C21950pH.A03(-803467261));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Be9(long j, String str, String str2) {
            C21950pH.A0A(1876315080, C21950pH.A03(177979696));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final String Bfl(String str) {
            String str2;
            int A03 = C21950pH.A03(-1873604304);
            if (str != null) {
                try {
                    Uri A01 = C23320rx.A01(str);
                    if (A01 != null) {
                        String host = A01.getHost();
                        String path = A01.getPath();
                        if (host != null && path != null && host.endsWith(".instagram.com") && path.startsWith(C25910wo.A00(511))) {
                            C121436tb.A01(BrowserLiteCallbackService.this.getApplicationContext(), "ACTION_CLOSE_BROWSER");
                        }
                    }
                } catch (IllegalArgumentException unused) {
                } catch (SecurityException e) {
                    if (e.getMessage() != null) {
                        str2 = e.getMessage();
                    } else {
                        str2 = "SecurityException–the message is null";
                    }
                    C18350ix.A03("IAB Logging", str2);
                }
            }
            C21950pH.A0A(-553905829, A03);
            return null;
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BiZ(Bundle bundle) {
            C21950pH.A0A(1258691220, C21950pH.A03(1947487564));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BmC(String str, AutofillOptOutCallback autofillOptOutCallback) {
            int i;
            int A03 = C21950pH.A03(600523107);
            UserSession userSession = this.A03;
            if (C70763jC.A0E(C0TD.A06, userSession, 36310512515481712L)) {
                autofillOptOutCallback.Bnm(str, false);
                i = 851638773;
            } else {
                if (userSession != null && !this.A00) {
                    this.A00 = true;
                    C7aP A0S = C25950ws.A0S();
                    A0S.A06("key", str);
                    C37786JmD.A0C(C25930wq.A1Y(str));
                    C130707aQ A0G = C26000wx.A0G(A0S, C95865Gq.class, "IabAutofillOptOutQuery");
                    C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                    c31896Gcl.A07(A0G);
                    c31896Gcl.A08 = "ads_viewer_context_policy";
                    final C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A01);
                    A06.A00 = new IDxACallbackShape3S1200000_2_I2(autofillOptOutCallback, this, str, 0);
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xG
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(137, 3, true, false);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            A06.run();
                        }
                    });
                }
                i = -1970832312;
            }
            C21950pH.A0A(i, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bsa(String str, Bundle bundle) {
            C21950pH.A0A(1943583170, C21950pH.A03(298492839));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void BxT(String str, String str2, Map map, Bundle bundle, ZonePolicy zonePolicy) {
            C21950pH.A0A(-1393129909, C21950pH.A03(-1120837566));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bxi(String str) {
            C21950pH.A0A(-1755510600, C21950pH.A03(-1843404699));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Bzj() {
            C21950pH.A0A(-983310826, C21950pH.A03(1063276521));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C23(String str, List list) {
            C21950pH.A0A(1147059999, C21950pH.A03(824087382));
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
            if (r12.getBoolean("Tracking.ENABLED", true) != false) goto L22;
         */
        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void C25(final IABEvent iABEvent, final Bundle bundle, ZonePolicy zonePolicy) {
            String str;
            boolean z;
            C8ZN c8zn;
            int A03 = C21950pH.A03(1809167423);
            UserSession userSession = this.A03;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36315949943098270L);
            Boolean valueOf = Boolean.valueOf(A0E);
            if (zonePolicy != null) {
                str = zonePolicy.A00();
            } else {
                str = null;
            }
            String str2 = iABEvent.A02.A00;
            if (bundle != null) {
                z = false;
            }
            z = true;
            if (zonePolicy != null && A0E) {
                InterfaceC147288Ua interfaceC147288Ua = new InterfaceC147288Ua() { // from class: X.7c8
                    @Override // p000X.InterfaceC147288Ua
                    public final Object get() {
                        C8ZN c8zn2;
                        final BrowserLiteCallbackService.BrowserLiteCallbackImpl browserLiteCallbackImpl = this;
                        final IABEvent iABEvent2 = iABEvent;
                        final Bundle bundle2 = bundle;
                        int A032 = C21950pH.A03(1459988051);
                        try {
                            ZonePolicy zonePolicy2 = ZonePolicy.A03;
                            InterfaceC147288Ua interfaceC147288Ua2 = new InterfaceC147288Ua() { // from class: X.7c7
                                @Override // p000X.InterfaceC147288Ua
                                public final Object get() {
                                    BrowserLiteCallbackService.BrowserLiteCallbackImpl browserLiteCallbackImpl2 = browserLiteCallbackImpl;
                                    IABEvent iABEvent3 = iABEvent2;
                                    Bundle bundle3 = bundle2;
                                    int A033 = C21950pH.A03(-12069381);
                                    BrowserLiteCallbackService.BrowserLiteCallbackImpl.A03(bundle3, iABEvent3, browserLiteCallbackImpl2);
                                    Unit unit = Unit.A00;
                                    C21950pH.A0A(-282329842, A033);
                                    return unit;
                                }
                            };
                            if (C620933k.A00 != null) {
                                c8zn2 = C620933k.A00;
                                C0OR.A0C(c8zn2, C25910wo.A00(82));
                            } else {
                                c8zn2 = C131637c9.A00;
                            }
                            C0OR.A06(c8zn2.Cfu(interfaceC147288Ua2, zonePolicy2));
                        } catch (C1435183r unused) {
                        }
                        Unit unit = Unit.A00;
                        C21950pH.A0A(1268872687, A032);
                        return unit;
                    }
                };
                if (C620933k.A00 != null) {
                    c8zn = C620933k.A00;
                    C0OR.A0C(c8zn, C25910wo.A00(82));
                } else {
                    c8zn = C131637c9.A00;
                }
                C0OR.A06(c8zn.Cfu(interfaceC147288Ua, zonePolicy));
            } else {
                A03(bundle, iABEvent, this);
            }
            C20950nT A02 = C20950nT.A02(userSession);
            C0OR.A0B(str2, 4);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "android_iaw_policy_zone"), 29);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("tag", "IgBrowserLiteCallbackService");
                A0I.A0Q("is_tracking_enabled", Boolean.valueOf(z));
                A0I.A0T("source_policy", str);
                A0I.A0T("iab_event_type", str2);
                A0I.A0Q("is_blocked_by_zones", null);
                A0I.A0Q("is_zone_adoption_enabled", valueOf);
                A0I.BbJ();
            }
            C21950pH.A0A(944079702, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C4C(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback) {
            Bundle A07;
            int A03 = C21950pH.A03(1682378903);
            Context applicationContext = BrowserLiteCallbackService.this.getApplicationContext();
            String str = browserLiteJSBridgeCall.A04;
            if ("saveAutofillData".equals(str)) {
                ImmutableMap immutableMap = ((SaveAutofillDataJSBridgeCallData) C25990ww.A08(browserLiteJSBridgeCall.A02, "saveAutofillDataData")).A00;
                if (immutableMap != null) {
                    HashMap A0z = C25920wp.A0z();
                    Iterator it = immutableMap.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        if (!((AbstractCollection) A0q.getValue()).isEmpty()) {
                            A0z.put(A0q.getKey(), ((AbstractList) A0q.getValue()).get(0));
                        }
                    }
                    UserSession userSession = this.A03;
                    boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36310512515678322L);
                    C7AZ A00 = C7AZ.A00(applicationContext, userSession);
                    if (A0E) {
                        C7BK.A01(applicationContext, new AutofillData(A0z), null, A00.A02);
                    } else {
                        A00.A04(new AutofillData(A0z));
                    }
                }
            } else {
                if ("requestAutoFill".equals(str)) {
                    A07 = C25930wq.A07();
                    UserSession userSession2 = this.A03;
                    ArrayList<String> A0w = C25950ws.A0w(C7AZ.A01(applicationContext, userSession2));
                    if (C70763jC.A0E(C0TD.A06, userSession2, 36310512515678322L)) {
                        ArrayList<String> A0w2 = C25920wp.A0w();
                        if (!A0w.isEmpty()) {
                            A0w2.add(A0w.get(0));
                        }
                        A07.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A0w2);
                    } else {
                        A07.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A0w);
                    }
                } else if ("hideAutoFillBar".equals(str)) {
                    A07 = C25930wq.A07();
                }
                browserLiteJSBridgeCallback.Bnl(browserLiteJSBridgeCall, 0, A07);
            }
            C21950pH.A0A(-452306381, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C83(String str, String str2) {
            C21950pH.A0A(-1326793971, C21950pH.A03(-1149940949));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C84(String str, String str2, String str3, String str4, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy) {
            C21950pH.A0A(480809063, C21950pH.A03(-1559241138));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C9k(Map map) {
            C21950pH.A0A(1394730892, C21950pH.A03(698023710));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void C9o(Bundle bundle) {
            C21950pH.A0A(-422307955, C21950pH.A03(-1117100260));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CAB(String str, Bundle bundle, int i) {
            C21950pH.A0A(-1088773530, C21950pH.A03(-478963845));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CAE(String str, Bundle bundle, int i, long j) {
            C21950pH.A0A(2094223085, C21950pH.A03(-544469479));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CAN(String str, String str2, Bundle bundle) {
            C21950pH.A0A(1651273422, C21950pH.A03(696749261));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CAd(String str, boolean z, Bundle bundle, ZonePolicy zonePolicy) {
            Handler handler;
            int A03 = C21950pH.A03(-381825327);
            BrowserLiteCallbackService browserLiteCallbackService = BrowserLiteCallbackService.this;
            if (browserLiteCallbackService.A04 && (handler = browserLiteCallbackService.A00) != null) {
                handler.removeCallbacksAndMessages(null);
            }
            browserLiteCallbackService.A06.obtainMessage(3, Boolean.valueOf(z)).sendToTarget();
            C21950pH.A0A(-1392271649, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CES(Map map) {
            int A03 = C21950pH.A03(1745688191);
            Uri uri = (Uri) map.get("screenshot_uri");
            Map map2 = (Map) map.get("debug_info_map");
            if (uri != null && map2 != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(uri.getEncodedPath());
                HashMap A0z = C25920wp.A0z();
                Iterator A0k = C25930wq.A0k(map2);
                while (A0k.hasNext()) {
                    C25980wv.A1O(A0z, C25940wr.A0q(A0k));
                }
                C65973Ka c65973Ka = new C65973Ka();
                EnumC394029g enumC394029g = EnumC394029g.RAGE_SHAKE;
                C0OR.A0B(enumC394029g, 0);
                c65973Ka.A00 = enumC394029g;
                c65973Ka.A0B = A0w;
                UserSession userSession = this.A03;
                String userId = userSession.getUserId();
                C0OR.A0B(userId, 0);
                c65973Ka.A09 = userId;
                c65973Ka.A0C = A0z;
                BugReport A00 = c65973Ka.A00();
                BrowserLiteCallbackService browserLiteCallbackService = BrowserLiteCallbackService.this;
                C65623Ii c65623Ii = new C65623Ii(browserLiteCallbackService.getApplicationContext());
                c65623Ii.A02 = "";
                BugReportComposerViewModel A002 = c65623Ii.A00();
                Intent A09 = C26000wx.A09(browserLiteCallbackService, BugReporterActivity.class);
                A09.setFlags(268435456);
                A09.putExtra(C25910wo.A00(554), A00);
                A09.putExtra(C25910wo.A00(555), A002);
                A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
                C0jI.A02(browserLiteCallbackService, A09);
            } else {
                C7GK.A04(new Runnable() { // from class: X.7wX
                    @Override // java.lang.Runnable
                    public final void run() {
                        BrowserLiteCallbackService.BrowserLiteCallbackImpl browserLiteCallbackImpl = BrowserLiteCallbackService.BrowserLiteCallbackImpl.this;
                        int A032 = C21950pH.A03(-1856538915);
                        C70743jA.A00(BrowserLiteCallbackService.this, R.string.res_0x7f110019_name_removed);
                        C21950pH.A0A(-33241694, A032);
                    }
                });
            }
            C21950pH.A0A(120088671, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CHa(String str, Bundle bundle, ZonePolicy zonePolicy) {
            int A03 = C21950pH.A03(884676845);
            C71J c71j = new C71J(bundle);
            boolean A06 = A06(bundle);
            Bundle A07 = C25930wq.A07();
            A07.putString("moduleName", c71j.A00.getString("TrackingInfo.ARG_BROWSER_MODULE_NAME", "in_app_browser_v2"));
            A07.putBoolean("logging_enabled", A06);
            A07.putString("url", str);
            Message obtainMessage = obtainMessage(2);
            obtainMessage.setData(A07);
            obtainMessage.sendToTarget();
            C21950pH.A0A(1187674253, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CKG() {
            C21950pH.A0A(-1273892345, C21950pH.A03(563091827));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CRG(String str, String str2, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy) {
            C21950pH.A0A(2044911922, C21950pH.A03(1034853812));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CSP(Bundle bundle, String str) {
            C21950pH.A0A(1780130566, C21950pH.A03(-959712689));
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:100:0x0351, code lost:
            if (r7.equals("CONTACT_AND_PAYMENT_AUTOFILL") != false) goto L172;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
            if (r79.getBoolean("Tracking.ENABLED", true) != false) goto L212;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x02a5, code lost:
            if (r7.equals("CONTACT_AND_PAYMENT_AUTOFILL") != false) goto L149;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x02d5, code lost:
            if (r7.equals("CONTACT_AND_PAYMENT_AUTOFILL") != false) goto L148;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0316, code lost:
            if (p000X.C6Y5.A02.contains(r1) == false) goto L174;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x032d, code lost:
            if (r7.equals("CONTACT_AND_PAYMENT_AUTOFILL") != false) goto L173;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v102, types: [android.content.Context] */
        /* JADX WARN: Type inference failed for: r0v115, types: [boolean, android.content.Context] */
        /* JADX WARN: Type inference failed for: r0v13, types: [boolean, com.instagram.inappbrowser.service.BrowserLiteCallbackService] */
        /* JADX WARN: Type inference failed for: r0v172 */
        /* JADX WARN: Type inference failed for: r0v173 */
        /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
        /* JADX WARN: Type inference failed for: r0v22, types: [android.content.Context, java.lang.String] */
        /* JADX WARN: Type inference failed for: r0v26, types: [com.instagram.inappbrowser.service.BrowserLiteCallbackService, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v31, types: [boolean, android.content.Context] */
        /* JADX WARN: Type inference failed for: r0v39, types: [android.content.Context, java.lang.String] */
        /* JADX WARN: Type inference failed for: r0v57, types: [com.instagram.inappbrowser.service.BrowserLiteCallbackService, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v6, types: [android.os.Bundle, android.os.BaseBundle] */
        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void CSV(Map map, Bundle bundle) {
            C71J c71j;
            boolean z;
            String str;
            String str2;
            Map map2;
            C65613Ih c65613Ih;
            Class<ModalActivity> cls;
            Bundle A00;
            Context applicationContext;
            String str3;
            ?? r0;
            Message obtainMessage;
            int i;
            ?? r02;
            String str4;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            int i2;
            ?? r03;
            USLEBaseShape0S0000000 A0I;
            String str5;
            C23210rl A002;
            String str6;
            Boolean valueOf;
            int A03 = C21950pH.A03(1090651581);
            String A0o = C25980wv.A0o("action", map);
            if (A0o == null) {
                C18350ix.A03("BrowserLiteCallbackImpl", "#onUserAction() null action");
                i2 = -1569880722;
            } else {
                if (bundle == null) {
                    c71j = new C71J();
                } else {
                    c71j = new C71J(bundle);
                }
                Bundle bundle2 = c71j.A00;
                C137517qW c137517qW = new C137517qW(bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2"), null);
                if (bundle != null) {
                    z = false;
                }
                z = true;
                Boolean valueOf2 = Boolean.valueOf(z);
                if (bundle != null) {
                    str = bundle.getString("Tracking.ARG_SESSION_ID", "");
                } else {
                    str = null;
                }
                String A0o2 = C25980wv.A0o("url", map);
                String A0o3 = C25980wv.A0o("click_id", map);
                if ("BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE".equals(map.get("BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE")) && A0o3 != null && A0o2 != null) {
                    A0o2 = C25960wt.A0A(C23320rx.A01(A0o2).buildUpon(), "fbclid", A0o3).toString();
                }
                boolean booleanValue = valueOf2.booleanValue();
                UserSession userSession = this.A03;
                String A0k = C25970wu.A0k("destination", map);
                String A0k2 = C25970wu.A0k("click_id", map);
                boolean z7 = BrowserLiteCallbackService.this.A04;
                String A02 = A02(c71j);
                if (bundle != null) {
                    str2 = bundle.getString("Tracking.ARG_CLICK_SOURCE", "");
                } else {
                    str2 = null;
                }
                String A0k3 = C25970wu.A0k("url", map);
                String A0k4 = C25970wu.A0k("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", map);
                String A0o4 = C25980wv.A0o("user_action", map);
                String A0k5 = C25970wu.A0k("origin_host", map);
                String A0o5 = C25980wv.A0o("current_url", map);
                String A0k6 = C25970wu.A0k("iab_session_id", map);
                String A0k7 = C25970wu.A0k("form_session_id", map);
                String A0k8 = C25970wu.A0k("type", map);
                String A0k9 = C25970wu.A0k("all_fields", map);
                String A0k10 = C25970wu.A0k("new_fields", map);
                String A0k11 = C25970wu.A0k("edited_fields", map);
                String A0k12 = C25970wu.A0k("previous_fields", map);
                String A0k13 = C25970wu.A0k("requested_fields", map);
                String A0k14 = C25970wu.A0k("available_fields", map);
                String A0k15 = C25970wu.A0k("selected_field_tag", map);
                String A0k16 = C25970wu.A0k("payment_credential_ids", map);
                String A0k17 = C25970wu.A0k("index", map);
                String A0k18 = C25970wu.A0k("event_times", map);
                String A0k19 = C25970wu.A0k("time_spend", map);
                String A0k20 = C25970wu.A0k("form_completion_duration", map);
                String A0k21 = C25970wu.A0k("with_ads_disclosure", map);
                if (map.get("enhanced_regex_new_fields_metadata") != null) {
                    map2 = (Map) new Gson().A07(C25980wv.A0o("enhanced_regex_new_fields_metadata", map), new Ied<Map<String, String>>() { // from class: X.5oQ
                    }.A00);
                } else {
                    map2 = null;
                }
                String A0k22 = C25970wu.A0k("user_credentials_status", map);
                String A0k23 = C25970wu.A0k("is_payment_opt_in", map);
                String str7 = "is_contact_opt_in";
                String A0k24 = C25970wu.A0k("is_contact_opt_in", map);
                C0OR.A0B(userSession, 3);
                if (booleanValue) {
                    C20950nT A003 = C20950nT.A00(c137517qW, C18560jR.A06, userSession);
                    switch (A0o.hashCode()) {
                        case -2028001014:
                            boolean equals = A0o.equals("ACTION_LINKS_YOUVE_VISITED");
                            if (equals && str != null && equals) {
                                A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_link_history_ux"), 746);
                                if (C25920wp.A1V(A0I)) {
                                    A0I.A0O(C69Q.A0I, "sub_event");
                                    A0I.A0T("iab_session_id", str);
                                    C91534uT.A1Q(A0I, System.currentTimeMillis());
                                    A0I.A0s(A02);
                                    A0I.A0T("target_url", A0k);
                                    A0I.A0T("click_source_id", A0k2);
                                    A0I.A0T("click_source", str2);
                                    valueOf = C25930wq.A0U();
                                    str7 = "is_prefetch";
                                    A0I.A0Q(str7, valueOf);
                                    A0I.BbJ();
                                    break;
                                }
                            }
                            break;
                        case -1757774683:
                            if (A0o.equals("ACTION_SHARE_VIA") && A0k3 != null) {
                                if (A0k4 == null) {
                                    str5 = "IAB Share Logging";
                                    C18350ix.A03(str5, "Error getting null IAB Session Id");
                                    break;
                                } else {
                                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c137517qW, userSession), "iab_share"), 753);
                                    A0I.A0T("iab_session_id", A0k4);
                                    A0I.A0T("target_url", A0k);
                                    A0I.A0s(A02);
                                    A0I.A0T("sharing_type", "default_share_sheet");
                                    C91534uT.A1Q(A0I, System.currentTimeMillis());
                                    A0I.BbJ();
                                    break;
                                }
                            }
                            break;
                        case -1401623561:
                            if (A0o.equals("ACTION_GO_FORWARD")) {
                                str6 = "browser_forward";
                                A002 = C23210rl.A00(c137517qW, str6);
                                C25930wq.A1K(A002, userSession);
                                break;
                            }
                            break;
                        case 26614404:
                            if (A0o.equals("COPY_LINK") && A0k3 != null) {
                                B6v A05 = C19678Akn.A05(c137517qW, "browser_copy_link");
                                A05.A5i = A0o2;
                                A05.A4B = A0k2;
                                A002 = A05.A0C();
                                C25930wq.A1K(A002, userSession);
                                break;
                            }
                            break;
                        case 139450422:
                            if (A0o.equals("BrowserLiteIntent.IAB_AUTOFILL_INTERACTION")) {
                                C3W5 c3w5 = new C3W5(userSession);
                                if (A0o4 != null && (c3w5.A00 == null || !C3T2.A00.booleanValue() || !A0o4.equalsIgnoreCase("FORM_COMPLETION"))) {
                                    A0I = C25930wq.A0I(C25920wp.A0L(A003, "iab_autofill_interaction"), 726);
                                    A0I.A0T("action", A0o4);
                                    A0I.A0T("origin_host", c3w5.A00(A0k5));
                                    A0I.A0T("current_url", c3w5.A00(A0o5));
                                    A0I.A0T("iab_session_id", A0k6);
                                    A0I.A0T("form_session_id", A0k7);
                                    A0I.A0T("type", A0k8);
                                    A0I.A0T("all_fields", A0k9);
                                    A0I.A0T("new_fields", A0k10);
                                    A0I.A0T("edited_fields", A0k11);
                                    A0I.A0T("previous_fields", A0k12);
                                    A0I.A0T("requested_fields", A0k13);
                                    A0I.A0T("available_fields", A0k14);
                                    A0I.A0T("selected_field_tag", A0k15);
                                    A0I.A0T("payment_credential_ids", A0k16);
                                    if (A0k17 != null) {
                                        A0I.A0S("index", C122396vD.A00(A0k17));
                                    }
                                    if (A0k18 != null) {
                                        A0I.A0S("event_times", C122396vD.A00(A0k18));
                                    }
                                    if (A0k19 != null) {
                                        A0I.A0S("time_spend", C122396vD.A00(A0k19));
                                    }
                                    if (A0k20 != null) {
                                        A0I.A0S("form_completion_duration", C122396vD.A00(A0k20));
                                    }
                                    if (A0k21 != null) {
                                        A0I.A0Q("with_ads_disclosure", Boolean.valueOf(Boolean.parseBoolean(A0k21)));
                                    }
                                    if (map2 != null) {
                                        A0I.A0V("enhanced_regex_new_fields_metadata", map2);
                                    }
                                    if (A0k22 != null) {
                                        A0I.A0T("user_credentials_status", A0k22);
                                    }
                                    if (A0k23 != null) {
                                        A0I.A0Q("is_payment_opt_in", Boolean.valueOf(Boolean.parseBoolean(A0k23)));
                                    }
                                    if (A0k24 != null) {
                                        valueOf = Boolean.valueOf(Boolean.parseBoolean(A0k24));
                                        A0I.A0Q(str7, valueOf);
                                    }
                                    A0I.BbJ();
                                    break;
                                }
                            }
                            break;
                        case 355631317:
                            if (A0o.equals("ACTION_GO_BACK")) {
                                str6 = "browser_back";
                                A002 = C23210rl.A00(c137517qW, str6);
                                C25930wq.A1K(A002, userSession);
                                break;
                            }
                            break;
                        case 1398948562:
                            if (A0o.equals("ACTION_OPEN_WITH") && A0k != null) {
                                A002 = C23210rl.A00(c137517qW, "browser_open_link");
                                A002.A0D("destination", A0k);
                                if (A0k2 != null) {
                                    A002.A0D("click_id", A0k2);
                                }
                                C25930wq.A1K(A002, userSession);
                                break;
                            }
                            break;
                        case 1796890997:
                            if (A0o.equals("ACTION_SEND_IN_DIRECT") && A0k3 != null) {
                                if (A0k4 == null) {
                                    str5 = "IAB Share Open Logging";
                                    C18350ix.A03(str5, "Error getting null IAB Session Id");
                                    break;
                                } else {
                                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c137517qW, userSession), "iab_share_open"), 754);
                                    A0I.A0T("target_url", A0k3);
                                    A0I.A0T(C22184Bs2.A00(992), C25910wo.A00(1359));
                                    A0I.A0T("iab_session_id", A0k4);
                                    A0I.A0s(A02);
                                    C91534uT.A1Q(A0I, System.currentTimeMillis());
                                    A0I.BbJ();
                                    break;
                                }
                            }
                            break;
                    }
                }
                switch (A0o.hashCode()) {
                    case -2028001014:
                        ?? equals2 = A0o.equals("ACTION_LINKS_YOUVE_VISITED");
                        if (equals2 != 0) {
                            Context context = equals2;
                            if (str != null) {
                                ?? r04 = equals2.A04;
                                context = r04;
                                if (r04 != 0) {
                                    HashMap A004 = C1266377o.A00(str, false);
                                    ?? A005 = C25910wo.A00(133);
                                    C70653iv A022 = C70653iv.A02(A005, A004);
                                    A022.A05 = str;
                                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                                    A0U.A0P = A005;
                                    A0U.A0f = false;
                                    A0U.A0S = "";
                                    cls = ModalActivity.class;
                                    A00 = C69803bw.A00(A0U, A022);
                                    applicationContext = A005.getApplicationContext();
                                    str3 = "bloks";
                                    C70793jF.A0B(applicationContext, A00, cls, str3);
                                }
                            }
                            c65613Ih = new C65613Ih(context.getApplicationContext(), userSession);
                            c65613Ih.A00 = C25T.LINKS_YOUVE_VISITED;
                            boolean z8 = !bundle2.getBoolean("TrackingInfo.ARG_HIDE_SYSTEM_BAR");
                            c65613Ih.A06 = z8;
                            c65613Ih.A07 = booleanValue;
                            c65613Ih.A01 = str;
                            r03 = z8;
                            C0jI.A02(r03.getApplicationContext(), c65613Ih.A00());
                        }
                        i2 = -1380477304;
                        break;
                    case -1757774683:
                        if (A0o.equals("ACTION_SHARE_VIA") && (r0 = map.get("url")) != 0) {
                            obtainMessage = r0.A06.obtainMessage(1, map.get("url"));
                            obtainMessage.sendToTarget();
                        }
                        i2 = -1380477304;
                        break;
                    case -1554255665:
                        ?? equals3 = A0o.equals("OPEN_BROWSER_SETTINGS");
                        if (equals3 != 0) {
                            cls = ModalActivity.class;
                            A00 = C91574uX.A0P(bundle2);
                            applicationContext = equals3.getApplicationContext();
                            str3 = "browser_settings";
                            C70793jF.A0B(applicationContext, A00, cls, str3);
                        }
                        i2 = -1380477304;
                        break;
                    case -1345844387:
                        if (A0o.equals("ACTION_REPORT")) {
                            ?? A07 = C25930wq.A07();
                            if (bundle2.getBoolean("TrackingInfo.USE_MEDIA_REPORTING_FLOW", false)) {
                                i = 1393;
                            } else {
                                i = 1394;
                            }
                            String A006 = C25910wo.A00(i);
                            ?? A007 = C25910wo.A00(20);
                            A07.putString(A007, A006);
                            Resources resources = A007.getResources();
                            boolean z9 = bundle2.getBoolean("TrackingInfo.USE_MEDIA_REPORTING_FLOW", false);
                            int i3 = R.string.res_0x7f11004f_name_removed;
                            if (z9) {
                                i3 = R.string.res_0x7f11004e_name_removed;
                            }
                            A07.putString(C25910wo.A00(287), resources.getString(i3));
                            A07.putString("media_id", bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
                            A07.putString("url", C25980wv.A0o("current_url", map));
                            A07.putString("initial_url", C25980wv.A0o("url", map));
                            A07.putBoolean(C25910wo.A00(73), true);
                            A07.putBundle("tracking", bundle);
                            C70793jF.A0B("tracking".getApplicationContext(), A07, TransparentBackgroundModalActivity.class, "bottom_sheet");
                        }
                        i2 = -1380477304;
                        break;
                    case 26614404:
                        if (A0o.equals("COPY_LINK") && (r02 = map.get("url")) != 0) {
                            obtainMessage = r02.A06.obtainMessage(0, A0o2);
                            obtainMessage.sendToTarget();
                        }
                        i2 = -1380477304;
                        break;
                    case 139450422:
                        if (A0o.equals("BrowserLiteIntent.IAB_AUTOFILL_INTERACTION")) {
                            if (!booleanValue) {
                                i2 = -1844709435;
                                break;
                            } else {
                                C20950nT A008 = C20950nT.A00(c137517qW, C18560jR.A06, userSession);
                                String A0o6 = C25980wv.A0o("user_action", map);
                                if (A0o6 != null) {
                                    if (this.A02.A00 != null && C3T2.A00.booleanValue() && A0o6.equalsIgnoreCase("FORM_COMPLETION")) {
                                        i2 = 1038407916;
                                        break;
                                    } else {
                                        int A032 = C21950pH.A03(660206790);
                                        Object obj = map.get("user_action");
                                        if (map.get("type") == null) {
                                            str4 = "CONTACT_AUTOFILL";
                                        } else {
                                            str4 = (String) C91514uR.A0i("type", map);
                                        }
                                        if ("NOT_NOW_CLICK".equals(obj)) {
                                            int A033 = C21950pH.A03(-2031338550);
                                            if (!str4.equals("CONTACT_AUTOFILL")) {
                                                z5 = false;
                                                break;
                                            }
                                            z5 = true;
                                            C21950pH.A0A(1748144507, A033);
                                            if (z5) {
                                                C69333as.A01(new IDxACallbackShape2S1200000_1_I2(userSession, A008, "CONTACT_AUTOFILL", 2), userSession, null, null, "CONTACT_AUTOFILL", "INCREASE");
                                            }
                                            int A034 = C21950pH.A03(-130989209);
                                            if (!str4.equals("PAYMENT_AUTOFILL")) {
                                                z6 = false;
                                                break;
                                            }
                                            z6 = true;
                                            C21950pH.A0A(-1906324092, A034);
                                            if (z6) {
                                                C69333as.A01(new IDxACallbackShape2S1200000_1_I2(userSession, A008, "PAYMENT_AUTOFILL", 2), userSession, null, null, "PAYMENT_AUTOFILL", "INCREASE");
                                            }
                                        } else if (C6Y5.A01.contains(obj)) {
                                            String A0o7 = C25980wv.A0o("with_ads_disclosure", map);
                                            if (A0o7 != null && Boolean.parseBoolean(A0o7)) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = false;
                                            int A035 = C21950pH.A03(-2031338550);
                                            if (!str4.equals("CONTACT_AUTOFILL")) {
                                                z3 = false;
                                                break;
                                            }
                                            z3 = true;
                                            C21950pH.A0A(1748144507, A035);
                                            if (z3) {
                                                C69333as.A03(null, userSession, "CONTACT_AUTOFILL", z2, true);
                                            }
                                            int A036 = C21950pH.A03(-130989209);
                                            if (!str4.equals("PAYMENT_AUTOFILL")) {
                                                z4 = false;
                                                break;
                                            }
                                            z4 = true;
                                            C21950pH.A0A(-1906324092, A036);
                                            if (z4) {
                                                C69333as.A03(null, userSession, "PAYMENT_AUTOFILL", z2, true);
                                            }
                                        }
                                        C21950pH.A0A(1848776086, A032);
                                    }
                                }
                            }
                        }
                        i2 = -1380477304;
                        break;
                    case 1796890997:
                        if (A0o.equals("ACTION_SEND_IN_DIRECT")) {
                            String string = bundle2.getString("TrackingInfo.ARG_MEDIA_ID");
                            String A0o8 = C25980wv.A0o("url", map);
                            String A023 = A02(c71j);
                            String A0o9 = C25980wv.A0o("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", map);
                            String string2 = bundle2.getString("TrackingInfo.ARG_USER_ID");
                            if (A0o8 == null) {
                                C18350ix.A03("IAB Share Open Logging", "Error getting null url");
                            } else {
                                c65613Ih = new C65613Ih("TrackingInfo.ARG_USER_ID".getApplicationContext(), userSession);
                                c65613Ih.A00 = C25T.SHARE_IN_DIRECT;
                                boolean z10 = !bundle2.getBoolean("TrackingInfo.ARG_HIDE_SYSTEM_BAR");
                                c65613Ih.A06 = z10;
                                c65613Ih.A04 = A0o8;
                                c65613Ih.A02 = string;
                                c65613Ih.A03 = A023;
                                c65613Ih.A01 = A0o9;
                                c65613Ih.A07 = booleanValue;
                                c65613Ih.A05 = string2;
                                r03 = z10;
                                C0jI.A02(r03.getApplicationContext(), c65613Ih.A00());
                            }
                        }
                        i2 = -1380477304;
                        break;
                    case 1803427515:
                        ?? equals4 = A0o.equals("REFRESH");
                        if (equals4 != 0) {
                            C121436tb.A01(equals4.getApplicationContext(), "ACTION_REFRESH_TOP_WEBVIEW");
                        }
                        i2 = -1380477304;
                        break;
                    default:
                        i2 = -1380477304;
                        break;
                }
            }
            C21950pH.A0A(i2, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CW0() {
            C21950pH.A0A(-1215627359, C21950pH.A03(181188311));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CW3(Bundle bundle, OnShopsLiteCallback onShopsLiteCallback) {
            int A03 = C21950pH.A03(1496112265);
            this.A01 = onShopsLiteCallback;
            C21950pH.A0A(648564367, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CW4(Bundle bundle) {
            C21950pH.A0A(-83157578, C21950pH.A03(-391554795));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CW6() {
            int A03 = C21950pH.A03(583486530);
            C69333as.A03(null, this.A03, "PAYMENT_AUTOFILL", true, true);
            C21950pH.A0A(-792062453, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CW7() {
            C21950pH.A0A(5423130, C21950pH.A03(1978296338));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Ce4(long[] jArr, Bundle bundle) {
            int A03 = C21950pH.A03(-2098192223);
            boolean A1Y = C25960wt.A1Y(A06(bundle));
            UserSession userSession = this.A03;
            C25920wp.A1R(userSession, jArr);
            if (A1Y) {
                for (long j : jArr) {
                    C71433nD.A01(C71433nD.A00(userSession), AnonymousClass006.A01, j);
                }
            }
            C21950pH.A0A(1030580796, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Ces() {
            C21950pH.A0A(1424864757, C21950pH.A03(-2060747393));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void ClO() {
            int A03 = C21950pH.A03(1069763163);
            UserSession userSession = this.A03;
            C69333as.A01(new IDxACallbackShape105S0100000_1_I2(userSession, 62), userSession, null, null, "CONTACT_AUTOFILL", "FBPAY_DISCLOSURE_SHOWN");
            C21950pH.A0A(1505049537, A03);
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void Cnv(String str) {
            C21950pH.A0A(-1179273335, C21950pH.A03(409635166));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void CxZ() {
            C21950pH.A0A(539297683, C21950pH.A03(-1697873440));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void D8l(Bundle bundle) {
            C21950pH.A0A(-121653057, C21950pH.A03(841277013));
        }

        @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
        public final void D9Z(int i) {
            int A03 = C21950pH.A03(-637306485);
            C69333as.A01(new IDxACallbackShape43S0000000_2_I2(0), this.A03, null, Integer.valueOf(i), "CONTACT_AUTOFILL", "UPDATE_CONNECT_STATUS");
            C21950pH.A0A(2060342312, A03);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new BrowserLiteCallbackImpl();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(150097003);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(1098470020, A04);
    }
}
