package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.browser.lite.views.BrowserLiteErrorScreen;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.instagram.barcelona.R;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.5Ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95625Ez extends AbstractC119546qD {
    public static final C0QB A0P = new C0QB();
    public boolean A08;
    public String A09;
    public boolean A0A;
    public final Intent A0B;
    public final BrowserLiteFragment A0C;
    public final C7EK A0D;
    public final InterfaceC148678a4 A0E;
    public final InterfaceC148298Ym A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final Context A0J;
    public final C95535Ep A0K;
    public final C114976iL A0L;
    public final C115106iY A0M;
    public final C7OU A0N;
    public final boolean A0O;
    public long A02 = -1;
    public int A01 = 0;
    public int A00 = 0;
    public boolean A06 = true;
    public SslError A03 = null;
    public boolean A07 = false;
    public String A04 = null;
    public List A05 = C75F.A00().A01(InterfaceC149438cn.class);

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0145, code lost:
        if (r8.startsWith("image/") != false) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0180 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074 A[LOOP:0: B:37:0x006e->B:39:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static WebResourceResponse A01(final C95625Ez c95625Ez, final C5F1 c5f1, String str) {
        Iterator it;
        boolean z;
        int i;
        Set set;
        int size;
        C114976iL c114976iL = c95625Ez.A0L;
        PrefetchCacheEntry prefetchCacheEntry = c114976iL.A01;
        final WebResourceResponse webResourceResponse = null;
        if (prefetchCacheEntry != null && TextUtils.equals(prefetchCacheEntry.A03, str)) {
            c114976iL.A01 = null;
        } else {
            if (c114976iL.A02 != null) {
                String str2 = str;
                if (str != null && str.length() >= 32) {
                    str2 = C10980Kb.A00(str);
                }
                synchronized (c114976iL) {
                    HashSet hashSet = c114976iL.A02;
                    if (hashSet != null && hashSet.contains(str2)) {
                        BrowserLiteCallback browserLiteCallback = c114976iL.A00.A06;
                        if (browserLiteCallback != null) {
                            try {
                                prefetchCacheEntry = browserLiteCallback.B34(str);
                            } catch (RemoteException unused) {
                            }
                        }
                        prefetchCacheEntry = null;
                    }
                }
            }
            it = c95625Ez.A05.iterator();
            while (it.hasNext()) {
                it.next();
            }
            if (c95625Ez.A0O) {
                final String str3 = null;
                if (!TextUtils.isEmpty(str)) {
                    if (str.equals("https://connect.facebook.net/en_US/fbevents.js")) {
                        str3 = "fbevents";
                    } else if (!str.startsWith("https://www.facebook.com/tr?") && !str.startsWith("https://www.facebook.com/tr/?")) {
                        if (str.equals("https://www.google-analytics.com/analytics.js")) {
                            str3 = "ga_js";
                        } else if (str.startsWith("https://www.google-analytics.com/r/collect?") || str.startsWith("https://www.google-analytics.com/r/collect/?")) {
                            str3 = "ga_collect";
                        }
                    } else {
                        str3 = "tr";
                    }
                }
                final long currentTimeMillis = System.currentTimeMillis();
                if (str3 != null) {
                    C124946zR.A00(new Runnable() { // from class: X.80N
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5F1 c5f12 = c5f1;
                            String str4 = str3;
                            boolean A1Y = C25930wq.A1Y(webResourceResponse);
                            long j = currentTimeMillis;
                            if (!c5f12.A0I()) {
                                char c = 1;
                                C127497Bp.A03("FB tracking %s requested", str4);
                                switch (str4.hashCode()) {
                                    case 3710:
                                        if (!str4.equals("tr")) {
                                            return;
                                        }
                                        c = 0;
                                        break;
                                    case 98107086:
                                        if (!str4.equals("ga_js")) {
                                            return;
                                        }
                                        break;
                                    case 1017223877:
                                        if (!str4.equals("ga_collect")) {
                                            return;
                                        }
                                        c = 2;
                                        break;
                                    case 1457680597:
                                        if (!str4.equals("fbevents")) {
                                            return;
                                        }
                                        c = 3;
                                        break;
                                    default:
                                        return;
                                }
                                switch (c) {
                                    case 0:
                                        if (c5f12.A08 != -1) {
                                            return;
                                        }
                                        c5f12.A08 = j;
                                        c5f12.A0R = A1Y;
                                        return;
                                    case 1:
                                        if (c5f12.A03 != -1) {
                                            return;
                                        }
                                        c5f12.A03 = j;
                                        c5f12.A0K = A1Y;
                                        return;
                                    case 2:
                                        if (c5f12.A02 != -1) {
                                            return;
                                        }
                                        c5f12.A02 = j;
                                        c5f12.A0J = A1Y;
                                        return;
                                    default:
                                        if (c5f12.A01 != -1) {
                                            return;
                                        }
                                        c5f12.A01 = j;
                                        c5f12.A0Q = A1Y;
                                        return;
                                }
                            }
                        }
                    });
                }
            }
            c95625Ez.A01++;
            if (webResourceResponse == null) {
                C127497Bp.A01("BrowserLiteFragment", "Use prefetched response for %s", str);
                c95625Ez.A00++;
                return webResourceResponse;
            }
            if (C117986nU.A04 && C128247Ft.A04(C128247Ft.A01(str))) {
                C127497Bp.A01("BrowserLiteFragment", "Download from Internet for %s", str);
            }
            BrowserLiteFragment browserLiteFragment = c95625Ez.A0C;
            if (browserLiteFragment.A1D != null) {
                String str4 = browserLiteFragment.A1D;
                int hashCode = str4.hashCode();
                if (hashCode != -1573203972) {
                    if (hashCode != 2402104 && hashCode == 1838690780 && str4.equals("DOMAINS_ONLY")) {
                        z = true;
                        AnonymousClass740 anonymousClass7402 = browserLiteFragment.A0N;
                        if (!z) {
                            anonymousClass7402.A00(str);
                        } else {
                            synchronized (anonymousClass7402.A02) {
                                anonymousClass7402.A00(str);
                                String A01 = C128247Ft.A01(str);
                                if (A01 != null) {
                                }
                                if (C128247Ft.A04(A01) && A01 != null) {
                                    Map map = anonymousClass7402.A00;
                                    if (map.containsKey(A01)) {
                                        i = C91574uX.A0f(A01, map).intValue();
                                    } else {
                                        i = 0;
                                    }
                                    C91544uU.A1T(A01, map, i + 1);
                                    if (A01.startsWith("image/")) {
                                        anonymousClass7402.A01.add(str);
                                    }
                                }
                            }
                        }
                        set = anonymousClass7402.A02;
                        synchronized (set) {
                            size = anonymousClass7402.A00.size() + set.size();
                        }
                        if (size >= 50) {
                            BrowserLiteFragment.A0A(browserLiteFragment, false);
                            return null;
                        }
                    }
                } else if (str4.equals("DOMAINS_WITH_RESOURCES")) {
                    z = false;
                    AnonymousClass740 anonymousClass74022 = browserLiteFragment.A0N;
                    if (!z) {
                    }
                    set = anonymousClass74022.A02;
                    synchronized (set) {
                    }
                }
            }
            return null;
        }
        if (prefetchCacheEntry != null) {
            String str5 = prefetchCacheEntry.A01;
            if (!TextUtils.isEmpty(str5) && str5 != null) {
                try {
                    webResourceResponse = new WebResourceResponse(prefetchCacheEntry.A02, prefetchCacheEntry.A00, new BufferedInputStream(new FileInputStream(str5)));
                } catch (FileNotFoundException unused2) {
                }
            }
        }
        it = c95625Ez.A05.iterator();
        while (it.hasNext()) {
        }
        if (c95625Ez.A0O) {
        }
        c95625Ez.A01++;
        if (webResourceResponse == null) {
        }
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:302)
        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0302, code lost:
        if (r13.equals(r15.getScheme()) != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x035e, code lost:
        if (r14.getPath().equals(r15.getPath()) == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0366, code lost:
        if (r12.equals(r8) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0368, code lost:
        r7 = java.lang.System.currentTimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0374, code lost:
        if ((r7 - r18.A02) <= 1000) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0376, code lost:
        r3.A06++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x038a, code lost:
        if (android.text.TextUtils.equals(r3.A0A.getHost(), r12.getHost()) == false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x038c, code lost:
        r3.A05++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0392, code lost:
        r18.A02 = r7;
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x039c, code lost:
        if (r2.hasNext() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x039e, code lost:
        ((p000X.InterfaceC149438cn) r2.next()).CtF(r19, r20, r21, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03aa, code lost:
        p000X.C127497Bp.A03("Redirect detected.", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        if (com.facebook.browser.lite.BrowserLiteFragment.A0E(r19, r9) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f9, code lost:
        r7 = p000X.C23320rx.A01(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0103, code lost:
        if (r7.getHost() == null) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0113, code lost:
        if (r7.getHost().toLowerCase().endsWith(".facebook.com") == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0115, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0120, code lost:
        if ("m.me".equals(r7.getQueryParameter("handler")) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0123, code lost:
        if (r8 == null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0129, code lost:
        if (r8.getHost() == null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012b, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013a, code lost:
        if (p000X.C128247Ft.A05(r8.getHost().toLowerCase(java.util.Locale.ENGLISH), "m.me") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013d, code lost:
        if (r8 == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0143, code lost:
        if (r8.getHost() == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0145, code lost:
        r0 = r8.getHost();
        r7 = java.util.Locale.ENGLISH;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
        if (p000X.C128247Ft.A05(r0.toLowerCase(r7), "messenger.com") == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015b, code lost:
        if (r8.getEncodedPath() == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
        if (r8.getEncodedPath().toLowerCase(r7).startsWith("/t/") != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016f, code lost:
        if (r15 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0171, code lost:
        if (r14 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0173, code lost:
        if (r0 == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0175, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b7 A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0267 A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02af A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02cb A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x034b A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0352 A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03b4 A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0401 A[Catch: all -> 0x0410, TRY_LEAVE, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0229 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x01f1 A[EDGE_INSN: B:273:0x01f1->B:118:0x01f1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017b A[Catch: all -> 0x0410, TryCatch #2 {all -> 0x0410, blocks: (B:3:0x0005, B:5:0x0015, B:7:0x001d, B:8:0x0027, B:10:0x0033, B:13:0x0043, B:15:0x004d, B:19:0x0058, B:21:0x005e, B:22:0x0061, B:24:0x0065, B:26:0x0071, B:28:0x007b, B:30:0x0083, B:31:0x0085, B:33:0x008b, B:34:0x0090, B:37:0x009c, B:56:0x00f9, B:58:0x0105, B:60:0x0115, B:64:0x0125, B:66:0x012b, B:70:0x013f, B:72:0x0145, B:74:0x0157, B:76:0x015d, B:86:0x017b, B:88:0x0185, B:89:0x0187, B:93:0x018f, B:92:0x018c, B:96:0x0197, B:98:0x019b, B:100:0x01a7, B:102:0x01ad, B:103:0x01b1, B:105:0x01b7, B:107:0x01c1, B:109:0x01c7, B:111:0x01cf, B:113:0x01e1, B:115:0x01e9, B:118:0x01f1, B:120:0x01f7, B:122:0x01fd, B:124:0x0205, B:126:0x020d, B:128:0x0213, B:130:0x021f, B:233:0x03d5, B:234:0x03d8, B:133:0x0225, B:135:0x0229, B:138:0x0231, B:140:0x023b, B:142:0x0243, B:144:0x024f, B:146:0x0257, B:148:0x0261, B:150:0x0267, B:151:0x0269, B:154:0x0271, B:156:0x0281, B:158:0x028d, B:160:0x0293, B:162:0x029f, B:164:0x02a9, B:166:0x02af, B:167:0x02b1, B:169:0x02b7, B:171:0x02c5, B:173:0x02cb, B:174:0x02cd, B:176:0x02d1, B:178:0x02db, B:181:0x02e4, B:183:0x02ec, B:185:0x02f2, B:187:0x02fa, B:189:0x0304, B:190:0x030d, B:192:0x0315, B:194:0x0325, B:196:0x032f, B:198:0x0339, B:200:0x033d, B:202:0x0345, B:204:0x034b, B:207:0x0352, B:210:0x0362, B:212:0x0368, B:214:0x0376, B:216:0x038c, B:217:0x0392, B:218:0x0398, B:220:0x039e, B:221:0x03aa, B:223:0x03b4, B:225:0x03bc, B:235:0x03dc, B:237:0x03e8, B:239:0x03f0, B:242:0x03fd, B:228:0x03c7, B:230:0x03cd, B:243:0x0401, B:39:0x00a8, B:42:0x00b4, B:44:0x00c6, B:47:0x00cf, B:49:0x00d7, B:51:0x00df, B:53:0x00e7), top: B:262:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(p000X.C95625Ez r18, p000X.C5F1 r19, java.lang.Boolean r20, java.lang.Boolean r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 1067
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C95625Ez.A02(X.5Ez, X.5F1, java.lang.Boolean, java.lang.Boolean, java.lang.String):boolean");
    }

    @Override // p000X.AbstractC119546qD
    public final boolean A05(RenderProcessGoneDetail renderProcessGoneDetail, C5F1 c5f1) {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26) {
            C1262074z.A00().A01("BLWVC.onRenderProcessGone");
            BrowserLiteFragment browserLiteFragment = this.A0C;
            Integer num = AnonymousClass006.A13;
            InterfaceC148078Xh interfaceC148078Xh = browserLiteFragment.A0L;
            if (interfaceC148078Xh != null) {
                interfaceC148078Xh.BeT(num);
            }
            z = true;
            if (this.A0B.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN", false)) {
                C1262074z.A00().A01("BLWVC.onRenderProcessGone.showMessage");
                BrowserLiteErrorScreen browserLiteErrorScreen = browserLiteFragment.A0X;
                if (browserLiteErrorScreen == null) {
                    View view = browserLiteFragment.mView;
                    if (view != null) {
                        view.findViewById(0);
                    }
                    browserLiteErrorScreen = null;
                }
                browserLiteFragment.A0X = browserLiteErrorScreen;
                if (browserLiteErrorScreen != null) {
                    C8RI c8ri = browserLiteFragment.A0S;
                    if (c8ri == null) {
                        c8ri = new C7ZL(c5f1);
                        browserLiteFragment.A0S = c8ri;
                    }
                    browserLiteErrorScreen.A02 = c8ri;
                }
            } else {
                browserLiteFragment.ADS(4, null);
                return true;
            }
        }
        return z;
    }

    public final String A06(Uri uri) {
        String queryParameter;
        if (uri == null) {
            return null;
        }
        String queryParameter2 = uri.getQueryParameter("fbclid");
        if (queryParameter2 == null && (queryParameter = uri.getQueryParameter("u")) != null) {
            return A06(C23320rx.A00(A0P, queryParameter, false));
        }
        return queryParameter2;
    }

    public final void A07(String str) {
        C53B c53b;
        BrowserLiteFragment browserLiteFragment = this.A0C;
        browserLiteFragment.A0e = str;
        TextUtils.isEmpty(str);
        C115106iY c115106iY = this.A0M;
        if (c115106iY != null) {
            if (!c115106iY.A01.BHo().A0S && (c53b = c115106iY.A00) != null) {
                c53b.A02(str);
            }
        } else {
            InterfaceC148678a4 interfaceC148678a4 = this.A0E;
            if (interfaceC148678a4 != null && !this.A07) {
                interfaceC148678a4.CSR(str);
            }
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            it.next();
        }
        BrowserLiteJSBridgeProxy browserLiteJSBridgeProxy = browserLiteFragment.A0H;
        if (browserLiteJSBridgeProxy != null) {
            browserLiteJSBridgeProxy.A07(str);
        }
        C7EK c7ek = this.A0D;
        if (c7ek != null && str != null) {
            Bundle A07 = C25930wq.A07();
            BrowserLiteCallback browserLiteCallback = c7ek.A06;
            if (browserLiteCallback != null) {
                try {
                    browserLiteCallback.CSP(A07, str);
                } catch (RemoteException unused) {
                }
            }
        }
    }

    public C95625Ez(Context context, Intent intent, BrowserLiteFragment browserLiteFragment, C95535Ep c95535Ep, C114976iL c114976iL, C7EK c7ek, C115106iY c115106iY, C7OU c7ou, InterfaceC148678a4 interfaceC148678a4, boolean z, boolean z2) {
        this.A0M = c115106iY;
        this.A0D = c7ek;
        this.A0N = c7ou;
        this.A0K = c95535Ep;
        this.A0C = browserLiteFragment;
        this.A0F = browserLiteFragment;
        this.A0L = c114976iL;
        this.A0J = context;
        this.A0B = intent;
        this.A0O = z;
        this.A0H = z2;
        this.A0E = interfaceC148678a4;
        this.A0I = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR", false);
        this.A0G = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED", false);
        if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS", false)) {
            try {
                Class.forName("com.facebook.ui.browser.requests.PixelRequestBuffer").getConstructor(Context.class).newInstance(context);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                C0LJ.A0E("BrowserLiteFragment", "Failed to instantiate buffer", e);
            }
        }
    }

    public static WebResourceResponse A00(Uri uri, C95625Ez c95625Ez, String str) {
        boolean z;
        if ("properties".equals(uri.getScheme())) {
            String str2 = "";
            if ("browser".equals(uri.getHost()) && "/clickID".equals(uri.getPath())) {
                boolean z2 = true;
                if (str != null) {
                    String str3 = c95625Ez.A09;
                    if (str3 == null) {
                        c95625Ez.A09 = str;
                        str3 = str;
                    }
                    z = TextUtils.equals(str3, str);
                } else {
                    z = !c95625Ez.A0A;
                }
                if (!c95625Ez.A0A && !z) {
                    z2 = false;
                }
                c95625Ez.A0A = z2;
                if (z) {
                    Intent intent = c95625Ez.A0B;
                    if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID", false)) {
                        str2 = intent.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
                        if (TextUtils.isEmpty(str2)) {
                            str2 = c95625Ez.A06(intent.getData());
                        }
                    }
                }
            }
            if (str2 == null) {
                str2 = "";
            }
            Charset charset = StandardCharsets.UTF_8;
            WebResourceResponse webResourceResponse = new WebResourceResponse(HTTP.PLAIN_TEXT_TYPE, C26010wy.A0F(charset.name()), new ByteArrayInputStream(str2.getBytes(charset)));
            webResourceResponse.setResponseHeaders(Collections.singletonMap("Access-Control-Allow-Origin", "*"));
            return webResourceResponse;
        }
        return null;
    }

    @Override // p000X.AbstractC119546qD
    public final void A04(WebResourceError webResourceError, WebResourceRequest webResourceRequest, final C5F1 c5f1) {
        BrowserLiteErrorScreen A02;
        int i;
        BrowserLiteFragment browserLiteFragment;
        C5F1 BHo;
        int errorCode = webResourceError.getErrorCode();
        String charSequence = webResourceError.getDescription().toString();
        final String obj = webResourceRequest.getUrl().toString();
        boolean isForMainFrame = webResourceRequest.isForMainFrame();
        C127497Bp.A03("onReceivedError %d, %s, %s", Integer.valueOf(errorCode), charSequence, obj);
        C1262074z.A00().A01("BLWVC.onReceivedError");
        if (-10 == errorCode && !TextUtils.isEmpty(obj) && obj.equals(((BrowserLiteFragment) this.A0F).A0e) && !C128247Ft.A02(C23320rx.A00(A0P, obj, true)) && this.A0C.A0K(obj)) {
            ((SystemWebView) c5f1).A01.stopLoading();
            Runnable runnable = new Runnable() { // from class: X.7zJ
                @Override // java.lang.Runnable
                public final void run() {
                    C5F1 c5f12 = c5f1;
                    BrowserLiteFragment browserLiteFragment2 = C95625Ez.this.A0C;
                    if (c5f12 == browserLiteFragment2.BHo() && TextUtils.equals(c5f12.A08(), obj)) {
                        C25930wq.A0z(browserLiteFragment2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                C124946zR.A00.postDelayed(runnable, 1000L);
            }
        }
        if (obj.equals(((BrowserLiteFragment) this.A0F).A0e) && (((BHo = (browserLiteFragment = this.A0C).BHo()) == null || !BHo.A0H()) && browserLiteFragment.A01 == 0)) {
            browserLiteFragment.A01 = errorCode;
            C119516qA c119516qA = browserLiteFragment.A0Z;
            if (c119516qA.A0a) {
                c119516qA.A02 = errorCode;
            }
        }
        if (isForMainFrame) {
            this.A07 = true;
            InterfaceC148678a4 interfaceC148678a4 = this.A0E;
            if (interfaceC148678a4 != null) {
                interfaceC148678a4.Cl7(errorCode);
            }
            BrowserLiteFragment browserLiteFragment2 = this.A0C;
            if (browserLiteFragment2.A09 != null && (A02 = BrowserLiteFragment.A02(browserLiteFragment2, null)) != null) {
                C8RI c8ri = browserLiteFragment2.A0R;
                if (c8ri == null) {
                    c8ri = new C7ZL(c5f1);
                    browserLiteFragment2.A0R = c8ri;
                }
                A02.A02 = c8ri;
                IDxCListenerShape79S0200000_2_I2 A0Y = C91554uV.A0Y(c5f1, browserLiteFragment2, 1);
                if (A02.A01 == null) {
                    TextView A0K = C25920wp.A0K(A02, R.id.error_screen_retry);
                    A02.A01 = A0K;
                    A0K.setText(2131834538);
                }
                TextView textView = A02.A00;
                if (textView == null) {
                    textView = C25920wp.A0K(A02, R.id.error_screen_description);
                    A02.A00 = textView;
                }
                if (errorCode != -9) {
                    if (errorCode != -8) {
                        i = 2131829087;
                        if (errorCode != -1) {
                            i = 2131829088;
                        }
                    } else {
                        i = 2131829089;
                    }
                } else {
                    i = 2131829090;
                }
                textView.setText(i);
                A02.A01.setOnClickListener(A0Y);
                A02.setVisibility(0);
            }
        }
        super.A04(webResourceError, webResourceRequest, c5f1);
    }
}
