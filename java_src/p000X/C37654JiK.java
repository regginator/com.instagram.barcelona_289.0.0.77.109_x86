package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.proxygen.FizzSettings;
import com.facebook.proxygen.HTTPClient;
import com.facebook.proxygen.HTTPRequestHandler;
import com.facebook.proxygen.HTTPThread;
import com.facebook.proxygen.JniHandler;
import com.facebook.proxygen.NativeReadBuffer;
import com.facebook.proxygen.NetworkStatusMonitor;
import com.facebook.proxygen.PersistentSSLCacheSettings;
import com.facebook.proxygen.ProxygenRadioMeter;
import com.facebook.proxygen.QuicSettings;
import com.facebook.proxygen.TraceEventContext;
import com.facebook.proxygen.utils.LigerInitializationException;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.JiK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37654JiK {
    public static int A0W;
    public static int A0X;
    public static int A0Z;
    public static HTTPClient A0a;
    public static NetworkStatusMonitor A0b;
    public static C36750JBb A0c;
    public static String A0e;
    public static Thread A0h;
    public static List A0i;
    public static boolean A0j;
    public static boolean A0k;
    public static boolean A0m;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final long A09;
    public final C36616J5t A0A;
    public final JNY A0B;
    public final C31616GQk A0C = new C31616GQk(C31616GQk.A02);
    public final C41182Lkl A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public static final HTTPThread A0n = new HTTPThread();
    public static int A0Y = 3;
    public static boolean A0l = true;
    public static String A0f = "";
    public static String A0g = "";
    public static String A0d = "";

    static {
        C22950rE.A0A("fb");
        C22950rE.A0A("liger");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        if (p000X.C37654JiK.A0X != r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        if (p000X.C37654JiK.A0Z == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00() {
        int intValue;
        int intValue2;
        boolean z;
        boolean z2;
        synchronized (A0a) {
            String property = System.getProperty("http.nonProxyHosts");
            String property2 = System.getProperty("http.proxyHost");
            Integer integer = Integer.getInteger("http.proxyPort");
            boolean z3 = false;
            if (integer == null) {
                property2 = "";
                intValue = 0;
            } else {
                intValue = integer.intValue();
            }
            String property3 = System.getProperty("https.proxyHost");
            Integer integer2 = Integer.getInteger("https.proxyPort");
            if (integer2 == null) {
                property3 = "";
                intValue2 = 0;
            } else {
                intValue2 = integer2.intValue();
            }
            if (property2 == null || property2.equals("")) {
                property2 = System.getProperty("proxyHost");
                Integer integer3 = Integer.getInteger("proxyPort");
                if (integer3 == null) {
                    property2 = "";
                    intValue = 0;
                } else {
                    intValue = integer3.intValue();
                }
            }
            if (property3 == null || property3.equals("")) {
                property3 = property2;
                intValue2 = intValue;
            }
            if (property != null && !property.equalsIgnoreCase(A0d)) {
                A0d = property;
                z = true;
            } else {
                z = false;
            }
            if (property2 != null && !property2.equalsIgnoreCase(A0f)) {
                A0f = property2;
            } else {
                z2 = z ? false : false;
            }
            z2 = true;
            A0X = intValue;
            if (property3 != null && !property3.equalsIgnoreCase(A0g)) {
                A0g = property3;
            } else if (!z2) {
            }
            z3 = true;
            A0Z = intValue2;
            if (z3) {
                HTTPClient hTTPClient = A0a;
                hTTPClient.setProxy(A0f, intValue, "", "");
                hTTPClient.setSecureProxy(A0g, A0Z, "", "");
                hTTPClient.setProxyDomainsRules(null, A0d);
                hTTPClient.mProxyClientAddress = null;
                hTTPClient.mProxyFallbackEnabled = true;
                hTTPClient.reInitializeIfNeeded();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (p000X.C37654JiK.A0g.isEmpty() == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(String str, String str2, String str3, String str4, int i) {
        boolean z;
        synchronized (A0a) {
            synchronized (A0a) {
                if (A0f.isEmpty()) {
                    z = false;
                }
                z = true;
            }
            if (z) {
                return false;
            }
            HTTPClient hTTPClient = A0a;
            hTTPClient.setProxy(str, i, "", "");
            hTTPClient.setSecureProxy(str, i, "", "");
            hTTPClient.setProxyDomainsRules(str2, str3);
            hTTPClient.mProxyClientAddress = str4;
            hTTPClient.mProxyFallbackEnabled = false;
            hTTPClient.reInitializeIfNeeded();
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x010e, code lost:
        if (r4 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(HTTPRequestHandler hTTPRequestHandler, JniHandler jniHandler, NativeReadBuffer nativeReadBuffer, TraceEventContext traceEventContext, C31725GVs c31725GVs, String str) {
        C7GK.A01();
        A0a.make(jniHandler, nativeReadBuffer, traceEventContext);
        if (C37633Jhx.A01()) {
            C0OR.A0B("true", 1);
            Map map = c31725GVs.A09;
            map.put("ta_enabled", "true");
            C0OR.A0B(str, 1);
            map.put("request_name", str);
        }
        ArrayList A0w = C25920wp.A0w();
        C31677GTe c31677GTe = null;
        C31677GTe c31677GTe2 = null;
        for (C31677GTe c31677GTe3 : c31725GVs.A01) {
            String str2 = c31677GTe3.A00;
            if (str2.equals("x-fb-client-cdn-log-transid")) {
                c31677GTe = c31677GTe3;
            } else if (str2.equals("x-fb-client-cdn-log-clientid")) {
                c31677GTe2 = c31677GTe3;
            } else if (!C37633Jhx.A05.containsValue(str2)) {
                A0w.add(c31677GTe3);
            }
        }
        if (C37633Jhx.A01()) {
            String num = Integer.toString(c31725GVs.A04);
            C34902Hvc.A1G("x-fb-client-cdn-log-transid", num, A0w);
            C34902Hvc.A1G("x-fb-client-cdn-log-clientid", C16260eJ.A00().A08(), A0w);
            c31677GTe2 = new C31677GTe("x-fb-product-log", C073900b.A0h("transient_analysis_ig4a", ":", num, ":", C16260eJ.A00().A08()));
        } else if (c31677GTe != null) {
            A0w.add(c31677GTe);
        }
        A0w.add(c31677GTe2);
        if (!c31725GVs.A03("User-Agent")) {
            C34902Hvc.A1G("User-Agent", C3YG.A00(), A0w);
        }
        if (!c31725GVs.A03(HttpHeaders.ACCEPT_LANGUAGE)) {
            C34902Hvc.A1G(HttpHeaders.ACCEPT_LANGUAGE, C0g3.A00(), A0w);
        }
        if (!c31725GVs.A03("Connection")) {
            C34902Hvc.A1G("Connection", HTTP.CONN_KEEP_ALIVE, A0w);
        }
        InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
        if (interfaceC34471Ho8 != null) {
            interfaceC34471Ho8.A9t(c31725GVs.A08, A0w);
        }
        if (C0LJ.A01.isLoggable(3)) {
            ArrayList A0w2 = C25950ws.A0w(A0w);
            URI uri = c31725GVs.A08;
            String host = uri.getHost();
            if (host != null) {
                C34902Hvc.A1G("Host", host, A0w2);
            }
            C34902Hvc.A1G(HttpHeaders.ACCEPT_ENCODING, "gzip,deflate", A0w2);
            C30011Fj1.A00(c31725GVs.A06, Fj4.A00(c31725GVs.A07), uri, (C31677GTe[]) A0w2.toArray(new C31677GTe[A0w2.size()]));
        }
        hTTPRequestHandler.executeWithDefragmentation(C37694JjI.A02(c31725GVs, A0w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01a3, code lost:
        if (r6 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37654JiK(Context context, C36616J5t c36616J5t, JNY jny, C41182Lkl c41182Lkl, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        this.A0D = c41182Lkl;
        A0e = "";
        this.A0B = jny;
        this.A0A = c36616J5t;
        A0W = 10000;
        this.A0U = z9;
        this.A0K = z10;
        this.A0L = z11;
        this.A0R = z12;
        this.A0P = z13;
        this.A0V = z14;
        this.A0E = str2;
        this.A0G = str3;
        this.A05 = i3;
        this.A0S = z15;
        this.A08 = i4;
        this.A03 = i5;
        this.A07 = i6;
        this.A04 = i7;
        this.A0O = z16;
        this.A0N = z17;
        this.A06 = i8;
        this.A01 = i9;
        this.A00 = i10;
        this.A02 = i11;
        this.A09 = j2;
        this.A0M = z19;
        this.A0F = str4;
        this.A0I = str5;
        this.A0H = str6;
        this.A0Q = z20;
        this.A0T = z21;
        this.A0J = z22;
        A0m = z23;
        A0i = list;
        A0Y = i12;
        A0l = z24;
        A0k = z25;
        synchronized (this) {
            if (z2) {
                try {
                    C7GK.A01();
                } catch (Throwable th) {
                    throw new LigerInitializationException(th);
                }
            }
            HTTPThread hTTPThread = A0n;
            Thread thread = new Thread(new RunnableC38808KQk(hTTPThread, i2));
            A0h = thread;
            thread.setPriority(7);
            A0h.start();
            hTTPThread.waitForInitialization();
            if (!hTTPThread.eventBaseInitErrored()) {
                A0j = z;
                A0c = new C36750JBb(hTTPThread.getEventBase(), A0e);
                HTTPClient.Builder builder = new HTTPClient.Builder();
                builder.mEventBase = hTTPThread.getEventBase();
                builder.mMaxIdleHTTP2Sessions = 1;
                builder.mIsPerDomainLimitEnabled = false;
                builder.mUseLoadBalancing = true;
                File cacheDir = context.getCacheDir();
                String str7 = A0e;
                builder.mPersistentDNSCacheSettings = new PersistentSSLCacheSettings(C91564uW.A0g(cacheDir, C073900b.A0V("fbdns", str7 == null ? "" : str7, ".store")).toString(), 200, 150, false);
                File cacheDir2 = context.getCacheDir();
                String str8 = A0e;
                builder.mPersistentSSLCacheSettings = new PersistentSSLCacheSettings(C91564uW.A0g(cacheDir2, C073900b.A0V("fbtlsx", str8 == null ? "" : str8, ".store")).toString(), 50, 150, true);
                builder.mDnsCacheEnabled = z3;
                builder.mDnsRequestsOutstanding = i;
                builder.mDnsMaxRetries = 0;
                builder.mResetDNSResolverAsynchronously = z4;
                builder.mHappyEyeballsConnectionDelayMillis = j;
                builder.setFlowControl(true, 163840, 163840);
                builder.mEnableHTTP2 = true;
                builder.setFizzHTTP2StaticOverride(true, false);
                builder.mIsHTTPSEnforced = true;
                builder.setIsSandbox(false);
                builder.mEnableZstd = true;
                builder.mEnableDzCompression = z18;
                builder.mTransactionIdleTimeoutDisabled = this.A0U;
                if (z6) {
                    NetworkStatusMonitor networkStatusMonitor = new NetworkStatusMonitor(hTTPThread.getEventBase());
                    networkStatusMonitor.mRadioMeter = ProxygenRadioMeter.getInstance(false);
                    networkStatusMonitor.init(5);
                    A0b = networkStatusMonitor;
                    builder.mNetworkStatusMonitor = networkStatusMonitor;
                }
                if (z7) {
                    builder.mEnableTransportCallbacks = true;
                }
                if (z5) {
                    builder.mPreConnects = str;
                    builder.mEnableLigerPreconnect = true;
                }
                if (C13130Vp.A00(C18460jE.A00)) {
                    builder.mInitialNetworkType = "VPN";
                }
                if (z8) {
                    builder.mUserInstalledCertificates = C37525Jff.A01(C37525Jff.A00());
                }
                boolean z26 = A0j;
                boolean z27 = this.A0S;
                boolean z28 = this.A0T;
                boolean z29 = z27 ? false : true;
                File cacheDir3 = context.getCacheDir();
                String str9 = A0e;
                builder.mFizzSettings = new FizzSettings(z26, 0, true, new PersistentSSLCacheSettings(C91564uW.A0g(cacheDir3, C073900b.A0V("igfizz", str9 == null ? "" : str9, ".store")).toString(), 30, 150, false), z29, true, 5, false, false, null, -1, false, 0);
                if (this.A0K) {
                    builder.mQuicSettings = new QuicSettings(this.A0E, this.A0V, this.A0G, true, this.A0R, false, 1280, false, this.A05, this.A0P, this.A03, this.A07, this.A08, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, this.A04, this.A0M, 5, this.A0F, this.A0N, this.A06, this.A01, this.A00, this.A02, false, false, 0, this.A0O, this.A0H, Integer.MAX_VALUE, false, this.A0I, this.A0Q, false, 0, null, null, false, false, this.A0J, 0, 3);
                    File cacheDir4 = context.getCacheDir();
                    String str10 = A0e;
                    builder.mQuicFizzSettings = new FizzSettings(true, 0, true, new PersistentSSLCacheSettings(C91564uW.A0g(cacheDir4, C073900b.A0V("igquicfizz", str10 == null ? "" : str10, ".store")).toString(), 30, 150, false), z27, false, 5, false, false, null, -1, false, 0);
                    builder.mAttemptEarlyDataInQuicPreconnect = this.A0L;
                    builder.mQuicVersion = this.A09;
                }
                builder.mRootCACallbacks = new K2J(this);
                HTTPClient build = builder.build();
                A0a = build;
                build.callNativeInit(false, false);
                A0c.A01.nonBlockingInit();
            } else {
                throw new UnsatisfiedLinkError();
            }
        }
    }
}
