package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.extensions.commercecheckout.instagram.IGShopsLiteMessageHandler;
import com.facebook.browser.lite.extensions.commercecheckout.models.DisclaimerText;
import com.facebook.browser.lite.extensions.commercecheckout.models.ShopsLiteContentModel;
import com.facebook.browser.lite.extensions.commercecheckout.models.ShopsLiteLineItem;
import com.facebook.browser.lite.extensions.commercecheckout.models.ShopsLiteMessage;
import com.facebook.browser.lite.extensions.commercecheckout.models.ShopsLiteMessageWrapper;
import com.facebook.browser.lite.ipc.OnShopsLiteCallback;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape5S0500000_2_I2;
import com.facebook.redex.IDxJListenerShape167S0000000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.graphql.instagramschema.IGShopsLiteEligibilityQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import org.json.JSONObject;
import p000X.AbstractC119396px;
import p000X.C124946zR;
import p000X.C21950pH;
import p000X.C25920wp;
/* renamed from: X.6n6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117766n6 {
    public WeakReference A00;
    public final C117176m1 A01;
    public final InterfaceC148098Xj A02 = new IDxJListenerShape167S0000000_2_I2(0);

    @JavascriptInterface
    public final void sendMessage(final String str) {
        C0OR.A0B(str, 0);
        WeakReference weakReference = this.A00;
        if (weakReference == null) {
            C0OR.A0E("browserLiteWebView");
            throw null;
        } else if (weakReference.get() != null) {
            C124946zR.A00(new Runnable() { // from class: X.7xS
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    String str3;
                    long j;
                    ShopsLiteContentModel shopsLiteContentModel;
                    ArrayList<ShopsLiteLineItem> arrayList;
                    String str4;
                    String str5;
                    C117176m1 c117176m1 = C117766n6.this.A01;
                    String str6 = str;
                    final AbstractC119396px abstractC119396px = c117176m1.A00.A02;
                    if (abstractC119396px != null) {
                        try {
                            ShopsLiteMessageWrapper shopsLiteMessageWrapper = (ShopsLiteMessageWrapper) ITZ.A00().A05(str6, ShopsLiteMessageWrapper.class);
                            String str7 = null;
                            if (shopsLiteMessageWrapper != null && (str2 = shopsLiteMessageWrapper.message) != null) {
                                ITZ A00 = ITZ.A00();
                                byte[] decode = Base64.decode(str2, 0);
                                C0OR.A06(decode);
                                Charset charset = StandardCharsets.UTF_8;
                                C0OR.A08(charset);
                                final ShopsLiteMessage shopsLiteMessage = (ShopsLiteMessage) A00.A05(new String(decode, charset), ShopsLiteMessage.class);
                                InterfaceC148668a3 interfaceC148668a3 = abstractC119396px.A04;
                                Bundle extras = interfaceC148668a3.getIntent().getExtras();
                                String str8 = (extras == null || (str8 = extras.getString("iab_click_source")) == null) ? "" : "";
                                Bundle extras2 = interfaceC148668a3.getIntent().getExtras();
                                String str9 = (extras2 == null || (str9 = extras2.getString("BrowserLiteIntent.EXTRA_TRACKING_CODES")) == null) ? "[]" : "[]";
                                ITZ A002 = ITZ.A00();
                                Pair A0m = C25930wq.A0m(DialogModule.KEY_MESSAGE, str2);
                                Pair A0m2 = C25930wq.A0m("click_source", str8);
                                Pair A0m3 = C25930wq.A0m("tracking_codes", str9);
                                final IGShopsLiteMessageHandler iGShopsLiteMessageHandler = (IGShopsLiteMessageHandler) abstractC119396px;
                                Bundle bundle = iGShopsLiteMessageHandler.A00;
                                if (bundle != null) {
                                    str3 = new C71J(bundle).A00.getString("TrackingInfo.ARG_AD_ID");
                                } else {
                                    str3 = null;
                                }
                                Map A0I = C4V2.A0I(A0m, A0m2, A0m3, C25930wq.A0m("ad_id", str3));
                                LinkedHashMap A0o = C25970wu.A0o();
                                Iterator A0k = C25930wq.A0k(A0I);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    if (C25990ww.A0o(A0q) != null) {
                                        C25980wv.A1O(A0o, A0q);
                                    }
                                }
                                String A06 = A002.A06(A0o);
                                String valueOf = String.valueOf(shopsLiteMessage.messageType);
                                if (C0OR.A0I(valueOf, "MetaCheckoutAvailabilityRequest")) {
                                    if (!abstractC119396px.A01) {
                                        C0OR.A06(A06);
                                        final String str10 = abstractC119396px.A05;
                                        final AnonymousClass717 anonymousClass717 = new AnonymousClass717(abstractC119396px);
                                        final C0OE A1C = C91574uX.A1C();
                                        if (bundle != null) {
                                            A1C.A00 = new C71J(bundle).A00.getString("TrackingInfo.ARG_AD_ID");
                                        }
                                        final QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
                                        final Map map = (Map) C91514uR.A0k(A06, AbstractC37326JbI.A03);
                                        UserSession userSession = iGShopsLiteMessageHandler.A04;
                                        C32245Glt A01 = C123716xQ.A01(userSession);
                                        String A08 = iGShopsLiteMessageHandler.A02.BHo().A08();
                                        C7aP A0S = C25950ws.A0S();
                                        C7aP A0S2 = C25950ws.A0S();
                                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                                        GraphQlCallInput.A0C(A0O, str10, "iaw_session_id");
                                        GraphQlCallInput.A0C(A0O, C25980wv.A0o(DialogModule.KEY_MESSAGE, map), "iaw_message");
                                        GraphQlCallInput.A0C(A0O, A08, "url");
                                        GraphQlCallInput.A0C(A0O, C25980wv.A0o("click_source", map), "click_source");
                                        GraphQlCallInput.A0C(A0O, C25980wv.A0o("tracking_codes", map), "tracking_codes");
                                        GraphQlCallInput.A0C(A0O, (String) A1C.A00, "ad_id");
                                        A0S.A03(A0O, "data");
                                        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGShopsLiteEligibilityQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IGShopsLiteEligibilityQueryResponseImpl.class, false, null, 0, null, "shops_lite_eligible");
                                        if (qPLInstance != null) {
                                            qPLInstance.markerStart(507383435);
                                            qPLInstance.markerAnnotate(507383435, "iaw_session_id", str10);
                                        }
                                        final C95485Eb c95485Eb = new C95485Eb(iGShopsLiteMessageHandler.A01, userSession);
                                        Integer num = AnonymousClass006.A00;
                                        String str11 = (String) A1C.A00;
                                        String A0k2 = C25970wu.A0k("tracking_codes", map);
                                        ShopsLiteContentModel shopsLiteContentModel2 = shopsLiteMessage.content;
                                        if (shopsLiteContentModel2 != null) {
                                            str5 = shopsLiteContentModel2.merchantDomain;
                                        } else {
                                            str5 = null;
                                        }
                                        c95485Eb.A02(num, str10, str11, A0k2, str5, iGShopsLiteMessageHandler.A06);
                                        A01.AMC(pandoGraphQLRequest, new InterfaceC89004pp() { // from class: X.7ix
                                            @Override // p000X.InterfaceC89004pp
                                            public final void onFailure(Throwable th) {
                                                String str12;
                                                C95485Eb c95485Eb2 = c95485Eb;
                                                Integer num2 = AnonymousClass006.A0C;
                                                String str13 = str10;
                                                String str14 = (String) A1C.A00;
                                                String A0k3 = C25970wu.A0k("tracking_codes", map);
                                                ShopsLiteContentModel shopsLiteContentModel3 = shopsLiteMessage.content;
                                                if (shopsLiteContentModel3 != null) {
                                                    str12 = shopsLiteContentModel3.merchantDomain;
                                                } else {
                                                    str12 = null;
                                                }
                                                c95485Eb2.A02(num2, str13, str14, A0k3, str12, iGShopsLiteMessageHandler.A06);
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:65:0x0130, code lost:
                                                if (r2 != null) goto L39;
                                             */
                                            @Override // p000X.InterfaceC89004pp
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                TreeJNI treeJNI;
                                                QuickPerformanceLogger quickPerformanceLogger;
                                                short s;
                                                String str12;
                                                boolean z;
                                                boolean z2;
                                                boolean z3;
                                                TreeJNI treeJNI2;
                                                int i;
                                                String str13;
                                                String str14;
                                                TreeJNI treeJNI3;
                                                ImmutableList treeList;
                                                TreeJNI treeJNI4;
                                                C8UQ c8uq = (C8UQ) obj;
                                                String str15 = null;
                                                if (c8uq != null) {
                                                    treeJNI = C44I.A01(c8uq);
                                                } else {
                                                    treeJNI = null;
                                                }
                                                if (c8uq != null && treeJNI != null && treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class) != null) {
                                                    C95485Eb c95485Eb2 = c95485Eb;
                                                    Integer num2 = AnonymousClass006.A01;
                                                    String str16 = str10;
                                                    C0OE c0oe = A1C;
                                                    String str17 = (String) c0oe.A00;
                                                    Map map2 = map;
                                                    String A0k3 = C25970wu.A0k("tracking_codes", map2);
                                                    ShopsLiteMessage shopsLiteMessage2 = shopsLiteMessage;
                                                    ShopsLiteContentModel shopsLiteContentModel3 = shopsLiteMessage2.content;
                                                    if (shopsLiteContentModel3 != null) {
                                                        str12 = shopsLiteContentModel3.merchantDomain;
                                                    } else {
                                                        str12 = null;
                                                    }
                                                    IGShopsLiteMessageHandler iGShopsLiteMessageHandler2 = iGShopsLiteMessageHandler;
                                                    c95485Eb2.A02(num2, str16, str17, A0k3, str12, iGShopsLiteMessageHandler2.A06);
                                                    TreeJNI treeValue = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                    int i2 = 0;
                                                    if (treeValue != null) {
                                                        z = treeValue.getBooleanValue("is_eligible");
                                                    } else {
                                                        z = false;
                                                    }
                                                    TreeJNI treeValue2 = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                    if (treeValue2 != null) {
                                                        z2 = treeValue2.getBooleanValue("require_shippable_items");
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    AnonymousClass717 anonymousClass7172 = anonymousClass717;
                                                    TreeJNI treeValue3 = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                    String str18 = (treeValue3 == null || (str18 = treeValue3.getStringValue("iaw_message_response")) == null) ? "" : "";
                                                    C0OR.A0B(str18, 1);
                                                    AbstractC119396px abstractC119396px2 = anonymousClass7172.A00;
                                                    abstractC119396px2.A03.A00(str18);
                                                    abstractC119396px2.A02 = z2;
                                                    TreeJNI treeValue4 = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                    if (treeValue4 != null) {
                                                        z3 = treeValue4.getBooleanValue(C22184Bs2.A00(310));
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z && z3) {
                                                        QuickPerformanceLogger quickPerformanceLogger2 = qPLInstance;
                                                        if (quickPerformanceLogger2 != null) {
                                                            quickPerformanceLogger2.markerPoint(507383435, "disclaimer_rendering");
                                                        }
                                                        TreeJNI treeValue5 = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                        if (treeValue5 != null) {
                                                            treeJNI2 = treeValue5.getTreeValue("disclaimer_text", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.DisclaimerText.class);
                                                            if (treeJNI2 != null && (treeList = treeJNI2.getTreeList("ranges", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.DisclaimerText.Ranges.class)) != null && (treeJNI4 = (TreeJNI) C00I.A0G(treeList, 0)) != null) {
                                                                i = treeJNI4.getIntValue("offset");
                                                                ImmutableList treeList2 = treeJNI2.getTreeList("ranges", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.DisclaimerText.Ranges.class);
                                                                if (treeList2 != null && (treeJNI3 = (TreeJNI) C00I.A0G(treeList2, 0)) != null) {
                                                                    i2 = treeJNI3.getIntValue("length");
                                                                }
                                                                int i3 = i2 + i;
                                                                InterfaceC148668a3 interfaceC148668a32 = iGShopsLiteMessageHandler2.A02;
                                                                UserSession userSession2 = iGShopsLiteMessageHandler2.A04;
                                                                String str19 = (String) c0oe.A00;
                                                                TreeJNI treeValue6 = treeJNI.getTreeValue("shops_lite_eligible(data:$data)", IGShopsLiteEligibilityQueryResponseImpl.ShopsLiteEligible.class);
                                                                if (treeValue6 != null) {
                                                                    str13 = treeValue6.getStringValue("merchant_icon_url");
                                                                } else {
                                                                    str13 = null;
                                                                }
                                                                ShopsLiteContentModel shopsLiteContentModel4 = shopsLiteMessage2.content;
                                                                if (shopsLiteContentModel4 != null) {
                                                                    str14 = shopsLiteContentModel4.merchantDomain;
                                                                } else {
                                                                    str14 = null;
                                                                }
                                                                String A0k4 = C25970wu.A0k("tracking_codes", map2);
                                                                if (treeJNI2 != null) {
                                                                    str15 = C91554uV.A0v(treeJNI2);
                                                                }
                                                                C104386Dy.A00(new DisclaimerText(str15, i, i3), interfaceC148668a32, userSession2, str16, str19, str13, str14, A0k4);
                                                            }
                                                        } else {
                                                            treeJNI2 = null;
                                                        }
                                                        i = 0;
                                                    }
                                                    quickPerformanceLogger = qPLInstance;
                                                    if (quickPerformanceLogger != null) {
                                                        quickPerformanceLogger.markerAnnotate(507383435, "iaw_eligible_result", z3);
                                                        s = 2;
                                                    } else {
                                                        return;
                                                    }
                                                } else {
                                                    C95485Eb c95485Eb3 = c95485Eb;
                                                    Integer num3 = AnonymousClass006.A0C;
                                                    String str20 = str10;
                                                    String str21 = (String) A1C.A00;
                                                    String A0k5 = C25970wu.A0k("tracking_codes", map);
                                                    ShopsLiteContentModel shopsLiteContentModel5 = shopsLiteMessage.content;
                                                    if (shopsLiteContentModel5 != null) {
                                                        str15 = shopsLiteContentModel5.merchantDomain;
                                                    }
                                                    c95485Eb3.A02(num3, str20, str21, A0k5, str15, iGShopsLiteMessageHandler.A06);
                                                    quickPerformanceLogger = qPLInstance;
                                                    if (quickPerformanceLogger == null) {
                                                        return;
                                                    }
                                                    s = 3;
                                                }
                                                quickPerformanceLogger.markerEnd(507383435, s);
                                            }
                                        });
                                        return;
                                    }
                                    return;
                                } else if (C0OR.A0I(valueOf, "MetaCheckoutRequest")) {
                                    ShopsLiteContentModel shopsLiteContentModel3 = shopsLiteMessage.content;
                                    if (shopsLiteContentModel3 != null && (str4 = shopsLiteContentModel3.fallbackCheckoutUrl) != null) {
                                        try {
                                            if ("https".equals(new URL(str4).getProtocol())) {
                                                abstractC119396px.A00 = str4;
                                            }
                                        } catch (MalformedURLException unused) {
                                        }
                                    }
                                    if (abstractC119396px.A01) {
                                        ShopsLiteContentModel shopsLiteContentModel4 = shopsLiteMessage.content;
                                        if (shopsLiteContentModel4 != null) {
                                            str7 = shopsLiteContentModel4.visitToken;
                                        }
                                        abstractC119396px.A01(str7);
                                        final String str12 = abstractC119396px.A00;
                                        if (str12 != null) {
                                            C124946zR.A00(new Runnable() { // from class: X.7xT
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C5F1 BHo = AbstractC119396px.this.A04.BHo();
                                                    ((SystemWebView) BHo).A01.loadUrl(str12);
                                                }
                                            });
                                            return;
                                        }
                                        return;
                                    }
                                    if (abstractC119396px.A02 && (shopsLiteContentModel = shopsLiteMessage.content) != null && (arrayList = shopsLiteContentModel.lineItems) != null) {
                                        Iterator<ShopsLiteLineItem> it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            if (!it.next().requiresShipping) {
                                                return;
                                            }
                                        }
                                    }
                                    String A003 = C128207Fn.A00();
                                    final HashMap A082 = C4V2.A08(C25930wq.A0m("messageName", "MetaCheckoutRequest"), C25930wq.A0m("logging_id", A003), C25930wq.A0m("iawSessionId", abstractC119396px.A05), C25930wq.A0m("websiteURL", String.valueOf(interfaceC148668a3.BHo().A08())), C25930wq.A0m("iawMessage", A06));
                                    String A062 = ITZ.A00().A06(new ShopsLiteMessage("MetaCheckoutRequestAck", A003, shopsLiteMessage.messageId, 24));
                                    C0OR.A06(A062);
                                    byte[] bytes = A062.getBytes(charset);
                                    C0OR.A06(bytes);
                                    ShopsLiteMessageWrapper shopsLiteMessageWrapper2 = new ShopsLiteMessageWrapper(Base64.encodeToString(bytes, 2));
                                    C117176m1 c117176m12 = abstractC119396px.A03;
                                    String A063 = ITZ.A00().A06(shopsLiteMessageWrapper2);
                                    C0OR.A06(A063);
                                    c117176m12.A00(C8QA.A0c(A063, "\"", "\\\"", false));
                                    String A0l = C25990ww.A0l("iawMessage", A082);
                                    final C0OF c0of = new C0OF();
                                    final C0OE A1C2 = C91574uX.A1C();
                                    A1C2.A00 = "";
                                    if (A0l != null) {
                                        try {
                                            String A0o2 = C25980wv.A0o("click_source", (Map) C91514uR.A0k(A0l, AbstractC37326JbI.A03));
                                            if (A0o2 == null) {
                                                A0o2 = "";
                                            }
                                            A1C2.A00 = A0o2;
                                            if (bundle != null) {
                                                String string = new C71J(bundle).A00.getString("TrackingInfo.ARG_AD_ID");
                                                if (string != null) {
                                                    j = Long.parseLong(string);
                                                } else {
                                                    j = 0;
                                                }
                                                c0of.A00 = j;
                                            }
                                        } catch (Exception unused2) {
                                        }
                                    }
                                    Context context = iGShopsLiteMessageHandler.A01;
                                    UserSession userSession2 = iGShopsLiteMessageHandler.A04;
                                    final C95485Eb c95485Eb2 = new C95485Eb(context, userSession2);
                                    Integer num2 = AnonymousClass006.A01;
                                    String str13 = (String) A082.get("iawSessionId");
                                    String A0l2 = C25990ww.A0l("logging_id", A082);
                                    if (A0l2 == null) {
                                        A0l2 = "";
                                    }
                                    c95485Eb2.A01(num2, str13, A0l2, (String) A1C2.A00, c0of.A00);
                                    String A004 = new C36983JMq(context).A00();
                                    C0OR.A06(A004);
                                    A082.put("risk_features", A004);
                                    HashMap A02 = C69953cB.A02("server_params", new JSONObject(A082).toString());
                                    OnShopsLiteCallback.Stub stub = new OnShopsLiteCallback.Stub() { // from class: com.facebook.browser.lite.extensions.commercecheckout.instagram.IGShopsLiteMessageHandler$openBloksScreen$callback$1
                                        {
                                            C21950pH.A0A(229924080, C21950pH.A03(1932915439));
                                        }

                                        @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
                                        public final void Bu7(int i) {
                                            C21950pH.A0A(-1190399654, C21950pH.A03(590528051));
                                        }

                                        @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
                                        public final void C7g(Bundle bundle2) {
                                            int A005 = C25920wp.A00(1342844647, bundle2);
                                            IGShopsLiteMessageHandler iGShopsLiteMessageHandler2 = IGShopsLiteMessageHandler.this;
                                            iGShopsLiteMessageHandler2.A00(bundle2, new KtLambdaShape22S0100000_I2_2(iGShopsLiteMessageHandler2, 22));
                                            C21950pH.A0A(1995872148, A005);
                                        }
                                    };
                                    C7EK A005 = C7EK.A00();
                                    C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(C127957Dz.A01(iGShopsLiteMessageHandler.A03, ((BrowserLiteFragment) iGShopsLiteMessageHandler.A02).getContext(), A02, "com.bloks.www.bloks.commerce.lite.checkout.entrypoint", "bloks.commerce.lite.checkout.entrypoint"), A005, stub), A005);
                                    Integer num3 = C130267Yg.A0H;
                                    Integer num4 = AnonymousClass006.A00;
                                    Integer num5 = AnonymousClass006.A0C;
                                    C130267Yg c130267Yg = new C130267Yg(new InterfaceC147248Tw() { // from class: X.7YE
                                        @Override // p000X.InterfaceC147248Tw
                                        public final void Bss(Context context2, FrameLayout frameLayout, InterfaceC147258Tx interfaceC147258Tx) {
                                            boolean A1X = C25970wu.A1X(frameLayout);
                                            View A012 = C76u.A01(context2, LayoutInflater.from(context2).inflate(R.layout.shops_lite_loading_view_ig, (ViewGroup) null, A1X), frameLayout);
                                            if (A012 != null) {
                                                C95485Eb c95485Eb3 = c95485Eb2;
                                                HashMap hashMap = A082;
                                                A012.setOnClickListener(new IDxCListenerShape5S0500000_2_I2(A1X ? 1 : 0, c0of, A1C2, interfaceC147258Tx, hashMap, c95485Eb3));
                                                A012.setBackgroundResource(R.drawable.instagram_x_pano_outline_24);
                                                Drawable drawable = context2.getDrawable(R.drawable.instagram_x_pano_outline_24);
                                                if (drawable != null) {
                                                    C70383iJ.A03(context2, drawable, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                                }
                                            }
                                            TextView A0F = C25930wq.A0F(frameLayout, R.id.loading_screen_text_ig);
                                            if (A0F != null) {
                                                C25930wq.A0p(context2, A0F, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                            }
                                        }
                                    }, new CdsOpenScreenDismissCallback() { // from class: com.facebook.browser.lite.extensions.commercecheckout.instagram.IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1
                                        @Override // com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback
                                        public final void BuM(int i) {
                                            if (i != 2 && i != 6) {
                                                return;
                                            }
                                            final IGShopsLiteMessageHandler iGShopsLiteMessageHandler2 = IGShopsLiteMessageHandler.this;
                                            final String str14 = ((AbstractC119396px) iGShopsLiteMessageHandler2).A00;
                                            if (str14 == null) {
                                                return;
                                            }
                                            C124946zR.A00(new Runnable() { // from class: X.7xW
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C5F1 BHo = IGShopsLiteMessageHandler.this.A02.BHo();
                                                    ((SystemWebView) BHo).A01.loadUrl(str14);
                                                }
                                            });
                                        }

                                        @Override // android.os.Parcelable
                                        public final int describeContents() {
                                            return 0;
                                        }

                                        @Override // android.os.Parcelable
                                        public final void writeToParcel(Parcel parcel, int i) {
                                        }
                                    }, null, null, null, null, num5, num3, num5, num4, null, null, false, false, false);
                                    C1261474q c1261474q = new C1261474q(userSession2);
                                    c1261474q.A01("com.bloks.www.bloks.commerce.lite.checkout.entrypoint");
                                    IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                                    igBloksScreenConfig.A0Q = "bloks.commerce.lite.checkout.entrypoint";
                                    igBloksScreenConfig.A01 = c130267Yg;
                                    C70653iv A064 = C70653iv.A06("com.bloks.www.bloks.commerce.lite.checkout.entrypoint", A02, Collections.emptyMap());
                                    A064.A00 = 507383195;
                                    C131887cY c131887cY = new C131887cY(13784);
                                    c131887cY.A04.put(45, "bloks.commerce.lite.checkout.entrypoint");
                                    A064.A03 = c131887cY;
                                    A064.A0D(context, igBloksScreenConfig);
                                    return;
                                } else {
                                    C0LJ.A0B("BaseShopsLiteMessageHandler", "evaluateJS failure ack from Javascript");
                                    return;
                                }
                            }
                            return;
                        } catch (Exception e) {
                            C0LJ.A0B("BaseShopsLiteMessageHandler", C37116JUd.A00(e));
                            return;
                        }
                    }
                    C0OR.A0E("messageHandler");
                    throw null;
                }
            });
        } else {
            throw C25930wq.A0X("Reference to webview was lost. function will not be posted correctly");
        }
    }

    public C117766n6(C117176m1 c117176m1) {
        this.A01 = c117176m1;
    }
}
