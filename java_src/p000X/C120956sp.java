package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.webkit.internal.WebViewFeatureInternal;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.commercecheckout.instagram.IGShopsLiteMessageHandler;
import com.facebook.browser.lite.ipc.OnShopsLiteCallback;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.iabadscontext.DisclaimerBodyUrlRanges;
import com.facebook.iabadscontext.DisclaimerText;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.facebook.redex.IDxJListenerShape694S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import org.json.JSONException;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C95505Ed;
/* renamed from: X.6sp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120956sp {
    public Context A00 = null;
    public Intent A01 = null;
    public View A04 = null;
    public InterfaceC148668a3 A02 = null;
    public InterfaceC148298Ym A03 = null;
    public InterfaceC148678a4 A05 = null;

    public final boolean Ct5(C5F1 c5f1, String str) {
        return false;
    }

    public void destroy() {
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
    }

    public final String getUrl() {
        return null;
    }

    public final void AIb(C5F1 c5f1, String str, boolean z) {
        if (this instanceof C95605Ex) {
            C95605Ex c95605Ex = (C95605Ex) this;
            C0OR.A0B(str, 1);
            C1258072p c1258072p = c95605Ex.A00;
            if (c1258072p == null) {
                c1258072p = new C1258072p(C25960wt.A0T(), 13, true);
                c95605Ex.A00 = c1258072p;
            }
            if (c1258072p.A03) {
                c1258072p.A04.add(str);
            }
        } else if (this instanceof C95595Ew) {
            C95595Ew c95595Ew = (C95595Ew) this;
            C0OR.A0B(str, 1);
            C113916gb c113916gb = c95595Ew.A00;
            if (c113916gb != null && !C0OR.A0I(c113916gb.A01, str)) {
                C95595Ew.A00(c95595Ew);
            }
            C113916gb c113916gb2 = c95595Ew.A00;
            if (c113916gb2 == null) {
                c113916gb2 = new C113916gb(System.currentTimeMillis());
                c95595Ew.A00 = c113916gb2;
            }
            c113916gb2.A01 = str;
        } else if (!(this instanceof C95585Ev)) {
        } else {
            ((C95585Ev) this).A0X = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        if (r5 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bi3(C5F1 c5f1) {
        String str;
        C120236rP c120236rP;
        FragmentActivity fragmentActivity;
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        ViewStub viewStub;
        int i;
        DisclaimerBodyUrlRanges disclaimerBodyUrlRanges;
        if (this instanceof AbstractC95555Er) {
            AbstractC95555Er abstractC95555Er = (AbstractC95555Er) this;
            InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) abstractC95555Er).A02;
            if (interfaceC148668a3 != null) {
                C95505Ed c95505Ed = (C95505Ed) abstractC95555Er;
                C95485Eb c95485Eb = c95505Ed.A01;
                Integer num = AnonymousClass006.A00;
                String str2 = ((AbstractC95555Er) c95505Ed).A02;
                IABAdsContext iABAdsContext = c95505Ed.A02;
                String str3 = iABAdsContext.A02;
                c95485Eb.A02(num, str2, str3, null, null, true);
                DisclaimerText disclaimerText = (DisclaimerText) iABAdsContext.A03.get(EnumC1026665s.IAB_META_CHECKOUT_SDK);
                if (disclaimerText != null) {
                    List list = disclaimerText.A01;
                    int i2 = 0;
                    if (list != null && (disclaimerBodyUrlRanges = (DisclaimerBodyUrlRanges) C00I.A0G(list, 0)) != null) {
                        i = disclaimerBodyUrlRanges.A01;
                    } else {
                        i = 0;
                    }
                    DisclaimerBodyUrlRanges disclaimerBodyUrlRanges2 = (DisclaimerBodyUrlRanges) C00I.A0G(list, 0);
                    if (disclaimerBodyUrlRanges2 != null) {
                        i2 = disclaimerBodyUrlRanges2.A00;
                    }
                    C104386Dy.A00(new com.facebook.browser.lite.extensions.commercecheckout.models.DisclaimerText(disclaimerText.A00, i, i2 + i), interfaceC148668a3, c95505Ed.A03, str2, str3, iABAdsContext.A01, "", null);
                }
            }
            abstractC95555Er.A00 = c5f1;
        } else if (this instanceof C95545Eq) {
            C95545Eq c95545Eq = (C95545Eq) this;
            InterfaceC148668a3 interfaceC148668a32 = ((C120956sp) c95545Eq).A02;
            if (interfaceC148668a32 == null || (viewStub = (ViewStub) ((BrowserLiteFragment) interfaceC148668a32).A0D.findViewById(R.id.call_extension_iab_stub)) == null) {
                return;
            }
            View A0Q = C91564uW.A0Q(viewStub, R.layout.ig_call_extension_view);
            c95545Eq.A00 = (LinearLayout) A0Q.findViewById(R.id.bottom_layout);
            ((IgdsBottomButtonLayout) A0Q.findViewById(R.id.bottom_button)).setPrimaryAction(interfaceC148668a32.getActivity().getString(2131822854), C91554uV.A0Y(c95545Eq, interfaceC148668a32, 7));
        } else {
            if (this instanceof C95575Eu) {
                C95575Eu c95575Eu = (C95575Eu) this;
                InterfaceC148668a3 interfaceC148668a33 = ((C120956sp) c95575Eu).A02;
                if (interfaceC148668a33 == null) {
                    return;
                }
                c95575Eu.A00 = new C118756ol(c95575Eu);
                FragmentActivity activity = interfaceC148668a33.getActivity();
                C0OR.A06(activity);
                C118526oN c118526oN = new C118526oN(activity, interfaceC148668a33, c95575Eu.A03);
                InterfaceC12130Pj A02 = C0PZ.A02(C91574uX.A19(c118526oN, c95575Eu, interfaceC148668a33, 9));
                c95575Eu.A06 = A02;
                C118756ol c118756ol = c95575Eu.A00;
                if (c118756ol != null) {
                    UserSession userSession = c95575Eu.A03;
                    ArrayList arrayList = c95575Eu.A05;
                    C0OR.A0C(A02, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>");
                    c95575Eu.A02 = new C98195gM(c118756ol, interfaceC148668a33, c118526oN, userSession, arrayList, A02);
                    C118756ol c118756ol2 = c95575Eu.A00;
                    if (c118756ol2 != null) {
                        if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315855453948747L)) {
                            c120236rP = new C95495Ec(c118756ol2);
                        } else {
                            c120236rP = new C120236rP(c118756ol2);
                        }
                        c120236rP.A00(c5f1);
                        c95575Eu.A01 = c120236rP;
                        C95575Eu.A00(c95575Eu, interfaceC148668a33);
                        InterfaceC148668a3 interfaceC148668a34 = ((C120956sp) c95575Eu).A02;
                        InterfaceC28348Emj interfaceC28348Emj = null;
                        if (interfaceC148668a34 != null) {
                            fragmentActivity = interfaceC148668a34.getActivity();
                        } else {
                            fragmentActivity = null;
                        }
                        if ((fragmentActivity instanceof AnonymousClass061) && fragmentActivity != null) {
                            lifecycleCoroutineScopeImpl = AnonymousClass062.A00(fragmentActivity);
                        } else {
                            lifecycleCoroutineScopeImpl = null;
                        }
                        InterfaceC28348Emj interfaceC28348Emj2 = c95575Eu.A07;
                        if (interfaceC28348Emj2 != null) {
                            interfaceC28348Emj2.AC7(null);
                        }
                        if (lifecycleCoroutineScopeImpl != null) {
                            interfaceC28348Emj = C30587FsV.A00(null, C7CR.A00(), new KtSLambdaShape3S0101000_I2(c95575Eu, null, 29), lifecycleCoroutineScopeImpl, 2);
                        }
                        c95575Eu.A07 = interfaceC28348Emj;
                        return;
                    }
                }
                str = "messageHandlerCallback";
            } else if (this instanceof C5Es) {
                C5Es c5Es = (C5Es) this;
                InterfaceC148668a3 interfaceC148668a35 = ((C120956sp) c5Es).A02;
                if (interfaceC148668a35 != null) {
                    C117176m1 c117176m1 = new C117176m1(c5Es);
                    c5Es.A00 = c117176m1;
                    c5Es.A02 = new IGShopsLiteMessageHandler(c5Es.A04, c117176m1, interfaceC148668a35, c5Es.A05, c5Es.A03);
                    C117176m1 c117176m12 = c5Es.A00;
                    if (c117176m12 != null) {
                        C117766n6 c117766n6 = new C117766n6(c117176m12);
                        c117766n6.A00 = C91554uV.A11(c5f1);
                        ((SystemWebView) c5f1).A01.addJavascriptInterface(c117766n6, "metaCheckoutIAWBridge");
                        c5Es.A01 = c117766n6;
                        return;
                    }
                    str = "shopsLiteMessageHandlerCallback";
                } else {
                    C0LJ.A0B("IGShopsLiteIAWDynamicMessageController", "Failed to initialize IGShopsLiteIAWDynamicMessageController since Fragment controller = null");
                    return;
                }
            } else if (!(this instanceof C95585Ev)) {
                return;
            } else {
                final C95585Ev c95585Ev = (C95585Ev) this;
                AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy = new AutofillSharedJSBridgeProxy(((C120956sp) c95585Ev).A01, c95585Ev, c5f1);
                String str4 = ((BrowserLiteJSBridgeProxy) autofillSharedJSBridgeProxy).A03;
                C97035dI c97035dI = ((SystemWebView) c5f1).A01;
                c97035dI.addJavascriptInterface(autofillSharedJSBridgeProxy, str4);
                if (c95585Ev.A0K) {
                    c5f1.A0D = new C117466ma(c95585Ev, c5f1);
                    C128177Fh c128177Fh = c95585Ev.A06;
                    if (c128177Fh != null) {
                        c128177Fh.A0G(c97035dI.getContext(), c5f1);
                    }
                }
                c95585Ev.A0h.put(c5f1, autofillSharedJSBridgeProxy);
                if (!c95585Ev.A0U) {
                    return;
                }
                if (!C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512515940469L)) {
                    return;
                }
                new Thread() { // from class: X.84N
                    /* JADX WARN: Type inference failed for: r0v9, types: [X.6mb] */
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        final AnonymousClass061 anonymousClass061;
                        UserSession userSession2;
                        final C95585Ev c95585Ev2 = C95585Ev.this;
                        if (c95585Ev2.A0U && (userSession2 = c95585Ev2.A0B) != null && c95585Ev2.A05 == null) {
                            c95585Ev2.A05 = new Object(userSession2) { // from class: X.6mb
                                public final AnonymousClass720 A00;
                                public final UserSession A01;

                                public final AbstractC37718Jjv A00() {
                                    AnonymousClass720 anonymousClass720 = this.A00;
                                    C69333as.A00(new IDxACallbackShape106S0100000_2_I2(anonymousClass720, 15), anonymousClass720.A01);
                                    return anonymousClass720.A00;
                                }

                                {
                                    this.A01 = userSession2;
                                    this.A00 = new AnonymousClass720(userSession2);
                                }
                            };
                        }
                        InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev2).A03;
                        if (interfaceC148298Ym instanceof AnonymousClass061) {
                            anonymousClass061 = (AnonymousClass061) interfaceC148298Ym;
                        } else {
                            C74Z.A00(c95585Ev2.A02("NULL_LIFE_CYCLE_OWNER"));
                            anonymousClass061 = null;
                        }
                        C117476mb c117476mb = c95585Ev2.A05;
                        if (c117476mb != null && anonymousClass061 != null) {
                            if (c95585Ev2.A04 == null) {
                                c95585Ev2.A04 = C91524uS.A0Z(c95585Ev2, 10);
                            }
                            final AbstractC37718Jjv A00 = c117476mb.A00();
                            C124946zR.A00(new Runnable() { // from class: X.7zK
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C95585Ev c95585Ev3 = c95585Ev2;
                                    InterfaceC147218Ts interfaceC147218Ts = c95585Ev3.A04;
                                    if (interfaceC147218Ts != null) {
                                        AbstractC37718Jjv abstractC37718Jjv = A00;
                                        abstractC37718Jjv.A0F(interfaceC147218Ts);
                                        abstractC37718Jjv.A0C(anonymousClass061, c95585Ev3.A04);
                                    }
                                }
                            });
                        }
                    }
                }.start();
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final void Blf(Fragment fragment) {
        if (this instanceof C95575Eu) {
            C95575Eu c95575Eu = (C95575Eu) this;
            C0OR.A0B(fragment, 0);
            if (fragment instanceof C98355ge) {
                C98355ge c98355ge = (C98355ge) fragment;
                C98195gM c98195gM = c95575Eu.A02;
                if (c98195gM != null) {
                    c98355ge.A0F(c98195gM.getEcpHandler());
                } else {
                    C0OR.A0E("messageHandler");
                    throw null;
                }
            }
        }
    }

    public final void BnN() {
        C120236rP c120236rP;
        if (this instanceof C95565Et) {
            C95565Et.A00((C95565Et) this);
        } else if (!(this instanceof C95575Eu) || (c120236rP = ((C95575Eu) this).A01) == null || !(c120236rP instanceof C95495Ec)) {
        } else {
            C95495Ec c95495Ec = (C95495Ec) c120236rP;
            if (c95495Ec.A04) {
                WeakReference weakReference = ((C120236rP) c95495Ec).A00;
                if (weakReference != null) {
                    AbstractC120786sP abstractC120786sP = (AbstractC120786sP) weakReference.get();
                    C97035dI c97035dI = null;
                    if (abstractC120786sP != null) {
                        c97035dI = ((SystemWebView) abstractC120786sP).A01;
                    }
                    if ((c97035dI instanceof WebView) && c97035dI != null) {
                        if (WebViewFeatureInternal.WEB_MESSAGE_LISTENER.A01()) {
                            C07K.A02(c97035dI).removeWebMessageListener("fbpayIAWIFrameBridge");
                        } else {
                            throw C91544uU.A0v("This method is not supported by the current version of the framework and the current WebView APK");
                        }
                    }
                } else {
                    C0OR.A0E("browserLiteWebView");
                    throw null;
                }
            }
            WeakReference weakReference2 = c95495Ec.A00;
            if (weakReference2 == null) {
                return;
            }
            weakReference2.clear();
        }
    }

    public final void Buh(C5F1 c5f1) {
        if (this instanceof C95605Ex) {
            long currentTimeMillis = System.currentTimeMillis();
            C1258072p c1258072p = ((C95605Ex) this).A00;
            if (c1258072p != null && c1258072p.A01 == null) {
                c1258072p.A01 = Long.valueOf(currentTimeMillis);
            }
        } else if (!(this instanceof C95585Ev)) {
        } else {
            C95585Ev.A00((C95585Ev) this, c5f1);
        }
    }

    public final void Bxj(Context context, Intent intent, View view, InterfaceC148668a3 interfaceC148668a3, InterfaceC148678a4 interfaceC148678a4, InterfaceC148298Ym interfaceC148298Ym) {
        this.A00 = context;
        this.A01 = intent;
        this.A04 = view;
        this.A02 = interfaceC148668a3;
        this.A03 = interfaceC148298Ym;
        this.A05 = interfaceC148678a4;
    }

    public final boolean C1L() {
        if (this instanceof C95575Eu) {
            C98195gM c98195gM = ((C95575Eu) this).A02;
            if (c98195gM != null) {
                c98195gM.A04();
                return false;
            }
            C0OR.A0E("messageHandler");
            throw null;
        }
        return false;
    }

    public final void C5I(C5F1 c5f1, String str) {
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy;
        if ((this instanceof C95585Ev) && (browserLiteJSBridgeProxy = (BrowserLiteJSBridgeProxy) ((C95585Ev) this).A0h.get(c5f1)) != null) {
            browserLiteJSBridgeProxy.A07(str);
        }
    }

    public final void CAA(C5F1 c5f1, String str) {
        C5F1 c5f12;
        if (this instanceof C95565Et) {
            C95565Et c95565Et = (C95565Et) this;
            if (!c95565Et.A02) {
                c95565Et.A01 = true;
                if (c95565Et.A0B) {
                    c5f1.A0F(new IDxJListenerShape694S0100000_2_I2(c95565Et, 1), "(function(){ return document.documentElement.innerHTML.length; })();", false);
                }
                if (c95565Et.A0A && (c5f12 = c95565Et.A00) != null) {
                    ((SystemWebView) c5f12).A01.post(new RunnableC139947uz(c95565Et));
                }
            }
        } else if (this instanceof C95605Ex) {
            C95605Ex c95605Ex = (C95605Ex) this;
            C1258072p c1258072p = c95605Ex.A00;
            if (c1258072p == null || c1258072p.A01 == null) {
                return;
            }
            c1258072p.A00 = C25960wt.A0T();
            C95605Ex.A01(c95605Ex);
        } else if (!(this instanceof C95585Ev)) {
        } else {
            C95585Ev.A00((C95585Ev) this, c5f1);
        }
    }

    public final void CAD(C5F1 c5f1, long j) {
        if (this instanceof C95565Et) {
            C95565Et c95565Et = (C95565Et) this;
            c95565Et.A00 = c5f1;
            if (!c95565Et.A02) {
                if (c95565Et.A0C) {
                    c5f1.A0F(new IDxJListenerShape694S0100000_2_I2(c95565Et, 2), "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      'about', 'after', 'all', 'also', 'am', 'an', 'and', 'another', 'any',\n      'are', 'as', 'at', 'be', 'because', 'been', 'before', 'being', 'between',\n      'both', 'but', 'by', 'came', 'can', 'come', 'could', 'did', 'do', 'each',\n      'for', 'from', 'get', 'got', 'has', 'had', 'he', 'have', 'her', 'here',\n      'him', 'himself', 'his', 'how', 'if', 'in', 'into', 'is', 'it', 'like',\n      'make', 'many', 'me', 'might', 'more', 'most', 'much', 'must', 'my',\n      'never', 'now', 'of', 'on', 'only', 'or', 'other', 'our', 'out', 'over',\n      'said', 'same', 'see', 'should', 'since', 'some', 'still', 'such', 'take',\n      'than', 'that', 'the', 'their', 'them', 'then', 'there', 'these', 'they',\n      'this', 'those', 'through', 'to', 'too', 'under', 'up', 'very', 'was',\n      'way', 'we', 'well', 'were', 'what', 'where', 'which', 'while', 'who',\n      'with', 'would', 'you', 'your', 'a', 'i']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n", false);
                }
                c5f1.A0F(new IDxJListenerShape694S0100000_2_I2(c95565Et, 3), "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();", false);
            }
        } else if (this instanceof C95605Ex) {
            C1258072p c1258072p = ((C95605Ex) this).A00;
            if (c1258072p == null || c1258072p.A01 != null) {
                return;
            }
            c1258072p.A01 = Long.valueOf(j);
        } else if (!(this instanceof C95585Ev)) {
        } else {
            C95585Ev c95585Ev = (C95585Ev) this;
            C95585Ev.A00(c95585Ev, c5f1);
            c95585Ev.A02 = SystemClock.elapsedRealtime();
        }
    }

    public final void CAM(String str) {
        C1261774v A06;
        String str2;
        InterfaceC148668a3 interfaceC148668a3;
        Uri A0Q;
        if (this instanceof C95565Et) {
            C95565Et c95565Et = (C95565Et) this;
            if (!c95565Et.A02 && (A0Q = C91544uU.A0Q(str)) != null && A0Q.getHost() != null) {
                Boolean bool = (Boolean) c95565Et.A09.get(str);
                List list = c95565Et.A06;
                String host = A0Q.getHost();
                String path = A0Q.getPath();
                MessageDigest messageDigest = c95565Et.A05;
                String str3 = null;
                if (messageDigest != null) {
                    messageDigest.reset();
                    messageDigest.update(path.getBytes());
                    try {
                        str3 = C10980Kb.A01(messageDigest.digest());
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                String host2 = A0Q.getHost();
                if (host2.startsWith("www.")) {
                    host2 = host2.substring(4);
                }
                String str4 = null;
                if (messageDigest != null) {
                    messageDigest.reset();
                    messageDigest.update(host2.getBytes());
                    try {
                        str4 = C10980Kb.A01(messageDigest.digest());
                    } catch (UnsupportedEncodingException unused2) {
                    }
                }
                list.add(new C139347tz(bool, str, host, str3, str4));
                c95565Et.A01 = false;
            }
        } else if (this instanceof C95575Eu) {
            C95575Eu c95575Eu = (C95575Eu) this;
            C0OR.A0B(str, 0);
            if (!C0OR.A0I(c95575Eu.A04, str)) {
                if (!C0OR.A0I(C104886Fw.A00(c95575Eu.A04), C104886Fw.A00(str)) && (interfaceC148668a3 = ((C120956sp) c95575Eu).A02) != null) {
                    C95575Eu.A00(c95575Eu, interfaceC148668a3);
                }
                c95575Eu.A04 = str;
                C98195gM c98195gM = c95575Eu.A02;
                if (c98195gM != null) {
                    c98195gM.A04();
                } else {
                    C0OR.A0E("messageHandler");
                    throw null;
                }
            }
        } else if (this instanceof C95605Ex) {
            C95605Ex c95605Ex = (C95605Ex) this;
            C0OR.A0B(str, 0);
            C1258072p c1258072p = c95605Ex.A00;
            if (c1258072p != null && c1258072p.A01 != null) {
                C95605Ex.A01(c95605Ex);
            }
            C95605Ex.A00(c95605Ex);
            C1258072p c1258072p2 = c95605Ex.A00;
            if (c1258072p2 != null) {
                c1258072p2.A04.add(str);
            }
        } else if (this instanceof C95585Ev) {
            C95585Ev c95585Ev = (C95585Ev) this;
            C128177Fh c128177Fh = c95585Ev.A06;
            if (c95585Ev.A0K && c128177Fh != null) {
                AutofillData autofillData = null;
                InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
                if (interfaceC148298Ym != null && ((A06 = c128177Fh.A06(((BrowserLiteFragment) interfaceC148298Ym).A0e)) == null || (autofillData = A06.A00) == null)) {
                    Map map = c95585Ev.A0g;
                    InterfaceC148298Ym interfaceC148298Ym2 = ((C120956sp) c95585Ev).A03;
                    if (interfaceC148298Ym2 != null) {
                        str2 = ((BrowserLiteFragment) interfaceC148298Ym2).A0e;
                    } else {
                        str2 = null;
                    }
                    autofillData = (AutofillData) map.get(C128247Ft.A00(str2));
                }
                AutofillData autofillData2 = new AutofillData(c128177Fh.A0A);
                if (c95585Ev.A0P) {
                    C74Z.A00(c128177Fh.A07("CONNECT_PAYMENT_FORM_COMPLETION"));
                    c95585Ev.A0P = false;
                }
                if (c95585Ev.A0O) {
                    C74Z.A00(c128177Fh.A07("USAGE_PAYMENT_FORM_COMPLETION"));
                    c95585Ev.A0O = false;
                }
                AutofillData autofillData3 = c95585Ev.A07;
                if (autofillData3 != null && autofillData3.A02()) {
                    autofillData = c95585Ev.A07;
                } else if (autofillData2.A02()) {
                    autofillData = autofillData2;
                }
                c128177Fh.A0S(autofillData, str);
                c128177Fh.A0D();
            }
            C118446oE c118446oE = c95585Ev.A0b;
            if (c118446oE != null) {
                c118446oE.A05 = false;
                c118446oE.A04.clear();
            }
            c95585Ev.A0X = false;
        }
    }

    public final void CAe(boolean z) {
        if (this instanceof C95605Ex) {
            C95605Ex.A01((C95605Ex) this);
        } else if (!(this instanceof C95595Ew)) {
        } else {
            C95595Ew.A00((C95595Ew) this);
        }
    }

    public final void CJ0(int i, int i2, int i3, int i4) {
        boolean z;
        if (this instanceof C95545Eq) {
            C95545Eq c95545Eq = (C95545Eq) this;
            float f = i2 - i4;
            if (Math.abs(i - i3) <= Math.abs(f)) {
                int i5 = (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                LinearLayout linearLayout = c95545Eq.A00;
                if (i5 < 0) {
                    if (linearLayout != null) {
                        if (!c95545Eq.A01) {
                            linearLayout.setVisibility(0);
                            TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A06(linearLayout), 0);
                            translateAnimation.setDuration(500L);
                            translateAnimation.setFillAfter(true);
                            translateAnimation.setInterpolator(new AccelerateInterpolator());
                            linearLayout.startAnimation(translateAnimation);
                        }
                        z = true;
                    } else {
                        return;
                    }
                } else if (linearLayout == null) {
                    return;
                } else {
                    z = false;
                    if (c95545Eq.A01) {
                        linearLayout.setVisibility(8);
                        TranslateAnimation translateAnimation2 = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, linearLayout.getHeight());
                        translateAnimation2.setDuration(500L);
                        translateAnimation2.setFillAfter(true);
                        translateAnimation2.setInterpolator(new AccelerateInterpolator());
                        linearLayout.startAnimation(translateAnimation2);
                    }
                }
                c95545Eq.A01 = z;
            }
        }
    }

    public final void CKL(String str) {
        if (this instanceof C95595Ew) {
            C0OR.A0B(str, 0);
            C113916gb c113916gb = ((C95595Ew) this).A00;
            if (c113916gb != null) {
                c113916gb.A00 = str;
            }
        }
    }

    public final void CLi(boolean z, int i, boolean z2, boolean z3, boolean z4) {
        C95515En c95515En;
        Intent intent;
        if ((this instanceof C95515En) && (intent = (c95515En = (C95515En) this).A01) != null && intent.getBooleanExtra("extra_hide_system_status_bar", false)) {
            ViewGroup viewGroup = (ViewGroup) c95515En.A02.getActivity().findViewById(16908290);
            View childAt = viewGroup.getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            Rect A0K = C91534uT.A0K();
            viewGroup.getWindowVisibleDisplayFrame(A0K);
            int height = A0K.height();
            if (height != c95515En.A00) {
                layoutParams.height = height;
                childAt.layout(A0K.left, A0K.top, A0K.right, A0K.bottom);
                childAt.requestLayout();
                c95515En.A00 = height;
            }
        }
    }

    public final void CPv(MotionEvent motionEvent, View view) {
        C128177Fh c128177Fh;
        if (this instanceof C95585Ev) {
            C95585Ev c95585Ev = (C95585Ev) this;
            if (c95585Ev.A0K && (c128177Fh = c95585Ev.A06) != null) {
                c128177Fh.A0H(motionEvent);
            }
        }
    }

    public final boolean Ct6(C5F1 c5f1, Boolean bool, Boolean bool2, String str) {
        Uri A01;
        String host;
        String path;
        int size;
        String A09;
        if (this instanceof AbstractC95555Er) {
            AbstractC95555Er abstractC95555Er = (AbstractC95555Er) this;
            C0OR.A0B(str, 1);
            if (!str.equals(null) && (A01 = C23320rx.A01(str)) != null && (host = A01.getHost()) != null) {
                int length = host.length();
                int length2 = ".myshopify.com".length();
                if (host.regionMatches(true, length - length2, ".myshopify.com", 0, length2)) {
                    String path2 = A01.getPath();
                    if ((path2 != null && C8QA.A0f(path2, "/checkouts/c", true)) || ((path = A01.getPath()) != null && C25980wv.A1U("/cart/c", 1, path))) {
                        final String A00 = C128207Fn.A00();
                        final C95505Ed c95505Ed = (C95505Ed) abstractC95555Er;
                        C95485Eb c95485Eb = c95505Ed.A01;
                        Integer num = AnonymousClass006.A01;
                        String str2 = ((AbstractC95555Er) c95505Ed).A02;
                        IABAdsContext iABAdsContext = c95505Ed.A02;
                        c95485Eb.A01(num, str2, A00, "", C25960wt.A08(iABAdsContext.A02));
                        OnShopsLiteCallback.Stub stub = new OnShopsLiteCallback.Stub() { // from class: com.facebook.browser.lite.extensions.shopifycheckout.instagram.IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$callback$1
                            {
                                C21950pH.A0A(332813676, C21950pH.A03(-352445504));
                            }

                            @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
                            public final void Bu7(int i) {
                                C21950pH.A0A(1598565589, C21950pH.A03(3765467));
                            }

                            @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
                            public final void C7g(Bundle bundle) {
                                int A002 = C25920wp.A00(-1927957737, bundle);
                                C95505Ed.this.A00(bundle);
                                C21950pH.A0A(56071934, A002);
                            }
                        };
                        C7EK A002 = C7EK.A00();
                        Context context = c95505Ed.A00;
                        C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(C127957Dz.A01(iABAdsContext, context, C25920wp.A0z(), "com.bloks.www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint", "www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint"), A002, stub), A002);
                        Integer num2 = C130267Yg.A0H;
                        Integer num3 = AnonymousClass006.A00;
                        Integer num4 = AnonymousClass006.A0C;
                        C130267Yg c130267Yg = new C130267Yg(new InterfaceC147248Tw() { // from class: X.7YD
                            @Override // p000X.InterfaceC147248Tw
                            public final void Bss(Context context2, FrameLayout frameLayout, InterfaceC147258Tx interfaceC147258Tx) {
                                boolean A1X = C25970wu.A1X(frameLayout);
                                final View inflate = LayoutInflater.from(context2).inflate(R.layout.shops_lite_loading_view_ig, (ViewGroup) null, A1X);
                                ViewTreeObserver viewTreeObserver = inflate.getViewTreeObserver();
                                final C95505Ed c95505Ed2 = C95505Ed.this;
                                final String str3 = A00;
                                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7OX
                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                    public final void onGlobalLayout() {
                                        View view = inflate;
                                        if (view.getViewTreeObserver().isAlive()) {
                                            C95505Ed c95505Ed3 = c95505Ed2;
                                            c95505Ed3.A01.A01(AnonymousClass006.A00, ((AbstractC95555Er) c95505Ed3).A02, str3, "", C25960wt.A08(c95505Ed3.A02.A02));
                                            C91544uU.A1C(view, this);
                                        }
                                    }
                                });
                                View A012 = C76u.A01(context2, inflate, frameLayout);
                                if (A012 != null) {
                                    A012.setOnClickListener(new IDxCListenerShape10S1200000_2_I2(interfaceC147258Tx, c95505Ed2, str3, A1X ? 1 : 0));
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
                        }, new CdsOpenScreenDismissCallback() { // from class: com.facebook.browser.lite.extensions.shopifycheckout.instagram.IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$cdsOpenScreenConfig$1
                            @Override // com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback
                            public final void BuM(int i) {
                            }

                            @Override // android.os.Parcelable
                            public final int describeContents() {
                                return 0;
                            }

                            @Override // android.os.Parcelable
                            public final void writeToParcel(Parcel parcel, int i) {
                            }
                        }, null, null, null, null, num4, num2, num4, num3, null, null, false, false, false);
                        IgBloksScreenConfig A0U = C25950ws.A0U(c95505Ed.A03);
                        A0U.A0P = "com.bloks.www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint";
                        A0U.A0Q = "www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint";
                        A0U.A01 = c130267Yg;
                        Pair A0m = C25930wq.A0m("iaw_session_id", str2);
                        String str3 = ((AbstractC95555Er) c95505Ed).A03.A02;
                        String str4 = str3;
                        String str5 = "";
                        if (str3 == null) {
                            str4 = str5;
                        }
                        Pair A0m2 = C25930wq.A0m("ad_id", str4);
                        Pair A0m3 = C25930wq.A0m("shopify_checkout_url", str);
                        Pair A0m4 = C25930wq.A0m("logging_id", A00);
                        C5F1 c5f12 = ((AbstractC95555Er) c95505Ed).A00;
                        if (c5f12 != null && (size = c5f12.A04().A01.size()) > 0 && (A09 = c5f12.A09(size - 1)) != null) {
                            str5 = A09;
                        }
                        C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint", C4V2.A08(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("source_url", str5)));
                        A02.A00 = 507383195;
                        SparseArray A0P = C91554uV.A0P();
                        if (str3 == null) {
                            str3 = "";
                        }
                        C122036uZ c122036uZ = new C122036uZ(str2, A00, str3);
                        ((AbstractC95555Er) c95505Ed).A01 = c122036uZ;
                        A0P.put(R.id.bloks_shopify_checkout_sdk, c122036uZ);
                        A02.A02 = A0P;
                        C131887cY c131887cY = new C131887cY(13784);
                        c131887cY.A04.put(45, "www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint");
                        A02.A03 = c131887cY;
                        A02.A0D(context, A0U);
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } else if (this instanceof C95605Ex) {
            C95605Ex c95605Ex = (C95605Ex) this;
            boolean A1X = C25970wu.A1X(str);
            if (!c95605Ex.A02) {
                return A1X;
            }
            C1258072p c1258072p = c95605Ex.A00;
            if (c1258072p != null && c1258072p.A01 != null) {
                C95605Ex.A01(c95605Ex);
            }
            C95605Ex.A00(c95605Ex);
            C1258072p c1258072p2 = c95605Ex.A00;
            if (c1258072p2 == null) {
                return A1X;
            }
            c1258072p2.A04.add(str);
            return A1X;
        } else {
            return false;
        }
    }

    public final void CtF(C5F1 c5f1, Boolean bool, Boolean bool2, String str) {
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy;
        C1258072p c1258072p;
        if (this instanceof C95565Et) {
            C95565Et c95565Et = (C95565Et) this;
            if (bool != null && bool2 != null && bool.booleanValue()) {
                c95565Et.A09.put(str, bool2);
            }
        } else if (this instanceof C95605Ex) {
            C95605Ex c95605Ex = (C95605Ex) this;
            C0OR.A0B(str, 1);
            if (c95605Ex.A02 || C25940wr.A1Z(bool, false)) {
                return;
            }
            C1258072p c1258072p2 = c95605Ex.A00;
            if (c1258072p2 != null && c1258072p2.A01 != null) {
                C95605Ex.A01(c95605Ex);
            }
            C95605Ex.A00(c95605Ex);
            if (!C25940wr.A1Z(bool2, true) || (c1258072p = c95605Ex.A00) == null) {
                return;
            }
            c1258072p.A04.add(str);
        } else if (!(this instanceof C95585Ev) || (browserLiteJSBridgeProxy = (BrowserLiteJSBridgeProxy) ((C95585Ev) this).A0h.get(c5f1)) == null) {
        } else {
            browserLiteJSBridgeProxy.A07(str);
        }
    }

    public final void DBh(C5F1 c5f1) {
        if (this instanceof C95585Ev) {
            ((C95585Ev) this).A0h.remove(c5f1);
        }
    }

    public final void onActivityResult(int i, int i2, Intent intent) {
        C128177Fh c128177Fh;
        if (this instanceof C95585Ev) {
            C95585Ev c95585Ev = (C95585Ev) this;
            if (i2 == -1 && i == 1000) {
                String stringExtra = intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE");
                if ("save_autofill_request_fragment".equals(stringExtra)) {
                    try {
                        C5F1 BHo = ((C120956sp) c95585Ev).A03.BHo();
                        c95585Ev.A04(Bundle.EMPTY, (AutofillSharedJSBridgeProxy) c95585Ev.A0h.get(BHo), new AutofillData(C26010wy.A0M(intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"))));
                    } catch (JSONException unused) {
                        throw C25930wq.A0X("Illegal JSON for autofill save");
                    }
                } else if ("autofill_request_fragment".equals(stringExtra)) {
                    C5F1 BHo2 = ((C120956sp) c95585Ev).A03.BHo();
                    List A03 = C7GB.A03(intent.getStringArrayListExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"));
                    RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = (RequestAutofillJSBridgeCall) intent.getParcelableExtra("BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL");
                    if (!A03.isEmpty()) {
                        c95585Ev.A06((AutofillSharedJSBridgeProxy) c95585Ev.A0h.get(BHo2), requestAutofillJSBridgeCall, A03);
                    }
                }
            }
            if (c95585Ev.A0K && (c128177Fh = c95585Ev.A06) != null) {
                if (i == 1001) {
                    c128177Fh.A0E(i2, intent);
                }
                c95585Ev.A06.A0B();
            }
        }
    }
}
