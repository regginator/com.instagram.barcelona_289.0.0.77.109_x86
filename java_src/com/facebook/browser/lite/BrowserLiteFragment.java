package com.facebook.browser.lite;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.DownloadListener;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.callback.IDxSRunnableShape0S1200000_2_I2;
import com.facebook.browser.lite.callback.IDxSRunnableShape17S0200000_2_I2;
import com.facebook.browser.lite.callback.IDxSRunnableShape73S0100000_2_I2;
import com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.browser.lite.views.BrowserLiteErrorScreen;
import com.facebook.browser.lite.views.BrowserLiteGestureDelegateView;
import com.facebook.browser.lite.views.BrowserLiteWrapperView;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABFirstPauseEvent;
import com.facebook.iabeventlogging.model.IABLandingPageStartedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageViewEndedEvent;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCListenerShape18S1100000_2_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.instagram.barcelona.R;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.net.InetAddress;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC117166m0;
import p000X.AbstractC119546qD;
import p000X.AbstractC120786sP;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass514;
import p000X.AnonymousClass532;
import p000X.AnonymousClass716;
import p000X.AnonymousClass740;
import p000X.AnonymousClass805;
import p000X.AnonymousClass857;
import p000X.C00L;
import p000X.C00N;
import p000X.C00W;
import p000X.C06I;
import p000X.C06J;
import p000X.C073900b;
import p000X.C075800w;
import p000X.C080502w;
import p000X.C0E4;
import p000X.C0KW;
import p000X.C0LJ;
import p000X.C0MZ;
import p000X.C0OR;
import p000X.C0QB;
import p000X.C0ZZ;
import p000X.C103606Ax;
import p000X.C103626Az;
import p000X.C112196dk;
import p000X.C112206dl;
import p000X.C113886gY;
import p000X.C113926gd;
import p000X.C114976iL;
import p000X.C115106iY;
import p000X.C115116iZ;
import p000X.C115146id;
import p000X.C117696mz;
import p000X.C117986nU;
import p000X.C119516qA;
import p000X.C120956sp;
import p000X.C124946zR;
import p000X.C1262074z;
import p000X.C127497Bp;
import p000X.C127917Dv;
import p000X.C128247Ft;
import p000X.C139387u4;
import p000X.C139447uA;
import p000X.C1430180q;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C24230tb;
import p000X.C24250td;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C39075Kbs;
import p000X.C51B;
import p000X.C53B;
import p000X.C5EF;
import p000X.C5F1;
import p000X.C5M0;
import p000X.C6E2;
import p000X.C6F6;
import p000X.C6ZK;
import p000X.C6ZP;
import p000X.C6ZQ;
import p000X.C6ZR;
import p000X.C6ZT;
import p000X.C6ZV;
import p000X.C71R;
import p000X.C75F;
import p000X.C7EK;
import p000X.C7FB;
import p000X.C7OE;
import p000X.C7OU;
import p000X.C7W2;
import p000X.C7ZD;
import p000X.C8RI;
import p000X.C8UF;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91794vD;
import p000X.C95525Eo;
import p000X.C95535Ep;
import p000X.C95565Et;
import p000X.C95585Ev;
import p000X.C95625Ez;
import p000X.C96945d6;
import p000X.C97035dI;
import p000X.IPd;
import p000X.InterfaceC148078Xh;
import p000X.InterfaceC148088Xi;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148678a4;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC149448co;
import p000X.InterfaceC149458cp;
import p000X.RunnableC139857uq;
/* loaded from: classes3.dex */
public class BrowserLiteFragment extends Fragment implements InterfaceC148668a3, InterfaceC148298Ym {
    public static final Pattern A1E = Pattern.compile("(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)");
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Context A08;
    public Intent A09;
    public Uri A0A;
    public Bundle A0B;
    public View A0C;
    public View A0D;
    public FrameLayout A0E;
    public TextView A0F;
    public C95535Ep A0G;
    public BrowserLiteJSBridgeProxy A0H;
    public C114976iL A0I;
    public C8UF A0J;
    public C7EK A0K;
    public InterfaceC148078Xh A0L;
    public C115106iY A0M;
    public C7OU A0O;
    public C6ZT A0P;
    public C8RI A0R;
    public C8RI A0S;
    public InterfaceC148678a4 A0T;
    public C113926gd A0V;
    public BrowserLiteErrorScreen A0W;
    public BrowserLiteErrorScreen A0X;
    public BrowserLiteWrapperView A0Y;
    public C119516qA A0Z;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public boolean A0n;
    public boolean A0t;
    public boolean A0y;
    public View A10;
    public InterfaceC149398cj A11;
    public C6ZR A12;
    public ExecutorService A13;
    public boolean A14;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public volatile String A1D;
    public boolean A0p = true;
    public Integer A0b = AnonymousClass006.A00;
    public String A0c = "BrowserLiteFragment";
    public final Set A1A = C25960wt.A0o();
    public final Stack A1B = new Stack();
    public int A02 = 0;
    public long A07 = -1;
    public boolean A15 = true;
    public boolean A0m = false;
    public boolean A0o = false;
    public boolean A0q = false;
    public int A00 = 0;
    public boolean A16 = false;
    public boolean A0x = false;
    public boolean A0u = false;
    public boolean A0v = false;
    public boolean A0w = false;
    public boolean A0z = false;
    public AnonymousClass740 A0N = new AnonymousClass740();
    public List A0h = Collections.emptyList();
    public List A0j = Collections.emptyList();
    public List A0i = Collections.emptyList();
    public List A0k = Collections.emptyList();
    public boolean A0l = false;
    public boolean A0r = true;
    public boolean A0s = false;
    public ZonePolicy A0a = ZonePolicy.A02;
    public IabUnifiedClickSource A0U = IabUnifiedClickSource.A03;
    public final C00N A1C = registerForActivityResult(new C00W() { // from class: X.08z
        @Override // p000X.C00W
        public final /* bridge */ /* synthetic */ Intent A02(Context context, Object obj) {
            C0OR.A0B(obj, 1);
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
            C0OR.A06(putExtra);
            return putExtra;
        }

        @Override // p000X.C00W
        public final /* bridge */ /* synthetic */ Object A04(Intent intent, int i) {
            int[] intArrayExtra;
            boolean z = false;
            if (intent != null && i == -1 && (intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS")) != null) {
                int length = intArrayExtra.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (intArrayExtra[i2] == 0) {
                        z = true;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            return Boolean.valueOf(z);
        }

        @Override // p000X.C00W
        public final /* bridge */ /* synthetic */ C00V A03(Context context, Object obj) {
            String str = (String) obj;
            C0OR.A0B(str, 1);
            if (C01N.A00(context, str) == 0) {
                return new C00V(true);
            }
            return null;
        }
    }, new C00L() { // from class: X.7PN
        @Override // p000X.C00L
        public final void Bjp(Object obj) {
            Iterator it = BrowserLiteFragment.this.A0h.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    });
    public C115116iZ A0Q = null;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023 A[LOOP:0: B:7:0x001d->B:9:0x0023, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0K(String str) {
        int BNe;
        Iterator it;
        Intent A00;
        C127497Bp.A03("handleInvalidProtocol %s", str);
        BrowserLiteCallback browserLiteCallback = this.A0K.A06;
        if (browserLiteCallback != null) {
            try {
                BNe = browserLiteCallback.BNe(str);
            } catch (RemoteException unused) {
            }
            it = this.A0j.iterator();
            while (it.hasNext()) {
                it.next();
            }
            if (BNe == 1) {
                if (BNe != 2) {
                    if (BNe != 3) {
                        if (getIntent() != null && getIntent().getBooleanExtra("BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED", false)) {
                            Context context = this.A08;
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    A00 = C24230tb.A00(str);
                                    A00.addFlags(268435456);
                                    A00.addCategory("android.intent.category.BROWSABLE");
                                    A00.setComponent(null);
                                    A00.setSelector(null);
                                    try {
                                    } catch (Exception e) {
                                        C127497Bp.A02("BrowserContextHelper", C073900b.A0d("url passed in: ", str, "\n", e.getMessage()), new Object[0]);
                                    }
                                } catch (URISyntaxException unused2) {
                                }
                                if (context.getPackageManager().resolveActivity(A00, 0) != null) {
                                    AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
                                    builder.setTitle(this.A08.getString(R.string.res_0x7f11003e_name_removed)).setMessage(this.A08.getString(R.string.res_0x7f11003b_name_removed)).setPositiveButton(this.A08.getString(R.string.res_0x7f11003d_name_removed), new IDxCListenerShape18S1100000_2_I2(str, this, 0)).setNegativeButton(this.A08.getString(R.string.res_0x7f11003c_name_removed), C91544uU.A0Y(this, 1)).setOnDismissListener(new IDxDListenerShape308S0100000_2_I2(this, 0));
                                    C21870p9.A00(builder.create());
                                    InterfaceC148078Xh interfaceC148078Xh = this.A0L;
                                    if (interfaceC148078Xh != null) {
                                        interfaceC148078Xh.BeT(AnonymousClass006.A1K);
                                    }
                                    return false;
                                }
                            }
                        } else {
                            this.A0f = str;
                            C119516qA c119516qA = this.A0Z;
                            if (c119516qA.A0a) {
                                c119516qA.A0L = str;
                            }
                            boolean A03 = C127917Dv.A03(this.A08, str);
                            Iterator it2 = this.A0j.iterator();
                            while (it2.hasNext()) {
                                it2.next();
                            }
                            if (!A03) {
                                A04(R.string.res_0x7f110043_name_removed);
                                return A03;
                            }
                            return A03;
                        }
                    }
                    A04(R.string.res_0x7f110043_name_removed);
                    return false;
                }
                ADS(4, str);
                return true;
            }
            return true;
        }
        BNe = 0;
        it = this.A0j.iterator();
        while (it.hasNext()) {
        }
        if (BNe == 1) {
        }
    }

    @Override // p000X.InterfaceC148668a3
    public final boolean C1M(boolean z) {
        this.A02 = 2;
        List<InterfaceC149448co> list = this.A0h;
        if (list != null) {
            for (InterfaceC149448co interfaceC149448co : list) {
                interfaceC149448co.C1L();
            }
        }
        C5F1 BHo = BHo();
        if (BHo != null) {
            BrowserLiteWebChromeClient A06 = BHo.A06();
            if (A06 != null && A06.A09.getVisibility() == 0) {
                A06.A03();
            } else if (BHo.A0H()) {
                ((SystemWebView) BHo).A01.goBack();
            } else if (this.A1B.size() > 1) {
                A07(this);
            } else {
                return false;
            }
            if (z) {
                this.A03++;
            }
            return true;
        }
        return false;
    }

    public static BrowserLiteErrorScreen A02(BrowserLiteFragment browserLiteFragment, C6ZV c6zv) {
        BrowserLiteErrorScreen browserLiteErrorScreen = browserLiteFragment.A0W;
        if (browserLiteErrorScreen == null) {
            View view = browserLiteFragment.mView;
            browserLiteErrorScreen = null;
            if (view != null) {
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.browser_lite_error_screen_stub);
                if (viewStub != null) {
                    browserLiteErrorScreen = (BrowserLiteErrorScreen) C91564uW.A0Q(viewStub, R.layout.browser_lite_error_screen);
                } else if (c6zv != null) {
                    c6zv.A00.cancel();
                }
            }
        }
        browserLiteFragment.A0W = browserLiteErrorScreen;
        return browserLiteErrorScreen;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x014f, code lost:
        if (r11 != null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C5F1 A03() {
        final C5F1 systemWebView;
        Intent intent;
        Intent intent2;
        long j;
        C112196dk c112196dk;
        if (this.A0p) {
            C1262074z.A00().A01("BLF.createWebView.Start");
            if (A0C(this.A09) && (c112196dk = C103606Ax.A01) != null) {
                systemWebView = c112196dk.A01;
                SystemWebView systemWebView2 = (SystemWebView) systemWebView;
                ((C91794vD) systemWebView2.A01.getContext()).A00 = C91554uV.A11(requireActivity());
                C97035dI c97035dI = systemWebView2.A01;
                C91514uR.A1D(c97035dI);
                c97035dI.onResume();
                c97035dI.resumeTimers();
            } else {
                C112196dk c112196dk2 = C103606Ax.A01;
                if (c112196dk2 != null) {
                    c112196dk2.A01.A0A();
                    C103606Ax.A01 = null;
                }
                systemWebView = new SystemWebView(new C91794vD(requireActivity(), this.A08.getApplicationContext()));
                Intent intent3 = this.A09;
                if (intent3 != null) {
                    systemWebView.A0E(intent3);
                }
            }
        } else {
            systemWebView = new SystemWebView(this.A08);
        }
        C1262074z.A00().A01("BLF.createWebView.inflate_end");
        if (this.A0t && this.A09.getIntExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 0) == 1) {
            ((SystemWebView) systemWebView).A01.setBackgroundColor(0);
        }
        systemWebView.A0A = new C6ZQ(this);
        Bundle extras = this.A09.getExtras();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        if (this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED", false)) {
            ((SystemWebView) systemWebView).A01.setLayerType(1, null);
        }
        SystemWebView systemWebView3 = (SystemWebView) systemWebView;
        C97035dI c97035dI2 = systemWebView3.A01;
        c97035dI2.setLayoutParams(layoutParams);
        c97035dI2.setFocusable(true);
        c97035dI2.setFocusableInTouchMode(true);
        c97035dI2.setScrollbarFadingEnabled(true);
        c97035dI2.setScrollBarStyle(33554432);
        c97035dI2.setDownloadListener(new DownloadListener() { // from class: X.7Ou
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j2) {
                BrowserLiteFragment browserLiteFragment = BrowserLiteFragment.this;
                browserLiteFragment.A0K(str);
                C5F1 c5f1 = systemWebView;
                if (str.equals(c5f1.A08())) {
                    if (c5f1.A0H()) {
                        ((SystemWebView) c5f1).A01.goBack();
                    } else if (browserLiteFragment.A1B.size() > 1) {
                        BrowserLiteFragment.A07(browserLiteFragment);
                    } else {
                        browserLiteFragment.ADS(4, str);
                    }
                }
            }
        });
        if (this.A09.hasExtra("BrowserLiteIntent.EXTRA_INITIAL_SCALE")) {
            c97035dI2.setInitialScale(this.A09.getIntExtra("BrowserLiteIntent.EXTRA_INITIAL_SCALE", 0));
        }
        WebSettings settings = c97035dI2.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setSupportMultipleWindows(this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED", this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE", false)));
        settings.setDisplayZoomControls(false);
        settings.setUseWideViewPort(this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT", true));
        settings.setLoadWithOverviewMode(true);
        if (this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED", false)) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        if (extras != null && extras.getBoolean("BrowserLiteIntent.EXTRA_LAME_DUCK_MODE", false)) {
            settings.setBlockNetworkLoads(true);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (extras != null) {
                String string = extras.getString("BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE", "");
                if ("AUTO".equals(string)) {
                    settings.setForceDark(1);
                } else if ("ON".equals(string)) {
                    settings.setForceDark(2);
                } else if ("OFF".equals(string)) {
                    settings.setForceDark(0);
                }
                if (extras.containsKey("BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR")) {
                    c97035dI2.setBackgroundColor(extras.getInt("BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR", -1));
                }
                this.A14 = extras.getBoolean("BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME", false);
            }
        }
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException unused) {
        }
        String stringExtra = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_UA");
        if (!TextUtils.isEmpty(stringExtra)) {
            String A0L = C073900b.A0L(settings.getUserAgentString(), stringExtra);
            this.A0g = A0L;
            settings.setUserAgentString(A0L);
            C119516qA c119516qA = this.A0Z;
            String str = this.A0g;
            if (c119516qA.A0a) {
                c119516qA.A0J = str;
            }
        }
        C115106iY c115106iY = this.A0M;
        InterfaceC148678a4 interfaceC148678a4 = this.A0T;
        C7OU c7ou = this.A0O;
        C95625Ez c95625Ez = new C95625Ez(this.A08, this.A09, this, this.A0G, this.A0I, this.A0K, c115106iY, c7ou, interfaceC148678a4, this.A0y, this.A19);
        C51B c51b = new C51B(c95625Ez);
        systemWebView3.A02 = c51b;
        c97035dI2.setWebViewClient(c51b);
        systemWebView.A0E = c95625Ez;
        InterfaceC148678a4 interfaceC148678a42 = this.A0T;
        C7OU c7ou2 = this.A0O;
        this.A09.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
        BrowserLiteWebChromeClient browserLiteWebChromeClient = new BrowserLiteWebChromeClient(requireActivity().getContentResolver(), this, c7ou2, interfaceC148678a42, systemWebView, this.A09.getBooleanExtra("BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED", false), this.A09.getBooleanExtra("BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED", false));
        AnonymousClass514 anonymousClass514 = new AnonymousClass514(browserLiteWebChromeClient);
        systemWebView3.A00 = anonymousClass514;
        c97035dI2.setWebChromeClient(anonymousClass514);
        systemWebView.A0C = browserLiteWebChromeClient;
        systemWebView.A0B = new C113886gY(this, systemWebView);
        C7OE c7oe = new C7OE();
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: X.7OJ
            public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            public int A01;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 && this.A01 == 2 && C91544uU.A01(motionEvent.getY(), this.A00) > 10.0f) {
                        BrowserLiteFragment.this.A04++;
                    }
                } else {
                    this.A00 = motionEvent.getY();
                }
                this.A01 = motionEvent.getAction();
                return false;
            }
        };
        Set set = c7oe.A00;
        set.add(onTouchListener);
        set.add(new View.OnTouchListener() { // from class: X.7OL
            public boolean A00;
            public boolean A01;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() == 0) {
                    C119516qA c119516qA2 = BrowserLiteFragment.this.A0Z;
                    if (c119516qA2.A0a) {
                        c119516qA2.A01++;
                    }
                }
                if (!this.A00) {
                    this.A00 = true;
                    if (view != null) {
                        C97035dI.A00(view).A0T = true;
                    }
                    BrowserLiteFragment browserLiteFragment = BrowserLiteFragment.this;
                    Iterator it = browserLiteFragment.A0j.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    C7EK c7ek = browserLiteFragment.A0K;
                    C7EK.A03(new IDxSRunnableShape73S0100000_2_I2(c7ek, 0), c7ek);
                }
                if (!this.A01) {
                    BrowserLiteFragment browserLiteFragment2 = BrowserLiteFragment.this;
                    String str2 = browserLiteFragment2.A0e;
                    if (str2 != null) {
                        if (!C26000wx.A1X(str2, BrowserLiteFragment.A1E)) {
                            BrowserLiteFragment.A0A(browserLiteFragment2, true);
                            for (C95565Et c95565Et : browserLiteFragment2.A0i) {
                                if (!c95565Et.A02) {
                                    C95565Et.A00(c95565Et);
                                }
                            }
                            this.A01 = true;
                        }
                    }
                    return false;
                }
                for (InterfaceC149458cp interfaceC149458cp : BrowserLiteFragment.this.A0j) {
                    interfaceC149458cp.CPv(motionEvent, view);
                }
                return false;
            }
        });
        if (this.A09.getBooleanExtra("extra_enable_swipe_down_to_dismiss", false)) {
            set.add(new View.OnTouchListener() { // from class: X.7OK
                public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (view.getScrollY() <= 10) {
                        int action = motionEvent.getAction();
                        if (action != 0) {
                            if (action == 2 && motionEvent.getY() - this.A01 >= 10.0f) {
                                if (C91544uU.A01(motionEvent.getX(), this.A00) * 2.0f < C91544uU.A01(motionEvent.getY(), this.A01)) {
                                    BrowserLiteFragment browserLiteFragment = BrowserLiteFragment.this;
                                    browserLiteFragment.ADS(6, browserLiteFragment.A0e);
                                }
                            }
                        } else {
                            this.A00 = motionEvent.getX();
                            this.A01 = motionEvent.getY();
                            return false;
                        }
                    }
                    return false;
                }
            });
        }
        C7OU c7ou3 = this.A0O;
        if (c7ou3 != null) {
            set.add(c7ou3);
        }
        c97035dI2.setOnTouchListener(c7oe);
        c97035dI2.setHapticFeedbackEnabled(false);
        c97035dI2.clearSslPreferences();
        settings.setDatabaseEnabled(true);
        settings.setDomStorageEnabled(true);
        Intent intent4 = this.A09;
        if (intent4 != null && intent4.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE", false) && !this.A0l && (intent2 = this.A09) != null) {
            long longExtra = intent2.getLongExtra("BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB", 0L);
            if (longExtra > 0) {
                C0KW A01 = C0KW.A01();
                C0KW.A03(A01);
                C0KW.A04(A01);
                StatFs statFs = A01.A03;
                if (statFs != null) {
                    j = statFs.getBlockSizeLong() * statFs.getFreeBlocksLong();
                } else {
                    j = -1;
                }
                if (j < longExtra * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                    c97035dI2.clearCache(true);
                    this.A0l = true;
                    C1262074z.A00().A01("BLF.clearCache.lowDiskSpace");
                }
            }
        }
        Intent intent5 = this.A09;
        if (intent5 != null && intent5.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT", false) && !this.A0l) {
            Intent intent6 = this.A09;
            long j2 = 0;
            if (intent6 != null) {
                j2 = intent6.getLongExtra("BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING", 0L);
            }
            if (this.A08.getCacheDir().length() > j2 * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                c97035dI2.clearCache(true);
                this.A0l = true;
                C1262074z.A00().A01("BLF.clearCache.overLimit");
            }
        }
        C97035dI.setWebContentsDebuggingEnabled(this.A17);
        CookieSyncManager.createInstance(this.A08);
        CookieManager cookieManager = CookieManager.getInstance();
        if (cookieManager != null) {
            cookieManager.setAcceptThirdPartyCookies(c97035dI2, true);
        }
        if (this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE", false)) {
            settings.setMixedContentMode(2);
        } else {
            settings.setMixedContentMode(1);
        }
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy = this.A0H;
        if (browserLiteJSBridgeProxy != null) {
            c97035dI2.addJavascriptInterface(browserLiteJSBridgeProxy, browserLiteJSBridgeProxy.A03);
        }
        C1262074z.A00().A01("BLF.createWebView.injectSessionCookies_start");
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES");
        if (parcelableArrayListExtra != null) {
            HashMap A0z = C25920wp.A0z();
            Iterator it = parcelableArrayListExtra.iterator();
            while (it.hasNext()) {
                Bundle bundle = (Bundle) it.next();
                String string2 = bundle.getString("KEY_URL");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_STRING_ARRAY");
                if (!TextUtils.isEmpty(string2) && stringArrayList != null && !stringArrayList.isEmpty()) {
                    if (!string2.startsWith(HttpHost.DEFAULT_SCHEME_NAME) && string2.endsWith("instagram.com")) {
                        string2 = C073900b.A0L("https://", string2);
                    }
                    A0z.put(string2, stringArrayList);
                }
            }
            C124946zR.A00(new AnonymousClass805(this.A08, this.A0Z, A0z, true));
        }
        this.A0n = true;
        C1262074z.A00().A01("BLF.createWebView.injectSessionCookies_end");
        Intent intent7 = this.A09;
        if ((intent7 == null || !intent7.getBooleanExtra("OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION", false)) && (intent = this.A09) != null && intent.getStringExtra("OAUTH_BASE_URI") != null) {
            Context context = this.A08;
            Uri A012 = C23320rx.A01(this.A09.getStringExtra("OAUTH_BASE_URI"));
            C6E2.A00(context, C073900b.A0V(A012.getScheme(), "://", A012.getHost()));
        }
        int intExtra = this.A09.getIntExtra("BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE", -1);
        if (intExtra >= 0 && intExtra <= 2) {
            c97035dI2.setLayerType(intExtra, null);
        }
        for (InterfaceC149458cp interfaceC149458cp : this.A0j) {
            interfaceC149458cp.Bi3(systemWebView);
        }
        if (this.A0s && this.A0O != null) {
            c97035dI2.addJavascriptInterface(new Object() { // from class: X.6ok
                @JavascriptInterface
                public void onButtonAvailableChanged(final String str2, final String str3, String str4) {
                    C115116iZ c115116iZ = BrowserLiteFragment.this.A0Q;
                    C0OR.A0B(str4, 0);
                    JSONArray jSONArray = c115116iZ.A01;
                    String A0k = C25940wr.A0k(Locale.ROOT, str4);
                    int length = jSONArray.length();
                    if (length >= 0) {
                        for (int i = 0; !A0k.equals(jSONArray.optString(i, null)); i++) {
                            if (i != length) {
                            }
                        }
                        C124946zR.A00(new Runnable() { // from class: X.7zI
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str5 = str2;
                                String str6 = str3;
                                Boolean.parseBoolean(str5);
                                Boolean.parseBoolean(str6);
                            }
                        });
                    }
                    if (Boolean.parseBoolean(str2)) {
                        return;
                    }
                    C124946zR.A00(new Runnable() { // from class: X.7zI
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str5 = str2;
                            String str6 = str3;
                            Boolean.parseBoolean(str5);
                            Boolean.parseBoolean(str6);
                        }
                    });
                }

                @JavascriptInterface
                public void onButtonDisabledChanged(final String str2) {
                    C124946zR.A00(new Runnable() { // from class: X.7xI
                        @Override // java.lang.Runnable
                        public final void run() {
                            Boolean.parseBoolean(str2);
                        }
                    });
                }
            }, "SmartCTA");
        }
        if (this.A0p && c97035dI2.getParent() != null) {
            ((ViewGroup) c97035dI2.getParent()).removeView(c97035dI2);
        }
        this.A0E.addView(c97035dI2);
        C1262074z.A00().A01("BLF.createWebView.End");
        return systemWebView;
    }

    private void A04(int i) {
        String string = this.A08.getString(i);
        Toast.makeText(this.A08.getApplicationContext(), string, C91544uU.A1W(string.length(), 60) ? 1 : 0).show();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0095, code lost:
        if ("dialtone".equals(r1) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        if (android.webkit.URLUtil.isHttpsUrl(r2.toString()) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(Bundle bundle, boolean z) {
        C5F1 A0G;
        if (bundle != null) {
            if (!A0D(bundle)) {
                C0LJ.A0D("BrowserLiteFragment", "Restoring from saved state failed, fallback to initially provided URL.");
            } else {
                return;
            }
        }
        if (!z || (A0G = BHo()) == null) {
            A0G = A0G();
        }
        String stringExtra = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_POST_DATA");
        Uri uri = this.A0A;
        if (!TextUtils.isEmpty(stringExtra)) {
            if (uri != null) {
                String host = uri.getHost();
                if (host == null || host.startsWith("our.intern.") || !host.endsWith(".facebook.com") || !C128247Ft.A02(uri)) {
                    String scheme = uri.getScheme();
                    if (!"fb".equals(scheme)) {
                        if (!"fb-messenger".equals(scheme)) {
                            if (!"fbinternal".equals(scheme)) {
                                if (!"fb-work".equals(scheme)) {
                                }
                            }
                        }
                    }
                }
            }
        }
        stringExtra = null;
        String stringExtra2 = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_REFERER");
        if (!TextUtils.isEmpty(stringExtra2)) {
            C103626Az.A00 = stringExtra2;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put(HttpHeaders.REFERER, C103626Az.A00);
        Bb0(this.A0A, A0G, stringExtra, A0z);
    }

    public static void A06(BrowserLiteFragment browserLiteFragment) {
        IABEvent iABLandingPageViewEndedEvent;
        if (!browserLiteFragment.A0w) {
            C119516qA c119516qA = browserLiteFragment.A0Z;
            long j = c119516qA.A0E;
            boolean z = c119516qA.A0a;
            if (z) {
                c119516qA.A0D = j;
            }
            C7EK c7ek = browserLiteFragment.A0K;
            if (!z) {
                iABLandingPageViewEndedEvent = IABEvent.A04;
            } else {
                iABLandingPageViewEndedEvent = new IABLandingPageViewEndedEvent(c119516qA.A0I, c119516qA.A0O, c119516qA.A0D, System.currentTimeMillis());
            }
            C7EK.A02(browserLiteFragment, c7ek, iABLandingPageViewEndedEvent);
        }
        C119516qA c119516qA2 = browserLiteFragment.A0Z;
        int i = browserLiteFragment.A02;
        boolean z2 = c119516qA2.A0a;
        if (z2) {
            c119516qA2.A00 = i;
        }
        if (browserLiteFragment.A0p && z2) {
            c119516qA2.A0H = 1L;
        }
        C7EK.A02(browserLiteFragment, browserLiteFragment.A0K, c119516qA2.A01());
    }

    public static void A07(BrowserLiteFragment browserLiteFragment) {
        Stack stack = browserLiteFragment.A1B;
        if (!stack.isEmpty()) {
            C5F1 c5f1 = (C5F1) stack.pop();
            C97035dI c97035dI = ((SystemWebView) c5f1).A01;
            c97035dI.setVisibility(8);
            browserLiteFragment.A0E.removeView(c97035dI);
            for (InterfaceC149458cp interfaceC149458cp : browserLiteFragment.A0j) {
                interfaceC149458cp.DBh(c5f1);
            }
            c5f1.A0A();
            C5F1 BHo = browserLiteFragment.BHo();
            if (BHo != null) {
                C97035dI c97035dI2 = ((SystemWebView) BHo).A01;
                c97035dI2.setVisibility(0);
                c97035dI2.onResume();
                if (browserLiteFragment.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS", true)) {
                    c97035dI2.getSettings().setJavaScriptEnabled(true);
                }
                browserLiteFragment.A0B(BHo);
                return;
            }
        }
        browserLiteFragment.ADS(4, null);
    }

    public static void A08(BrowserLiteFragment browserLiteFragment, C5F1 c5f1) {
        IABEvent iABFirstPauseEvent;
        C53B c53b;
        HashMap hashMap;
        SslError sslError;
        if (c5f1 != null) {
            C97035dI c97035dI = ((SystemWebView) c5f1).A01;
            c97035dI.pauseTimers();
            try {
                c97035dI.onPause();
            } catch (Exception unused) {
            }
            if (browserLiteFragment.A15) {
                browserLiteFragment.A15 = false;
                C1262074z.A00().A01("BLF.onPause");
                C5F1 c5f12 = (C5F1) browserLiteFragment.A1B.firstElement();
                HashMap A0z = C25920wp.A0z();
                if (browserLiteFragment.A0y) {
                    HashMap A0z2 = C25920wp.A0z();
                    long j = c5f12.A01;
                    if (j != -1) {
                        A0z2.put("fbevents_ms", Long.toString(j));
                        A0z2.put("fbevents_prefetched", Boolean.toString(c5f12.A0Q));
                    }
                    long j2 = c5f12.A08;
                    if (j2 != -1) {
                        A0z2.put("tr_ms", Long.toString(j2));
                        A0z2.put("tr_prefetched", Boolean.toString(c5f12.A0R));
                    }
                    long j3 = c5f12.A02;
                    if (j3 != -1) {
                        A0z2.put("ga_collect_ms", Long.toString(j3));
                        A0z2.put("ga_collect_prefetched", Boolean.toString(c5f12.A0J));
                    }
                    long j4 = c5f12.A03;
                    if (j4 != -1) {
                        A0z2.put("ga_js_ms", Long.toString(j4));
                        A0z2.put("ga_js_prefetched", Boolean.toString(c5f12.A0K));
                    }
                    A0z.putAll(A0z2);
                }
                A0z.put("user_agent", browserLiteFragment.A0g);
                C95625Ez c95625Ez = null;
                if (c5f12 != null) {
                    AbstractC119546qD A07 = c5f12.A07();
                    if (A07 instanceof C95625Ez) {
                        c95625Ez = (C95625Ez) A07;
                    }
                }
                if (c95625Ez != null && (sslError = c95625Ez.A03) != null) {
                    A0z.put("ssl_error_url", sslError.getUrl());
                    A0z.put("ssl_primary_error", C073900b.A0J("", sslError.getPrimaryError()));
                }
                C115106iY c115106iY = browserLiteFragment.A0M;
                if (c115106iY != null && (c53b = c115106iY.A00) != null && (hashMap = ((DefaultBrowserLiteChrome) c53b).A0H) != null) {
                    Iterator A0k = C25930wq.A0k(hashMap);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        A0z.put(A0q.getKey(), Integer.toString(C25920wp.A04(A0q.getValue())));
                    }
                }
                A0z.put("nav_bar_back_btn_press", Integer.toString(browserLiteFragment.A03));
                if (browserLiteFragment.A0q) {
                    A0z.put("close_browser_action", Integer.toString(browserLiteFragment.A02));
                }
                A0z.put("webview_provider_name", "com.facebook.browser.lite.webview.SystemWebView");
                if (A0z.isEmpty()) {
                    A0z = null;
                }
                C7EK c7ek = browserLiteFragment.A0K;
                C7EK.A03(new C5EF(browserLiteFragment.A08.getApplicationContext(), browserLiteFragment.A0B, c7ek, browserLiteFragment.A0a, C5F1.A00(c5f12), browserLiteFragment.A0f, A0z, C1262074z.A00().A00, browserLiteFragment.A01, browserLiteFragment.A07, c5f12.A07, c5f12.A04, c5f12.A05, browserLiteFragment.A0q, c5f12.A0P, browserLiteFragment.A16), c7ek);
                C119516qA c119516qA = browserLiteFragment.A0Z;
                String A00 = C5F1.A00(c5f12);
                if (c119516qA.A0a) {
                    c119516qA.A0P = A00;
                }
                C7EK c7ek2 = browserLiteFragment.A0K;
                C119516qA c119516qA2 = browserLiteFragment.A0Z;
                if (!c119516qA2.A0a) {
                    iABFirstPauseEvent = IABEvent.A04;
                } else {
                    String str = c119516qA2.A0O;
                    long j5 = c119516qA2.A0E;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j6 = c119516qA2.A0F;
                    long j7 = c119516qA2.A0G;
                    long j8 = c119516qA2.A06;
                    long j9 = c119516qA2.A0A;
                    long j10 = c119516qA2.A0C;
                    long j11 = c119516qA2.A0D;
                    ArrayList arrayList = c119516qA2.A0Z;
                    ZonedValue zonedValue = c119516qA2.A0I;
                    String str2 = c119516qA2.A0P;
                    String str3 = c119516qA2.A0K;
                    int i = c119516qA2.A00;
                    int i2 = c119516qA2.A02;
                    int i3 = c119516qA2.A03;
                    int i4 = c119516qA2.A01;
                    String str4 = c119516qA2.A0L;
                    iABFirstPauseEvent = new IABFirstPauseEvent(zonedValue, str, str2, str3, str4, arrayList, i, i2, i3, i4, j5, currentTimeMillis, j6, j7, j8, -1L, j9, j10, j11, C25930wq.A1Y(str4), c119516qA2.A0W);
                }
                C7EK.A02(browserLiteFragment, c7ek2, iABFirstPauseEvent);
                browserLiteFragment.A18 = browserLiteFragment.A14;
            }
        }
    }

    public static void A09(BrowserLiteFragment browserLiteFragment, C5F1 c5f1, String str, Map map) {
        for (InterfaceC149458cp interfaceC149458cp : browserLiteFragment.A0j) {
            if (interfaceC149458cp.Ct5(c5f1, str)) {
                return;
            }
        }
        ((SystemWebView) c5f1).A01.loadUrl(str, map);
        C1262074z.A00().A01("BLF.loadExternalUrl.End");
    }

    public static void A0A(BrowserLiteFragment browserLiteFragment, boolean z) {
        Bundle A07;
        Map map;
        Set set;
        AnonymousClass857 anonymousClass857;
        AnonymousClass857 anonymousClass8572;
        C39075Kbs c39075Kbs;
        Integer A0f;
        if (browserLiteFragment.A1D != null && !browserLiteFragment.A1D.equalsIgnoreCase(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
            AnonymousClass740 anonymousClass740 = browserLiteFragment.A0N;
            Set set2 = anonymousClass740.A02;
            synchronized (set2) {
                A07 = C25930wq.A07();
                map = anonymousClass740.A00;
                A07.putSerializable("resource_counts", new C39075Kbs(map));
                A07.putSerializable("resource_domains", new AnonymousClass857(set2));
                set = anonymousClass740.A01;
                A07.putSerializable("images_url", new AnonymousClass857(set));
            }
            for (C95565Et c95565Et : browserLiteFragment.A0i) {
                if (!c95565Et.A02) {
                    AnonymousClass740 anonymousClass7402 = c95565Et.A03;
                    AnonymousClass740 anonymousClass7403 = new AnonymousClass740(A07);
                    Set set3 = anonymousClass7402.A02;
                    synchronized (set3) {
                        Set set4 = anonymousClass7403.A02;
                        synchronized (set4) {
                            try {
                                anonymousClass857 = new AnonymousClass857(set4);
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                        set3.addAll(anonymousClass857);
                        Set set5 = anonymousClass7402.A01;
                        synchronized (set4) {
                            try {
                                anonymousClass8572 = new AnonymousClass857(anonymousClass7403.A01);
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        set5.addAll(anonymousClass8572);
                        synchronized (set4) {
                            try {
                                c39075Kbs = new C39075Kbs(anonymousClass7403.A00);
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        }
                        Iterator A0r = C25980wv.A0r(c39075Kbs);
                        while (A0r.hasNext()) {
                            String A0h = C25930wq.A0h(A0r);
                            Map map2 = anonymousClass7402.A00;
                            if (map2.containsKey(A0h)) {
                                A0f = Integer.valueOf(C91574uX.A0f(A0h, c39075Kbs).intValue() + C91574uX.A0f(A0h, map2).intValue());
                            } else {
                                A0f = C91574uX.A0f(A0h, c39075Kbs);
                            }
                            map2.put(A0h, A0f);
                        }
                    }
                }
            }
            synchronized (set2) {
                map.clear();
                set2.clear();
                set.clear();
            }
            if (z) {
                browserLiteFragment.A1D = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            }
        }
    }

    private void A0B(C5F1 c5f1) {
        C115106iY c115106iY;
        BrowserLiteWebChromeClient A06;
        if (this.A0T == null && (c115106iY = this.A0M) != null) {
            if (c5f1 == null) {
                A06 = null;
            } else {
                A06 = c5f1.A06();
            }
            C53B c53b = c115106iY.A00;
            if (c53b != null) {
                DefaultBrowserLiteChrome defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) c53b;
                defaultBrowserLiteChrome.A0G = c5f1;
                defaultBrowserLiteChrome.setTitle(((SystemWebView) c5f1).A01.getTitle());
                if (A06 != null) {
                    BrowserLiteWebChromeClient.A00(A06, A06.A00);
                }
                defaultBrowserLiteChrome.A02(defaultBrowserLiteChrome.A0G.A08());
            }
        }
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy = this.A0H;
        if (browserLiteJSBridgeProxy != null) {
            browserLiteJSBridgeProxy.A06(c5f1);
        }
    }

    private boolean A0C(Intent intent) {
        Uri uri;
        Intent intent2;
        if (this.A0p) {
            Uri uri2 = null;
            if (intent != null) {
                uri = intent.getData();
            } else {
                uri = null;
            }
            C112196dk c112196dk = C103606Ax.A01;
            if (c112196dk != null && (intent2 = c112196dk.A00) != null) {
                uri2 = intent2.getData();
            }
            if (uri != null ? uri.equals(uri2) : uri2 == null) {
                if (C103606Ax.A01 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean A0D(Bundle bundle) {
        String str;
        Object[] objArr;
        String str2;
        if (!bundle.containsKey("web_view_number")) {
            str = this.A0c;
            objArr = new Object[0];
            str2 = "The fragment is reconstructed but without webview state number info!";
        } else {
            int i = bundle.getInt("web_view_number");
            if (i == 0) {
                str = this.A0c;
                objArr = new Object[0];
                str2 = "0 webview saved!";
            } else {
                for (int i2 = 0; i2 < i; i2++) {
                    String A0J = C073900b.A0J("web_view_", i2);
                    if (!bundle.containsKey(A0J)) {
                        C127497Bp.A02(this.A0c, "Info for webview %d (total %d) not found!", C25980wv.A1Y(Integer.valueOf(i2), i));
                    } else {
                        Bundle bundle2 = bundle.getBundle(A0J);
                        C5F1 A03 = A03();
                        ((SystemWebView) A03).A01.restoreState(bundle2);
                        this.A1B.push(A03);
                    }
                }
                A0B((C5F1) this.A1B.peek());
                Iterator it = this.A0j.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return true;
            }
        }
        C127497Bp.A02(str, str2, objArr);
        return false;
    }

    public final int A0F() {
        Iterator it = this.A1B.iterator();
        int i = 0;
        while (it.hasNext()) {
            C139387u4 A04 = ((AbstractC120786sP) it.next()).A04();
            int i2 = A04.A00 + 1;
            List list = A04.A01;
            if (i2 > list.size()) {
                i2 = list.size();
            }
            if (i2 == 0) {
                i2 = 0;
            } else {
                C139447uA A00 = A04.A00(0);
                if (i2 == 1) {
                    i2 = !ReactWebViewManager.BLANK_URL.equals(A00.A03) ? 1 : 0;
                } else {
                    String str = A00.A03;
                    String str2 = A04.A00(1).A03;
                    if (ReactWebViewManager.BLANK_URL.equals(str) || str.equals(str2)) {
                        i2--;
                    }
                }
            }
            i += i2;
        }
        return i;
    }

    public final void A0H(int i) {
        if (this.A0Y != null) {
            Iterator it = C75F.A00().A01(C95585Ev.class).iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        C75F A00 = C75F.A00();
        List<InterfaceC148088Xi> list = A00.A07;
        for (InterfaceC148088Xi interfaceC148088Xi : list) {
            interfaceC148088Xi.destroy();
        }
        list.clear();
        WeakReference weakReference = A00.A04;
        if (weakReference != null) {
            weakReference.clear();
            A00.A04 = null;
        }
        WeakReference weakReference2 = A00.A05;
        if (weakReference2 != null) {
            weakReference2.clear();
            A00.A05 = null;
        }
        WeakReference weakReference3 = A00.A06;
        if (weakReference3 != null) {
            weakReference3.clear();
            A00.A06 = null;
        }
        A00.A03 = null;
        A00.A01 = null;
        A00.A02 = null;
        C75F.A08 = null;
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy = this.A0H;
        if (browserLiteJSBridgeProxy != null) {
            browserLiteJSBridgeProxy.A06(null);
        }
        this.A02 = i;
        this.A0q = true;
        Intent intent = this.A09;
        if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED", false)) {
            A06(this);
        }
    }

    public final void A0I(String str) {
        C53B c53b;
        if (str == null) {
            str = "";
        }
        this.A0d = str;
        C115106iY c115106iY = this.A0M;
        if (c115106iY != null && !c115106iY.A01.BHo().A0S && (c53b = c115106iY.A00) != null) {
            c53b.setTitle(str);
        }
        for (InterfaceC149448co interfaceC149448co : this.A0h) {
            interfaceC149448co.CKL(str);
        }
    }

    @Override // p000X.InterfaceC148668a3
    public final void ADS(int i, String str) {
        long j;
        this.A02 = i;
        if (i == 2 && this.A0t) {
            InterfaceC148078Xh interfaceC148078Xh = this.A0L;
            Integer num = AnonymousClass006.A0t;
            if (interfaceC148078Xh != null) {
                interfaceC148078Xh.BeT(num);
            }
        }
        BrowserLiteErrorScreen browserLiteErrorScreen = this.A0W;
        if (browserLiteErrorScreen != null) {
            browserLiteErrorScreen.A00();
        }
        BrowserLiteErrorScreen browserLiteErrorScreen2 = this.A0X;
        if (browserLiteErrorScreen2 != null) {
            browserLiteErrorScreen2.A00();
        }
        for (InterfaceC149448co interfaceC149448co : this.A0h) {
            interfaceC149448co.BnN();
        }
        if (this.A09.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED", false)) {
            this.A0o = true;
        }
        if (this.A0J != null) {
            Bundle A07 = C25930wq.A07();
            C113926gd c113926gd = this.A0V;
            long j2 = c113926gd.A01;
            if (j2 != -1) {
                j = (SystemClock.elapsedRealtime() - j2) - c113926gd.A00;
            } else {
                j = 0;
            }
            A07.putLong("BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS", j);
            this.A0J.BnO(this.A02, str, A07);
        }
    }

    @Override // p000X.InterfaceC148668a3, p000X.InterfaceC148298Ym
    public final C5F1 BHo() {
        Stack stack = this.A1B;
        if (stack.isEmpty()) {
            return null;
        }
        return (C5F1) stack.peek();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r3.A0H() != false) goto L14;
     */
    @Override // p000X.InterfaceC148298Ym
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BVK() {
        boolean z;
        String dataString = this.A09.getDataString();
        C5F1 BHo = BHo();
        if (BHo == null) {
            return false;
        }
        if (this.A1B.size() == 1) {
            z = true;
        }
        z = false;
        String A08 = BHo.A08();
        if (!z && !dataString.equalsIgnoreCase(A08)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148298Ym
    public final void Bb0(Uri uri, final C5F1 c5f1, String str, final Map map) {
        Integer num;
        String str2;
        IABEvent iABLandingPageStartedEvent;
        if (this.A0p && this.A0b == AnonymousClass006.A0N && c5f1.A0O) {
            return;
        }
        if (this.A07 < 0) {
            long currentTimeMillis = System.currentTimeMillis();
            this.A07 = currentTimeMillis;
            C119516qA c119516qA = this.A0Z;
            if (c119516qA.A0a) {
                c119516qA.A0G = currentTimeMillis;
            }
            C7EK A00 = C7EK.A00();
            C119516qA c119516qA2 = this.A0Z;
            if (!c119516qA2.A0a) {
                iABLandingPageStartedEvent = IABEvent.A04;
            } else {
                iABLandingPageStartedEvent = new IABLandingPageStartedEvent(c119516qA2.A0I, c119516qA2.A0O, c119516qA2.A0G, System.currentTimeMillis(), c119516qA2.A0T);
            }
            C7EK.A02(this, A00, iABLandingPageStartedEvent);
            c5f1.A06 = this.A07;
        }
        final String obj = uri.toString();
        if (!TextUtils.isEmpty(str)) {
            try {
                ((SystemWebView) c5f1).A01.postUrl(obj, str.getBytes("UTF-8"));
                return;
            } catch (UnsupportedEncodingException e) {
                C127497Bp.A00(this.A0c, "Failed postUrl", e, new Object[0]);
                return;
            }
        }
        if (uri == this.A0A) {
            PrefetchCacheEntry prefetchCacheEntry = this.A0I.A01;
            if (prefetchCacheEntry != null) {
                str2 = prefetchCacheEntry.A03;
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str2)) {
                if (!obj.equals(str2)) {
                    C127497Bp.A01(this.A0c, "Prefetch resolved final url %s -> %s", obj, str2);
                }
                obj = str2;
            }
        }
        for (InterfaceC149458cp interfaceC149458cp : this.A0j) {
            interfaceC149458cp.C5I(c5f1, obj);
        }
        C1262074z.A00().A01("BLF.loadExternalUrl.Start");
        if (this.A0p && (((num = this.A0b) == AnonymousClass006.A01 || num == AnonymousClass006.A0C) && c5f1.A0O)) {
            ((SystemWebView) c5f1).A01.reload();
            return;
        }
        Intent intent = this.A09;
        if (intent != null) {
            long longExtra = intent.getLongExtra("BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY", 0L);
            if (longExtra > 0) {
                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.801
                    @Override // java.lang.Runnable
                    public final void run() {
                        BrowserLiteFragment.A09(BrowserLiteFragment.this, c5f1, obj, map);
                    }
                }, longExtra);
                return;
            }
        }
        C127497Bp.A01(this.A0c, "Loading Url-> %s with no delay", obj);
        A09(this, c5f1, obj, map);
    }

    @Override // p000X.InterfaceC148668a3
    public final Intent getIntent() {
        Intent intent = this.A09;
        if (intent == null) {
            Bundle bundle = this.mArguments;
            if (bundle != null && !bundle.isEmpty()) {
                return (Intent) bundle.getParcelable("BrowserLiteIntent.ACTIVITY_INTENT");
            }
            return requireActivity().getIntent();
        }
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        BrowserLiteWebChromeClient A06;
        Uri uri;
        ArrayList A0w;
        ValueCallback valueCallback;
        Uri A04;
        C5F1 BHo = BHo();
        if (BHo != null && (A06 = BHo.A06()) != null && (i == 1 || i == 2 || i == 4)) {
            List<Uri> emptyList = Collections.emptyList();
            if (i == 1) {
                if (i2 == -1 && intent != null) {
                    uri = intent.getData();
                    emptyList = Collections.singletonList(uri);
                }
                A06.A03 = null;
                A0w = C25920wp.A0w();
                for (Uri uri2 : emptyList) {
                    if (uri2 != null) {
                        try {
                            BrowserLiteFragment browserLiteFragment = A06.A0B;
                            FragmentActivity requireActivity = browserLiteFragment.requireActivity();
                            if (C96945d6.A00(requireActivity, uri2)) {
                                A04 = uri2;
                            } else {
                                A04 = C7FB.A01(requireActivity, null, new C0QB()).A04(C6F6.A00(requireActivity, uri2, null, null));
                            }
                            if (C96945d6.A00(browserLiteFragment.requireActivity(), A04)) {
                                A0w.add(A04);
                            } else {
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append("File is converted but still not secured from uri = ");
                                C127497Bp.A01("BrowserLiteWebChromeClient", C25950ws.A0t(uri2, A0n), new Object[0]);
                            }
                        } catch (IOException unused) {
                            C127497Bp.A03(C25930wq.A0e(C25910wo.A00(987), uri2), new Object[0]);
                            A0w.clear();
                        }
                    }
                }
                if (!A0w.isEmpty()) {
                    ValueCallback valueCallback2 = A06.A04;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue(null);
                        A06.A04 = null;
                    }
                } else {
                    Iterator it = A06.A0F.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    if (i == 1) {
                        ValueCallback valueCallback3 = A06.A06;
                        if (valueCallback3 != null) {
                            valueCallback3.onReceiveValue(A0w.get(0));
                            A06.A06 = null;
                        }
                    } else if ((i == 2 || i == 4) && (valueCallback = A06.A04) != null) {
                        valueCallback.onReceiveValue(A0w.toArray(new Uri[0]));
                        A06.A04 = null;
                    }
                }
            } else {
                if (i == 2) {
                    Uri[] parseResult = WebChromeClient.FileChooserParams.parseResult(i2, intent);
                    if (parseResult != null) {
                        emptyList = Arrays.asList(parseResult);
                    }
                } else if (i == 4) {
                    if (i2 == -1) {
                        uri = A06.A03;
                    }
                }
                A06.A03 = null;
                A0w = C25920wp.A0w();
                while (r16.hasNext()) {
                }
                if (!A0w.isEmpty()) {
                }
            }
        }
        for (InterfaceC149448co interfaceC149448co : this.A0h) {
            interfaceC149448co.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        List<InterfaceC149448co> list = this.A0h;
        if (list != null) {
            for (InterfaceC149448co interfaceC149448co : list) {
                interfaceC149448co.Blf(fragment);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        Stack stack;
        C6ZR c6zr;
        Context context;
        InterfaceC148078Xh interfaceC148078Xh = this.A0L;
        if (interfaceC148078Xh != null && !this.A0q) {
            interfaceC148078Xh.BeT(AnonymousClass006.A1F);
        }
        Intent intent = this.A09;
        int i = 0;
        if (intent != null && !intent.getBooleanExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", false)) {
            return;
        }
        while (true) {
            stack = this.A1B;
            if (i >= stack.size()) {
                break;
            }
            Bundle A07 = C25930wq.A07();
            ((SystemWebView) ((AbstractC120786sP) stack.get(i))).A01.saveState(A07);
            bundle.putBundle(C073900b.A0J("web_view_", i), A07);
            i++;
        }
        bundle.putInt("web_view_number", stack.size());
        Intent intent2 = this.A09;
        if (intent2 == null || !intent2.getBooleanExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", false) || (c6zr = this.A12) == null || (context = getContext()) == null) {
            return;
        }
        AnonymousClass716 anonymousClass716 = c6zr.A00;
        Parcel obtain = Parcel.obtain();
        try {
            try {
                bundle.writeToParcel(obtain, 0);
                if (obtain.dataSize() > 10000) {
                    AnonymousClass716.A00(bundle, C073900b.A0L("Before shrink ", "iab_fragment"));
                    byte[] marshall = obtain.marshall();
                    IPd iPd = anonymousClass716.A00;
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("__subdir__", "iab_fragment");
                    File AOD = iPd.AOD(new C115146id(null, context.getDir(C073900b.A0L("bigbundle_", "iab_fragment"), 0), A0z), 216637974);
                    AOD.mkdir();
                    File[] listFiles = AOD.listFiles();
                    if (listFiles != null) {
                        for (File file : listFiles) {
                            if (file.lastModified() < System.currentTimeMillis() - TimeUnit.HOURS.toMillis(12L)) {
                                file.delete();
                            }
                        }
                    }
                    File createTempFile = File.createTempFile("bundle", "", AOD);
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    try {
                        fileOutputStream.write(marshall);
                        fileOutputStream.close();
                        bundle.clear();
                        bundle.putInt("_bigbundle_length_", marshall.length);
                        bundle.putString("_bigbundle_path_", createTempFile.getPath());
                        AnonymousClass716.A00(bundle, C073900b.A0L("After shrink ", "iab_fragment"));
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                }
            } finally {
                obtain.recycle();
            }
        } catch (IOException e) {
            C0LJ.A0G("BigBundle", "Could not save to file", e);
        }
    }

    public static int A00(BrowserLiteFragment browserLiteFragment) {
        C5F1 BHo = browserLiteFragment.BHo();
        if (BHo != null) {
            C139387u4 A04 = BHo.A04();
            int i = A04.A00;
            for (int i2 = i + 1; i2 < A04.A01.size(); i2++) {
                String str = A04.A00(i2).A03;
                if (str != null && C128247Ft.A02(C91544uU.A0Q(str))) {
                    return i2 - i;
                }
            }
        }
        return 0;
    }

    public static int A01(BrowserLiteFragment browserLiteFragment, int i) {
        C5F1 BHo = browserLiteFragment.BHo();
        int i2 = 0;
        if (BHo == null) {
            return 0;
        }
        if (!BHo.A0H()) {
            return i - 1;
        }
        C139387u4 A04 = BHo.A04();
        int i3 = A04.A00;
        for (int i4 = i3 - 1; i4 > -1; i4--) {
            String str = A04.A00(i4).A03;
            if (str != null && C128247Ft.A02(C23320rx.A00(new C0QB(), str, true)) && (i2 = i2 + 1) == i) {
                return i4 - i3;
            }
        }
        return i - A04.A01.size();
    }

    public static final boolean A0E(C5F1 c5f1, String str) {
        if (!c5f1.A0I()) {
            String A08 = c5f1.A08();
            if (A08 == null || ReactWebViewManager.BLANK_URL.equals(A08) || A08.equals(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C5F1 A0G() {
        C5F1 BHo = BHo();
        if (BHo != null) {
            try {
                ((SystemWebView) BHo).A01.onPause();
            } catch (Exception unused) {
            }
            if (this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS", true)) {
                ((SystemWebView) BHo).A01.getSettings().setJavaScriptEnabled(false);
            }
            C97035dI c97035dI = ((SystemWebView) BHo).A01;
            c97035dI.setVisibility(8);
            c97035dI.stopLoading();
        }
        C5F1 A03 = A03();
        Iterator it = this.A0j.iterator();
        while (it.hasNext()) {
            it.next();
        }
        this.A1B.push(A03);
        A0B(A03);
        Intent A06 = C25990ww.A06();
        A06.setAction(AnonymousClass000.A00(210));
        this.A08.sendBroadcast(A06);
        return A03;
    }

    public final boolean A0J(int i) {
        C5F1 BHo = BHo();
        if (BHo == null) {
            return false;
        }
        BrowserLiteWebChromeClient A06 = BHo.A06();
        if (A06 != null && A06.A09.getVisibility() == 0) {
            A06.A03();
            return true;
        }
        int A01 = A01(this, i);
        if (A01 < 0) {
            ((SystemWebView) BHo).A01.goBackOrForward(A01);
            return true;
        } else if (this.A1B.size() <= 1) {
            return false;
        } else {
            A07(this);
            if (A01 != 0 && !A0J(A01)) {
                return false;
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC148668a3
    public final void CrI(int i) {
        C5F1 BHo;
        BrowserLiteWebChromeClient A06;
        if (BHo() != null && (BHo = BHo()) != null && (A06 = BHo.A06()) != null) {
            InterfaceC148678a4 interfaceC148678a4 = A06.A0D;
            if (interfaceC148678a4 != null) {
                interfaceC148678a4.setProgressBarVisibility(i);
            } else {
                A06.A0C.setVisibility(i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02d0, code lost:
        if (r13.has("iabHeader") == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        if (r18.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS", false) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x04b7, code lost:
        if (p000X.C103626Az.A01 != false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0210, code lost:
        if (r1.getBooleanExtra("BrowserLiteIntent.EXTRA_BONDI_ENABLED", false) == false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024c, code lost:
        if (r11 == null) goto L114;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Bundle bundle) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        Handler handler;
        String stringExtra;
        InterfaceC148668a3 interfaceC148668a3;
        InterfaceC148678a4 interfaceC148678a4;
        View A0Q;
        String str2;
        C112206dl c112206dl;
        InterfaceC148678a4 interfaceC148678a42;
        String stringExtra2;
        InterfaceC148668a3 interfaceC148668a32;
        InterfaceC148678a4 interfaceC148678a43;
        String str3;
        String stringExtra3;
        JSONObject jSONObject;
        Integer num;
        JSONObject optJSONObject;
        InterfaceC148078Xh interfaceC148078Xh;
        String scheme;
        int A02 = C21950pH.A02(-1873553545);
        C1262074z.A00().A01("BLF.onActivityCreated.Start");
        super.onActivityCreated(bundle);
        Intent intent = getIntent();
        this.A09 = intent;
        this.A0A = intent.getData();
        if (this.A09.getBooleanExtra("EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER", false)) {
            this.A11 = new InterfaceC149398cj() { // from class: com.facebook.browser.lite.BrowserLiteFragment.5
                @Override // p000X.InterfaceC149398cj
                public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
                }

                @Override // p000X.InterfaceC149398cj
                public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
                }

                @Override // p000X.InterfaceC149398cj
                public final void CAc(AnonymousClass061 anonymousClass061) {
                    BrowserLiteFragment browserLiteFragment = BrowserLiteFragment.this;
                    BrowserLiteFragment.A08(browserLiteFragment, browserLiteFragment.BHo());
                }

                @Override // p000X.InterfaceC149398cj
                public final void CHZ(AnonymousClass061 anonymousClass061) {
                    C5F1 BHo = BrowserLiteFragment.this.BHo();
                    if (BHo != null) {
                        C97035dI c97035dI = ((SystemWebView) BHo).A01;
                        c97035dI.onResume();
                        c97035dI.resumeTimers();
                    }
                }
            };
            C7W2.A08.getLifecycle().A07(this.A11);
        }
        Uri uri = this.A0A;
        boolean z5 = false;
        if (uri != null && (scheme = uri.getScheme()) != null && scheme.toLowerCase().equals("chrome")) {
            z5 = true;
        }
        boolean z6 = true;
        if (z5) {
            z = true;
        }
        z = false;
        Uri uri2 = this.A0A;
        if (uri2 == null || (!C128247Ft.A02(uri2) && !z)) {
            i = 1851865155;
        } else {
            if (this.A09.getBooleanExtra("BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED", false)) {
                final String host = this.A0A.getHost();
                C127497Bp.A01(this.A0c, "Pre-resolve DNS for %s for URL %s", host, this.A0A);
                ExecutorService executorService = this.A13;
                if (executorService == null) {
                    executorService = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: X.826
                        @Override // java.util.concurrent.ThreadFactory
                        public final Thread newThread(Runnable runnable) {
                            return new Thread(runnable, "BrowserLiteFragment-executor");
                        }
                    });
                    this.A13 = executorService;
                }
                executorService.execute(new Runnable(host) { // from class: X.7xJ
                    public final String A00;

                    {
                        this.A00 = host;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String str4 = BrowserLiteFragment.this.A0c;
                        String str5 = this.A00;
                        C127497Bp.A01(str4, "Async resolving %s", str5);
                        try {
                            InetAddress.getByName(str5);
                        } catch (Exception e) {
                            C127497Bp.A01(str4, "Exception during async DNS: %s", C91574uX.A1a(e));
                        }
                        C127497Bp.A01(str4, "Done resolving %s", str5);
                    }
                });
            }
            C119516qA c119516qA = this.A0Z;
            String obj = this.A0A.toString();
            if (c119516qA.A0a) {
                c119516qA.A0I = new ZonedValue(c119516qA.A0Y, obj);
            }
            C119516qA c119516qA2 = this.A0Z;
            long longExtra = this.A09.getLongExtra("HOT_INSTANCE_FLAG", 0L);
            if (c119516qA2.A0a) {
                c119516qA2.A07 = longExtra;
            }
            C119516qA c119516qA3 = this.A0Z;
            String stringExtra4 = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_TRACKING_NODES");
            if (c119516qA3.A0a) {
                c119516qA3.A0Q = stringExtra4;
            }
            C7EK.A02(this, C7EK.A00(), this.A0Z.A00());
            View requireView = requireView();
            this.A0E = (FrameLayout) requireView.findViewById(R.id.webview_container);
            this.A10 = requireView.findViewById(R.id.browser_container);
            this.A0C = requireView.findViewById(R.id.browser_chrome_container);
            int intExtra = this.A09.getIntExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 0);
            boolean z7 = false;
            if (this.A09.getIntExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 0) != 0) {
                z7 = true;
            }
            C119516qA c119516qA4 = this.A0Z;
            if (c119516qA4.A0a) {
                c119516qA4.A0W = z7;
            }
            this.A0t = z7;
            String stringExtra5 = getIntent().getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID");
            if (stringExtra5 != null) {
                if (this.A0r) {
                    interfaceC148078Xh = new C7ZD(this.A0K, stringExtra5);
                } else {
                    interfaceC148078Xh = new InterfaceC148078Xh() { // from class: X.7ZC
                        @Override // p000X.InterfaceC148078Xh
                        public final void Bbi(String str4) {
                        }

                        @Override // p000X.InterfaceC148078Xh
                        public final void BeT(Integer num2) {
                        }
                    };
                }
                this.A0L = interfaceC148078Xh;
                C75F.A00().A00 = interfaceC148078Xh;
                String stringExtra6 = getIntent().getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN");
                if (stringExtra6 == null) {
                    stringExtra6 = "UNKNOWN";
                }
                this.A0L.Bbi(stringExtra6);
            }
            Intent intent2 = this.A09;
            if (intent2 != null && intent2.getBooleanExtra("BrowserLiteIntent.IAB_UX_FEATURES_ENABLED", false)) {
                List<InterfaceC148088Xi> list = C75F.A00().A07;
                for (InterfaceC148088Xi interfaceC148088Xi : list) {
                    interfaceC148088Xi.destroy();
                }
                list.clear();
            }
            C75F.A00().A04 = C91554uV.A11(this.A08);
            C75F.A00().A05 = C91554uV.A11(this.A09);
            C75F.A00().A06 = C91554uV.A11(requireView);
            C75F.A00().A03 = this;
            C75F.A00().A01 = this;
            C75F.A00().A02 = this.A0T;
            C75F.A00().A02();
            this.A0h = C75F.A00().A01(InterfaceC149448co.class);
            this.A0j = C75F.A00().A01(InterfaceC149458cp.class);
            this.A0i = C75F.A00().A01(C95565Et.class);
            this.A0k = C75F.A00().A01(C95525Eo.class);
            if (this.A0t && (r1 = this.A09) != null) {
                z2 = true;
            }
            z2 = false;
            boolean z8 = false;
            Boolean bool = false;
            if (this.A09.getBooleanExtra("BrowserLiteIntent.IAB_SMART_CTA_ENABLED", false)) {
                Intent intent3 = this.A09;
                C0OR.A0B(intent3, 0);
                String stringExtra7 = intent3.getStringExtra("BrowserLiteIntent.EXTRA_TRACKING_CODES");
                if (stringExtra7 != null && stringExtra7.contains("\\\"adid\\\":\\\"")) {
                    String substring = stringExtra7.substring(stringExtra7.indexOf("\\\"adid\\\":\\\"") + 11);
                    str3 = substring.substring(0, substring.indexOf("\\"));
                }
                IABAdsContext iABAdsContext = (IABAdsContext) intent3.getParcelableExtra("EXTRA_ADS_CONTEXT");
                if (iABAdsContext != null) {
                    str3 = iABAdsContext.A02;
                    if (str3 != null && (stringExtra3 = this.A09.getStringExtra("SUBS_ADS_ADVERTISERS_INFO")) != null) {
                        C115116iZ c115116iZ = null;
                        try {
                            JSONObject A0M = C26010wy.A0M(stringExtra3);
                            JSONObject optJSONObject2 = A0M.optJSONObject("advertiserInfoByAdId");
                            if (optJSONObject2 != null) {
                                jSONObject = optJSONObject2.optJSONObject(str3);
                            } else {
                                jSONObject = null;
                            }
                            JSONArray optJSONArray = A0M.optJSONArray("buttonTextAllowlist");
                            if (jSONObject != null && optJSONArray != null) {
                                try {
                                    String optString = jSONObject.optString("subsAdsVariant");
                                    C0OR.A06(optString);
                                    String A0n = C25990ww.A0n(Locale.ROOT, optString);
                                    if (A0n.equals("SMART_CTA")) {
                                        num = AnonymousClass006.A00;
                                    } else if (A0n.equals("HYBRID")) {
                                        num = AnonymousClass006.A01;
                                    } else {
                                        throw C25950ws.A0k(A0n);
                                    }
                                    if (num.intValue() != 0) {
                                        optJSONObject = A0M.optJSONObject("buttonIdByDomain");
                                    } else {
                                        optJSONObject = A0M.optJSONObject("buttonIdByDomainCheckoutOnly");
                                    }
                                    if (optJSONObject != null) {
                                        c115116iZ = new C115116iZ(num, optJSONArray, jSONObject, optJSONObject);
                                    }
                                } catch (IllegalArgumentException e) {
                                    C0LJ.A0E("Subs_Ads", "Illegal argument exception when parsing subs ads variant", e);
                                }
                            }
                        } catch (JSONException e2) {
                            C0LJ.A0E("Subs_Ads", "json exception when parsing subscription ads metadata", e2);
                        }
                        this.A0Q = c115116iZ;
                        if (c115116iZ != null) {
                            z8 = true;
                        }
                        bool = Boolean.valueOf(z8);
                    }
                }
            }
            this.A0s = bool.booleanValue();
            if (this.A0t) {
                C91544uU.A1B(this.A0C, 0);
                C91544uU.A1B(this.A10, 0);
                this.A0Y = (BrowserLiteWrapperView) requireView.findViewById(R.id.browser_wrapper_view);
                if (stringExtra5 == null) {
                    C0LJ.A0D("BrowserLiteFragment", "iabSessionId is still null after generating a UUID.");
                    i = -281484841;
                } else {
                    if (z2) {
                        this.A09.getStringExtra("BrowserLiteIntent.EXTRA_TRACKING_CODES");
                        final Context context = this.A08;
                        C7EK.A00();
                        c112206dl = new Object(context) { // from class: X.6dl
                            public Context A00;
                            public List A01 = C25920wp.A0w();

                            {
                                this.A00 = context;
                            }
                        };
                    } else {
                        z6 = false;
                        c112206dl = null;
                    }
                    final ViewStub viewStub = (ViewStub) C080502w.A02(requireView, R.id.primary_chrome);
                    viewStub.setBackgroundColor(0);
                    if (z6 && c112206dl != null) {
                        Intent intent4 = this.A09;
                        if (intent4 != null) {
                            intent4.getBooleanExtra("BrowserLiteIntent.IAB_SENSE_OF_PLACE_ENABLED", false);
                        }
                        if (this.A0s) {
                            C115116iZ c115116iZ2 = this.A0Q;
                            if (c115116iZ2.A00 == AnonymousClass006.A01) {
                                c115116iZ2.A02.getString("iabHeader");
                            }
                        }
                        interfaceC148678a42 = new InterfaceC148678a4() { // from class: X.7ZM
                            @Override // p000X.InterfaceC148678a4
                            public final void BQP() {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void CSR(String str4) {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void Cl7(int i2) {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void Cot(Intent intent5, String str4, int i2) {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final int getHeightPx() {
                                return 0;
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void setProgress(int i2) {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void setProgressBarVisibility(int i2) {
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void setTitleViewVisibility(int i2) {
                            }
                        };
                    } else {
                        final ViewStub viewStub2 = (ViewStub) C080502w.A02(requireView, R.id.secondary_chrome);
                        interfaceC148678a42 = new InterfaceC148678a4(viewStub, viewStub2, this, this) { // from class: X.7ZN
                            public C8aK A00;
                            public ViewStub A01;
                            public ViewStub A02;
                            public InterfaceC148668a3 A03;
                            public InterfaceC148298Ym A04;

                            @Override // p000X.InterfaceC148678a4
                            public final void setTitleViewVisibility(int i2) {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.setTitleViewVisibility(0);
                                }
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void BQP() {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.BQP();
                                }
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void CSR(String str4) {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.CSR(str4);
                                }
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void Cl7(int i2) {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.CuJ(i2);
                                }
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void Cot(Intent intent5, String str4, int i2) {
                                C8aK c8aK = (C8aK) C91564uW.A0Q(this.A01, i2);
                                this.A00 = c8aK;
                                if (intent5 != null) {
                                    c8aK.setIntent(intent5);
                                }
                                C8aK c8aK2 = this.A00;
                                c8aK2.setControllers(this.A03, this.A04);
                                c8aK2.BQM();
                                C8aK c8aK3 = this.A00;
                                if (c8aK3 != null && str4 != null && str4.equals("watch_and_browse")) {
                                    C91544uU.A1B((View) c8aK3, -16777216);
                                }
                                ((View) this.A00).bringToFront();
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final int getHeightPx() {
                                C8aK c8aK = this.A00;
                                if (c8aK == null) {
                                    return 0;
                                }
                                return c8aK.getHeightPx();
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void setProgress(int i2) {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.setProgress(i2);
                                }
                            }

                            @Override // p000X.InterfaceC148678a4
                            public final void setProgressBarVisibility(int i2) {
                                C8aK c8aK = this.A00;
                                if (c8aK != null) {
                                    c8aK.setProgressBarVisibility(i2);
                                }
                            }

                            {
                                this.A03 = this;
                                this.A04 = this;
                                this.A01 = viewStub;
                                this.A02 = viewStub2;
                            }
                        };
                    }
                    this.A0T = interfaceC148678a42;
                    Intent intent5 = this.A09;
                    if (intent5 == null) {
                        stringExtra2 = null;
                    } else {
                        stringExtra2 = intent5.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
                    }
                    Iterator it = this.A0k.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C120956sp c120956sp = (C120956sp) it.next();
                            Intent intent6 = this.A09;
                            if ("THEME_INSTAGRAM_WATCH_AND_BROWSE".equals(stringExtra2) && (interfaceC148668a32 = c120956sp.A02) != null && (interfaceC148678a43 = ((BrowserLiteFragment) interfaceC148668a32).A0T) != null) {
                                interfaceC148678a43.Cot(intent6, "THEME_INSTAGRAM_WATCH_AND_BROWSE", R.layout.ig_watch_and_browse_chrome);
                                break;
                            }
                        } else if (!z6) {
                            this.A0T.Cot(null, null, R.layout.default_le_browser_chrome);
                        }
                    }
                    BrowserLiteWrapperView browserLiteWrapperView = this.A0Y;
                    if (browserLiteWrapperView != null) {
                        browserLiteWrapperView.A04(this, this.A0T, this);
                    }
                    requireView();
                    Intent intent7 = getIntent();
                    if (intent7 != null && intent7.getBooleanExtra("BrowserLiteIntent.EXTRA_BONDI_ENABLED", false) && c112206dl != null && this.A0T != null && this.A0L != null) {
                        Intent intent8 = getIntent();
                        if (intent8 != null) {
                            intent8.getIntExtra("BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED", 400);
                        }
                        C7EK.A00();
                        getIntent();
                        C7OU c7ou = new C7OU();
                        this.A0O = c7ou;
                        this.A0h.add(c7ou);
                        this.A0j.add(this.A0O);
                        getIntent();
                        C95535Ep c95535Ep = new C95535Ep(c112206dl);
                        this.A0G = c95535Ep;
                        this.A0h.add(c95535Ep);
                        this.A0j.add(this.A0G);
                    }
                    final BrowserLiteGestureDelegateView browserLiteGestureDelegateView = (BrowserLiteGestureDelegateView) C080502w.A02(requireView, R.id.browser_gesture_delegate_view);
                    BrowserLiteWrapperView browserLiteWrapperView2 = this.A0Y;
                    boolean A1W = C91524uS.A1W(intExtra, 2);
                    this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE", false);
                    boolean booleanExtra = this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE", false);
                    this.A09.getDoubleExtra("BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD", 1.0d);
                    browserLiteGestureDelegateView.A03 = browserLiteWrapperView2;
                    browserLiteGestureDelegateView.A02 = C080502w.A02(browserLiteWrapperView2, R.id.browser_container);
                    browserLiteGestureDelegateView.A08 = A1W;
                    browserLiteGestureDelegateView.A07 = booleanExtra;
                    Context context2 = browserLiteGestureDelegateView.getContext();
                    browserLiteGestureDelegateView.A00 = (int) ((10.0f * C25990ww.A09(context2).density) + 0.5f);
                    browserLiteGestureDelegateView.A01 = new GestureDetector(context2, new GestureDetector.SimpleOnGestureListener() { // from class: X.4zh
                        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                            BrowserLiteGestureDelegateView browserLiteGestureDelegateView2 = BrowserLiteGestureDelegateView.this;
                            if ((browserLiteGestureDelegateView2.A04 == AnonymousClass006.A0C && browserLiteGestureDelegateView2.A03.getWebViewScrollY() > 0) || f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                return false;
                            }
                            browserLiteGestureDelegateView2.A03.A05(null, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                            browserLiteGestureDelegateView2.A06 = true;
                            return true;
                        }

                        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                            BrowserLiteErrorScreen browserLiteErrorScreen;
                            BrowserLiteGestureDelegateView browserLiteGestureDelegateView2 = BrowserLiteGestureDelegateView.this;
                            int webViewScrollY = browserLiteGestureDelegateView2.A03.getWebViewScrollY();
                            if (browserLiteGestureDelegateView2.A04 == AnonymousClass006.A0C && browserLiteGestureDelegateView2.A02.getTranslationY() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                if (webViewScrollY <= 0 || browserLiteGestureDelegateView2.A05) {
                                    BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) browserLiteGestureDelegateView2.A03.A05;
                                    BrowserLiteErrorScreen browserLiteErrorScreen2 = browserLiteFragment.A0W;
                                    if ((browserLiteErrorScreen2 == null || browserLiteErrorScreen2.getVisibility() != 0) && (((browserLiteErrorScreen = browserLiteFragment.A0X) == null || browserLiteErrorScreen.getVisibility() != 0) && browserLiteGestureDelegateView2.A05 && (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || webViewScrollY > 0))) {
                                        browserLiteGestureDelegateView2.A03.setWebViewScrollY((int) Math.max(webViewScrollY + f2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                        browserLiteGestureDelegateView2.A05 = true;
                                        return false;
                                    }
                                }
                                return false;
                            }
                            browserLiteGestureDelegateView2.A05 = true;
                            if (!browserLiteGestureDelegateView2.A07) {
                                float translationY = browserLiteGestureDelegateView2.A02.getTranslationY() - (f2 * 0.5f);
                                browserLiteGestureDelegateView2.A03.A05(null, 0.0d, translationY, false);
                                if (translationY > browserLiteGestureDelegateView2.A00) {
                                    return true;
                                }
                                return false;
                            }
                            return false;
                        }
                    });
                    BrowserLiteWrapperView browserLiteWrapperView3 = this.A0Y;
                    if (browserLiteWrapperView3 != null) {
                        browserLiteWrapperView3.A01();
                    }
                }
            }
            if (this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED", false) && (A0Q = C91564uW.A0Q((ViewStub) requireView.findViewById(R.id.browser_lite_debug_overlay_stub), R.layout.browser_lite_debug_overlay)) != null) {
                TextView textView = (TextView) A0Q;
                this.A0F = textView;
                C117986nU.A04 = true;
                textView.bringToFront();
                this.A0F.setMovementMethod(new ScrollingMovementMethod());
                C117986nU c117986nU = C117986nU.A03;
                if (c117986nU == null) {
                    c117986nU = new C117986nU();
                    C117986nU.A03 = c117986nU;
                }
                c117986nU.A00 = this.A0F;
                String str4 = this.A0c;
                Boolean valueOf = Boolean.valueOf(this.A0x);
                IabUnifiedClickSource iabUnifiedClickSource = this.A0U;
                if (iabUnifiedClickSource.A01 == AnonymousClass006.A0N) {
                    str2 = getIntent().getStringExtra("iab_click_source");
                } else {
                    str2 = iabUnifiedClickSource.A02;
                }
                C127497Bp.A01(str4, "debug overlay. separate data dir: %s, click source %s", valueOf, str2);
            }
            boolean A00 = C127917Dv.A00(this.A08);
            if (A00) {
                z3 = false;
            }
            z3 = true;
            this.A16 = z3;
            C103626Az.A01 = true;
            this.A0H = (BrowserLiteJSBridgeProxy) this.A09.getParcelableExtra("BrowserLiteIntent.JS_BRIDGE");
            this.A17 = this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED", false);
            this.A0y = this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST", false);
            this.A19 = this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING", false);
            this.A1D = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL");
            if (this.A1D != null) {
                str = this.A1D;
            } else {
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            }
            this.A1D = str;
            this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED", true);
            this.A0z = this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED", false);
            this.A0e = this.A0A.toString();
            C114976iL c114976iL = C114976iL.A03;
            if (c114976iL == null) {
                c114976iL = new C114976iL();
                C114976iL.A03 = c114976iL;
            }
            this.A0I = c114976iL;
            PrefetchCacheEntry prefetchCacheEntry = (PrefetchCacheEntry) this.A09.getParcelableExtra("BrowserLiteIntent.EXTRA_PREFETCH_INFO");
            if (prefetchCacheEntry != null) {
                this.A0I.A01 = prefetchCacheEntry;
            } else {
                String stringExtra8 = this.A09.getStringExtra("BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON");
                if (stringExtra8 != null) {
                    C127497Bp.A01(this.A0c, "No prefetch reason: %s", stringExtra8);
                }
            }
            C1262074z.A00().A01("BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start");
            if (!this.A0t) {
                Intent intent9 = this.A09;
                if (intent9 == null) {
                    stringExtra = null;
                } else {
                    stringExtra = intent9.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
                }
                this.A0M = new C115106iY((ViewStub) requireView.findViewById(R.id.primary_chrome), this, this);
                Iterator it2 = this.A0k.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C120956sp c120956sp2 = (C120956sp) it2.next();
                        Intent intent10 = this.A09;
                        if ("THEME_INSTAGRAM_WATCH_AND_BROWSE".equals(stringExtra) && (interfaceC148668a3 = c120956sp2.A02) != null && (interfaceC148678a4 = ((BrowserLiteFragment) interfaceC148668a3).A0T) != null) {
                            interfaceC148678a4.Cot(intent10, "THEME_INSTAGRAM_WATCH_AND_BROWSE", R.layout.ig_watch_and_browse_chrome);
                            break;
                        }
                    } else {
                        C115106iY c115106iY = this.A0M;
                        C53B c53b = (C53B) C91564uW.A0Q(c115106iY.A03, R.layout.default_browser_chrome);
                        c115106iY.A00 = c53b;
                        c53b.setControllers(c115106iY.A02, c115106iY.A01);
                        c53b.bringToFront();
                        break;
                    }
                }
            }
            C1262074z.A00().A01("BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end");
            int intExtra2 = this.A09.getIntExtra("BrowserLiteIntent.EXTRA_TOAST_RES_ID", -1);
            if (intExtra2 > 0) {
                A04(intExtra2);
            }
            C1262074z.A00().A01("BLF.IABListenerProvider.onActivityCreated_Start");
            Iterator it3 = this.A0h.iterator();
            while (it3.hasNext()) {
                it3.next();
            }
            C1262074z.A00().A01("BLF.IABListenerProvider.onActivityCreated_End");
            boolean A1Y = C25930wq.A1Y(getIntent().getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"));
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null && A1Y) {
                A0D(bundle2);
                z4 = true;
            } else {
                z4 = false;
            }
            if (!this.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING", false)) {
                try {
                    A05(bundle, z4);
                } catch (Exception e3) {
                    C0LJ.A0I("BrowserLiteFragment", "Exception while creating WebView.", e3);
                    ADS(4, null);
                }
            } else {
                A05(bundle, z4);
            }
            C71R A002 = C71R.A00();
            synchronized (A002) {
                LinkedList linkedList = A002.A00;
                Iterator it4 = linkedList.iterator();
                boolean z9 = false;
                while (it4.hasNext()) {
                    WeakReference weakReference = (WeakReference) it4.next();
                    if (weakReference.get() == null) {
                        it4.remove();
                    } else if (this == weakReference.get()) {
                        z9 = true;
                    }
                }
                if (!z9) {
                    linkedList.addLast(C91554uV.A11(this));
                }
            }
            C7EK c7ek = this.A0K;
            C7EK.A03(new IDxSRunnableShape0S1200000_2_I2(this.A0B, c7ek, this.A0A.toString()), c7ek);
            if (A00) {
                this.A0x = true;
            }
            C1262074z.A00().A01("BLF.onActivityCreated.End");
            InterfaceC148078Xh interfaceC148078Xh2 = this.A0L;
            if (interfaceC148078Xh2 != null && !this.A0q && bundle != null) {
                interfaceC148078Xh2.BeT(AnonymousClass006.A1E);
            }
            if (this.A0p && (handler = C103606Ax.A00) != null) {
                handler.removeCallbacksAndMessages(null);
            }
            i = -940045507;
        }
        C21950pH.A09(i, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
        if (getIntent().getBooleanExtra("BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED", false) == false) goto L99;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttach(Context context) {
        String str;
        ZonePolicy zonePolicy;
        boolean z;
        String str2;
        Bundle A0P;
        IntentFilter intentFilter;
        C112196dk c112196dk;
        Intent intent;
        super.onAttach(context);
        this.A08 = context;
        C1262074z.A00().A01("BLF.onSelfAttached");
        getIntent().setExtrasClassLoader(BrowserLiteFragment.class.getClassLoader());
        C127497Bp.A00 = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
        C7EK A00 = C7EK.A00();
        this.A0K = A00;
        C114976iL c114976iL = C114976iL.A03;
        if (c114976iL == null) {
            c114976iL = new C114976iL();
            C114976iL.A03 = c114976iL;
        }
        A00.A05 = c114976iL;
        if (C127917Dv.A00(this.A08)) {
            C7EK c7ek = this.A0K;
            synchronized (c7ek) {
                c7ek.A04 = new C6ZK();
            }
        } else {
            C127497Bp.A03("Browser running in main process.", new Object[0]);
        }
        boolean z2 = true;
        this.A0K.A04(this.A08.getApplicationContext(), true);
        this.A0B = getIntent().getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
        Intent intent2 = getIntent();
        boolean z3 = true;
        if (!intent2.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED", true)) {
            z3 = false;
        } else {
            C5M0 c5m0 = (C5M0) intent2.getSerializableExtra("BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY");
            if (c5m0 == null) {
                C0LJ.A0D("BrowserLiteFragment", "Policy cannot be null, please pass in a loggingPrivacyPolicy when you call IAW");
            } else {
                z3 = AnonymousClass006.A00.equals(c5m0.A00);
            }
        }
        this.A0r = z3;
        IabUnifiedClickSource iabUnifiedClickSource = (IabUnifiedClickSource) getIntent().getParcelableExtra("iab_unified_click_source");
        if (iabUnifiedClickSource == null) {
            C0LJ.A0D("BrowserLiteFragment", "WARNING: IabUnifiedClickSource cannot be null, this imply there's a parcelable problem that occurred or the launcher isn't passing in a unifiedClickedSource. Proceed to setting unifiedClickSource to UNKNOWN__DONOTUSE_LOGSWILLBEDROPPED");
        } else {
            this.A0U = iabUnifiedClickSource;
        }
        IabUnifiedClickSource iabUnifiedClickSource2 = this.A0U;
        Integer num = iabUnifiedClickSource2.A01;
        Integer num2 = AnonymousClass006.A0N;
        if (num == num2) {
            str = getIntent().getStringExtra("iab_click_source");
        } else {
            str = iabUnifiedClickSource2.A02;
        }
        IabUnifiedClickSource iabUnifiedClickSource3 = this.A0U;
        if (iabUnifiedClickSource3.A01 == num2) {
            zonePolicy = (ZonePolicy) getIntent().getParcelableExtra("BrowserLiteIntent.EXTRA_ZONE_POLICY");
        } else {
            zonePolicy = iabUnifiedClickSource3.A00;
        }
        this.A0a = zonePolicy;
        this.A0a.A00();
        boolean z4 = this.A0r;
        if (context instanceof C8UF) {
            this.A0J = (C8UF) context;
        }
        if (z4) {
            z = true;
        }
        z = false;
        C119516qA c119516qA = new C119516qA(C0MZ.A00, this.A0a, z);
        this.A0Z = c119516qA;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z5 = c119516qA.A0a;
        if (z5) {
            c119516qA.A06 = currentTimeMillis;
            c119516qA.A0K = str;
        }
        long longExtra = getIntent().getLongExtra("BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS", -1L);
        if (z5) {
            c119516qA.A0F = longExtra;
        }
        if (getIntent() != null) {
            str2 = getIntent().getStringExtra("BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE");
        } else {
            str2 = null;
        }
        if ("reload".equals(str2)) {
            num2 = AnonymousClass006.A01;
        } else if ("reload_helium".equals(str2)) {
            num2 = AnonymousClass006.A0C;
        } else if (!"instant".equals(str2)) {
            num2 = AnonymousClass006.A00;
        }
        this.A0b = num2;
        if (num2 == AnonymousClass006.A00) {
            z2 = false;
        }
        this.A0p = z2;
        if (z2 && A0C(getIntent())) {
            C119516qA c119516qA2 = this.A0Z;
            if (c119516qA2.A0a) {
                c119516qA2.A07 = 1L;
            }
        }
        String stringExtra = getIntent().getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID");
        if (A0C(getIntent()) && (c112196dk = C103606Ax.A01) != null && (intent = c112196dk.A00) != null) {
            stringExtra = intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID");
            getIntent().putExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", stringExtra);
        }
        if (stringExtra == null) {
            stringExtra = C25980wv.A0f();
            getIntent().putExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", stringExtra);
        }
        Bundle bundle = this.A0B;
        if (bundle == null) {
            A0P = C25930wq.A07();
        } else {
            A0P = C91574uX.A0P(bundle);
        }
        A0P.putString("Tracking.ARG_SESSION_ID", stringExtra);
        A0P.putBoolean("Tracking.ENABLED", this.A0r);
        this.A0B = C91574uX.A0P(A0P);
        getIntent().putExtra("BrowserLiteIntent.EXTRA_TRACKING", this.A0B);
        C119516qA c119516qA3 = this.A0Z;
        if (c119516qA3.A0a) {
            c119516qA3.A0O = stringExtra;
        }
        this.A0V = new C113926gd();
        if (getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED", false)) {
            C1430180q c1430180q = C1430180q.A02;
            if (c1430180q == null) {
                c1430180q = new C1430180q();
                C1430180q.A02 = c1430180q;
            }
            c1430180q.A00 = new C6ZP(this);
            c1430180q.A01 = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(c1430180q);
        }
        if (getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED", false)) {
            C6ZT c6zt = new C6ZT(this, this);
            this.A0P = c6zt;
            FragmentActivity activity = getActivity();
            C24250td.A00();
            C0ZZ c0zz = c6zt.A00;
            C0E4 c0e4 = (C0E4) c0zz;
            synchronized (c0e4) {
                if (c0e4.A00 == null) {
                    c0e4.A00 = new IntentFilter();
                    C075800w c075800w = c0e4.A01;
                    int size = c075800w.size();
                    for (int i = 0; i < size; i++) {
                        c0e4.A00.addAction((String) c075800w.A02[i << 1]);
                    }
                }
                intentFilter = c0e4.A00;
            }
            C06J.A00(activity).A01(c0zz, intentFilter);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C53B c53b;
        DefaultBrowserLiteChrome defaultBrowserLiteChrome;
        AnonymousClass532 anonymousClass532;
        super.onConfigurationChanged(configuration);
        InterfaceC148078Xh interfaceC148078Xh = this.A0L;
        if (interfaceC148078Xh != null && !this.A0q) {
            interfaceC148078Xh.BeT(AnonymousClass006.A1G);
        }
        BrowserLiteWrapperView browserLiteWrapperView = this.A0Y;
        if (browserLiteWrapperView != null) {
            browserLiteWrapperView.A02();
        }
        C115106iY c115106iY = this.A0M;
        if (c115106iY != null && (c53b = c115106iY.A00) != null && (anonymousClass532 = (defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) c53b).A0C) != null && anonymousClass532.isShowing()) {
            defaultBrowserLiteChrome.A0C.dismiss();
            defaultBrowserLiteChrome.A0C = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Context context;
        int A02 = C21950pH.A02(854155533);
        if (this.A12 == null) {
            this.A12 = new C6ZR();
        }
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", false) && this.A12 != null && bundle != null && (context = getContext()) != null && bundle.get("_bigbundle_length_") != null && bundle.get("_bigbundle_path_") != null) {
            AnonymousClass716.A00(bundle, "Before restore: ");
            int i = bundle.getInt("_bigbundle_length_");
            try {
                File A0c = C91574uX.A0c(bundle.getString("_bigbundle_path_"));
                if (!A0c.exists()) {
                    C0LJ.A0C("BigBundle", "BigBundle file missing");
                    bundle = null;
                } else {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(A0c));
                        try {
                            try {
                                DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
                                try {
                                    byte[] bArr = new byte[i];
                                    dataInputStream.readFully(bArr);
                                    Parcel obtain = Parcel.obtain();
                                    try {
                                        obtain.unmarshall(bArr, 0, i);
                                        obtain.setDataPosition(0);
                                        Bundle bundle2 = new Bundle(C91534uT.A0i(context));
                                        bundle2.readFromParcel(obtain);
                                        bundle.remove("_bigbundle_length_");
                                        bundle.remove("_bigbundle_path_");
                                        bundle.putAll(bundle2);
                                        dataInputStream.close();
                                        bufferedInputStream.close();
                                        obtain.recycle();
                                        A0c.delete();
                                        AnonymousClass716.A00(bundle, "After restore: ");
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            dataInputStream.close();
                                        } catch (Throwable unused) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable unused2) {
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            bufferedInputStream.close();
                            throw th;
                        }
                    } catch (Throwable th5) {
                        A0c.delete();
                        throw th5;
                    }
                }
            } catch (IOException e) {
                C0LJ.A0G("BigBundle", "Could not restore", e);
                bundle = null;
            }
        }
        super.onCreate(bundle);
        C21950pH.A09(-1374976343, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-578117275);
        C1262074z.A00().A01("BLF.onCreateView");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.browser_lite_fragment);
        this.A0D = A0H;
        C21950pH.A09(411889245, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(302275037);
        if (this.A0p && this.A11 != null) {
            C7W2.A08.getLifecycle().A08(this.A11);
        }
        final C7EK c7ek = this.A0K;
        final Context applicationContext = this.A08.getApplicationContext();
        if (c7ek.A01 != null) {
            c7ek.A02.post(new Runnable() { // from class: X.7xK
                @Override // java.lang.Runnable
                public final void run() {
                    C7EK c7ek2 = c7ek;
                    Context context = applicationContext;
                    int i = c7ek2.A00 - 1;
                    c7ek2.A00 = i;
                    if (i == 0 && c7ek2.A01 != null) {
                        if (c7ek2.A06 != null) {
                            synchronized (c7ek2) {
                                if (c7ek2.A04 != null) {
                                    C0M8.A04(C0MK.A6N);
                                    C0M8.A04(C0MK.A6M);
                                    c7ek2.A04 = null;
                                }
                            }
                            context.unbindService(c7ek2.A01);
                        }
                        c7ek2.A03.quit();
                        c7ek2.A01 = null;
                        c7ek2.A06 = null;
                        c7ek2.A03 = null;
                        c7ek2.A02 = null;
                    }
                }
            });
        }
        C71R A00 = C71R.A00();
        synchronized (A00) {
            Iterator it = A00.A00.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == null || weakReference.get() == this) {
                    it.remove();
                }
            }
        }
        ExecutorService executorService = this.A13;
        if (executorService != null) {
            executorService.shutdownNow();
            this.A13 = null;
        }
        while (true) {
            Stack stack = this.A1B;
            if (stack.isEmpty()) {
                break;
            }
            C5F1 c5f1 = (C5F1) stack.pop();
            if (this.A0p && stack.isEmpty()) {
                C103606Ax.A01 = new C112196dk(getIntent(), c5f1);
                SystemWebView systemWebView = (SystemWebView) c5f1;
                C97035dI c97035dI = systemWebView.A01;
                Context context = c97035dI.getContext();
                Handler handler = C103606Ax.A00;
                if (handler == null) {
                    handler = new Handler(context.getApplicationContext().getMainLooper());
                    C103606Ax.A00 = handler;
                }
                handler.postDelayed(new Runnable() { // from class: X.7uR
                    @Override // java.lang.Runnable
                    public final void run() {
                        C112196dk c112196dk = C103606Ax.A01;
                        if (c112196dk != null) {
                            c112196dk.A01.A0A();
                        }
                        C103606Ax.A00 = null;
                        C103606Ax.A01 = null;
                    }
                }, 5000L);
                c5f1.A0A = null;
                c97035dI.setDownloadListener(null);
                AbstractC119546qD abstractC119546qD = new AbstractC119546qD() { // from class: X.5Ey
                };
                C51B c51b = new C51B(abstractC119546qD);
                systemWebView.A02 = c51b;
                c97035dI.setWebViewClient(c51b);
                c5f1.A0E = abstractC119546qD;
                c97035dI.setWebChromeClient(null);
                c5f1.A0C = null;
                c5f1.A0B = null;
                c97035dI.setOnTouchListener(null);
                c5f1.A0O = true;
                WebSettings settings = c97035dI.getSettings();
                String userAgentString = settings.getUserAgentString();
                if (!userAgentString.endsWith(" NV/1")) {
                    settings.setUserAgentString(C073900b.A0L(userAgentString, " NV/1"));
                }
            } else if (c5f1 != null) {
                c5f1.A0A();
            }
        }
        C6ZT c6zt = this.A0P;
        if (c6zt != null) {
            C06J A002 = C06J.A00(getActivity());
            C0ZZ c0zz = c6zt.A00;
            HashMap hashMap = A002.A03;
            synchronized (hashMap) {
                ArrayList arrayList = (ArrayList) hashMap.remove(c0zz);
                if (arrayList != null) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        C06I c06i = (C06I) arrayList.get(size);
                        c06i.A01 = true;
                        for (int i = 0; i < c06i.A03.countActions(); i++) {
                            String action = c06i.A03.getAction(i);
                            HashMap hashMap2 = A002.A02;
                            ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                            if (arrayList2 != null) {
                                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                    C06I c06i2 = (C06I) arrayList2.get(size2);
                                    if (c06i2.A02 == c0zz) {
                                        c06i2.A01 = true;
                                        arrayList2.remove(size2);
                                    }
                                }
                                if (arrayList2.size() <= 0) {
                                    hashMap2.remove(action);
                                }
                            }
                        }
                    }
                }
            }
        }
        super.onDestroy();
        if (getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED", false)) {
            C1430180q c1430180q = C1430180q.A02;
            if (c1430180q == null) {
                c1430180q = new C1430180q();
                C1430180q.A02 = c1430180q;
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = c1430180q.A01;
            if (uncaughtExceptionHandler != null) {
                Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
                c1430180q.A01 = null;
            }
            if (c1430180q.A00 != null) {
                c1430180q.A00 = null;
            }
        }
        C21950pH.A09(1453376115, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(962977713);
        FrameLayout frameLayout = this.A0E;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.A0E = null;
        }
        this.A0D = null;
        C115106iY c115106iY = this.A0M;
        if (c115106iY != null) {
            c115106iY.A00 = null;
            c115106iY.A02 = null;
        }
        super.onDestroyView();
        C21950pH.A09(-585307556, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        final String str;
        int A02 = C21950pH.A02(-1482343754);
        super.onPause();
        C5F1 BHo = BHo();
        final String str2 = null;
        if (BHo != null) {
            str = BHo.A08();
            str2 = ((SystemWebView) BHo).A01.getTitle();
        } else {
            str = null;
        }
        final C7EK c7ek = this.A0K;
        final boolean z = this.A0q;
        final Bundle bundle = this.A0B;
        C117696mz c117696mz = C117696mz.A02;
        if (c117696mz == null) {
            c117696mz = new C117696mz();
            C117696mz.A02 = c117696mz;
        }
        ArrayList arrayList = c117696mz.A00;
        final long[] jArr = new long[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            jArr[i] = C25950ws.A0E(arrayList.get(i));
        }
        arrayList.clear();
        final ZonePolicy zonePolicy = this.A0a;
        C7EK.A03(new AbstractC117166m0(bundle, c7ek, zonePolicy, str, jArr, z) { // from class: X.5EE
            public final /* synthetic */ Bundle A00;
            public final /* synthetic */ C7EK A01;
            public final /* synthetic */ ZonePolicy A02;
            public final /* synthetic */ String A03;
            public final /* synthetic */ boolean A04;
            public final /* synthetic */ long[] A05;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c7ek);
                this.A01 = c7ek;
                this.A05 = jArr;
                this.A03 = str;
                this.A04 = z;
                this.A02 = zonePolicy;
            }

            @Override // p000X.AbstractC117166m0
            public final void A00(BrowserLiteCallback browserLiteCallback) {
                long[] jArr2 = this.A05;
                if (jArr2.length > 0) {
                    browserLiteCallback.Ce4(jArr2, this.A00);
                }
                browserLiteCallback.CAd(this.A03, this.A04, this.A00, this.A02);
            }
        }, c7ek);
        C119516qA c119516qA = this.A0Z;
        if (c119516qA.A0a) {
            c119516qA.A0E = System.currentTimeMillis();
        }
        this.A0V.A02 = SystemClock.elapsedRealtime();
        List<InterfaceC149448co> list = this.A0h;
        if (list != null) {
            for (InterfaceC149448co interfaceC149448co : list) {
                interfaceC149448co.CAe(this.A0q);
            }
        }
        if (!this.A09.getBooleanExtra("EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER", false)) {
            A08(this, BHo);
        }
        if (this.A0o) {
            C119516qA c119516qA2 = this.A0Z;
            if (c119516qA2.A0a) {
                c119516qA2.A0H = 1L;
            }
            if (this.A09.getBooleanExtra("EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER", false)) {
                A08(this, BHo);
            }
            A06(this);
        } else if (this.A0q) {
            C119516qA c119516qA3 = this.A0Z;
            if (c119516qA3.A0a) {
                c119516qA3.A0H = 0L;
            }
            if (this.A09.getBooleanExtra("EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER", false)) {
                A08(this, BHo);
            }
            Intent intent = this.A09;
            if (intent == null || !intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED", false)) {
                A06(this);
            }
            A0A(this, true);
            final C7EK c7ek2 = this.A0K;
            final HashMap A0z = C25920wp.A0z();
            Intent intent2 = getIntent();
            A0z.put("tap_point", Integer.valueOf(this.A02));
            A0z.put("total_navigation_number", Integer.valueOf(this.A06));
            A0z.put("same_domain_navigation_number", Integer.valueOf(this.A05));
            A0z.put("number_scrolls", Integer.valueOf(this.A04));
            Bundle extras = intent2.getExtras();
            if (extras != null) {
                A0z.put("EXTRA_REFERENCE_ID", extras.getString("EXTRA_REFERENCE_ID"));
            }
            final Bundle bundle2 = this.A0B;
            final ZonePolicy zonePolicy2 = this.A0a;
            final String str3 = str;
            C7EK.A03(new AbstractC117166m0(bundle2, c7ek2, zonePolicy2, str3, str2, A0z) { // from class: X.5ED
                public final /* synthetic */ Bundle A00;
                public final /* synthetic */ C7EK A01;
                public final /* synthetic */ ZonePolicy A02;
                public final /* synthetic */ String A03;
                public final /* synthetic */ String A04;
                public final /* synthetic */ Map A05;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c7ek2);
                    this.A01 = c7ek2;
                    this.A04 = str3;
                    this.A03 = str2;
                    this.A05 = A0z;
                    this.A02 = zonePolicy2;
                }

                @Override // p000X.AbstractC117166m0
                public final void A00(BrowserLiteCallback browserLiteCallback) {
                    browserLiteCallback.BxT(this.A04, this.A03, this.A05, this.A00, this.A02);
                }
            }, c7ek2);
        }
        C7EK c7ek3 = this.A0K;
        C7EK.A03(new IDxSRunnableShape17S0200000_2_I2(this.A08.getApplicationContext(), c7ek3), c7ek3);
        C21950pH.A09(1501722259, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(858974070);
        super.onResume();
        BrowserLiteWrapperView browserLiteWrapperView = this.A0Y;
        if (browserLiteWrapperView != null) {
            browserLiteWrapperView.A03();
        }
        final C7EK c7ek = this.A0K;
        final String str = this.A0e;
        final Bundle bundleExtra = this.A09.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
        final ZonePolicy zonePolicy = this.A0a;
        C7EK.A03(new AbstractC117166m0(bundleExtra, c7ek, zonePolicy, str) { // from class: X.5E9
            public final /* synthetic */ Bundle A00;
            public final /* synthetic */ C7EK A01;
            public final /* synthetic */ ZonePolicy A02;
            public final /* synthetic */ String A03;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c7ek);
                this.A01 = c7ek;
                this.A03 = str;
                this.A02 = zonePolicy;
            }

            @Override // p000X.AbstractC117166m0
            public final void A00(BrowserLiteCallback browserLiteCallback) {
                browserLiteCallback.CHa(this.A03, this.A00, this.A02);
            }
        }, c7ek);
        C119516qA c119516qA = this.A0Z;
        if (c119516qA.A0a) {
            long j = c119516qA.A0E;
            if (j != -1) {
                c119516qA.A0Z.add(C25950ws.A0w(Arrays.asList(Long.valueOf(j), C25960wt.A0T())));
            }
        }
        C113926gd c113926gd = this.A0V;
        long j2 = c113926gd.A02;
        if (j2 != -1) {
            c113926gd.A00 += SystemClock.elapsedRealtime() - j2;
            c113926gd.A02 = -1L;
        }
        C5F1 BHo = BHo();
        if (BHo != null) {
            C97035dI c97035dI = ((SystemWebView) BHo).A01;
            c97035dI.onResume();
            c97035dI.resumeTimers();
        }
        if (this.A18) {
            C124946zR.A00(new RunnableC139857uq(this));
            this.A18 = false;
        }
        List list = this.A0h;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        C21950pH.A09(-1537495745, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        int A02 = C21950pH.A02(-745114919);
        super.onAttach(activity);
        this.A08 = activity;
        C21950pH.A09(787829324, A02);
    }
}
