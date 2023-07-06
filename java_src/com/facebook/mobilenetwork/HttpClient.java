package com.facebook.mobilenetwork;

import com.facebook.simplejni.NativeHolder;
import com.instagram.react.modules.base.IgNetworkingModule;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36614J5r;
import p000X.C37786JmD;
import p000X.C38320K1d;
import p000X.C38321K1e;
import p000X.InterfaceC39416Kiq;
import p000X.JGI;
import p000X.KP6;
import p000X.RunnableC38837KRt;
/* loaded from: classes7.dex */
public class HttpClient {
    public final Thread mEventThread;
    public C36614J5r mHucRequestExecutor;
    public final NativeHolder mNativeHolder;

    /* loaded from: classes7.dex */
    public interface HttpConnectionListener {
        void onConnectionClosed(int i, String str, List list);

        void onConnectionEstablishmentStarted(String str, int i, int i2, String str2);

        void onConnectionHandshakeCompleted(int i, String str);
    }

    /* loaded from: classes7.dex */
    public interface SoftErrorReporter {
        void report(String str, String str2, int i);
    }

    private native void cancelRequestNative(NativeHolder nativeHolder);

    private native void endRequestBody(NativeHolder nativeHolder);

    private native String generateBugReportNative();

    private native NativeHolder initNativeHolder(String str, Date date, boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, int i, int i2, int i3, long j9, int i4, boolean z2, boolean z3, String str2, int i5, int i6, boolean z4, int i7, int i8, int i9, int i10, int i11, boolean z5, int i12, int i13, int i14, int i15, int i16, boolean z6, int i17, int i18, int i19, HttpConnectionListener httpConnectionListener);

    public static native boolean isDevserverOrOnDemandServerDomainNative(String str);

    public static native boolean isFbInfraDomainNative(String str);

    public static native boolean isIgCdnOrFnaDomainNative(String str);

    public static native boolean isRequestSupportedByMnsNative(String str, String str2);

    private native void preconnectNative(String str);

    private native void provideBodyBytes(NativeHolder nativeHolder, byte[] bArr, int i);

    public static native void registerSoftErrorReporterNative(SoftErrorReporter softErrorReporter);

    /* JADX INFO: Access modifiers changed from: private */
    public native void runEVLoop();

    private native NativeHolder sendRequestNative(String str, String str2, Map map, HttpCallbacks httpCallbacks);

    private native void updateRequestPriorityNative(NativeHolder nativeHolder, int i, boolean z);

    public InterfaceC39416Kiq sendRequest(JGI jgi, HttpCallbacks httpCallbacks) {
        Boolean bool;
        try {
            String str = jgi.A03;
            String host = new URI(str).getHost();
            host.getClass();
            boolean equals = host.equals("localhost");
            boolean z = true;
            if (equals) {
                bool = true;
            } else {
                str.getClass();
                String str2 = jgi.A02;
                str2.getClass();
                bool = Boolean.valueOf((isRequestSupportedByMnsNative(str, str2) && System.getProperty("http.proxyHost") == null && System.getProperty("https.proxyHost") == null) ? false : false);
            }
        } catch (Exception unused) {
            bool = false;
        }
        if (!bool.booleanValue()) {
            C36614J5r c36614J5r = this.mHucRequestExecutor;
            c36614J5r.A00.execute(new RunnableC38837KRt(httpCallbacks, jgi, c36614J5r));
            return new C38320K1d();
        }
        String str3 = jgi.A02;
        boolean equalsIgnoreCase = str3.equalsIgnoreCase("POST");
        if (equalsIgnoreCase) {
            Map map = jgi.A04;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                if (C25950ws.A0v(C25940wr.A0q(A0k)).equalsIgnoreCase(IgNetworkingModule.CONTENT_LENGTH_HEADER_NAME)) {
                    A0k.remove();
                }
            }
            map.put(IgNetworkingModule.CONTENT_LENGTH_HEADER_NAME, Long.toString(jgi.A00));
        }
        NativeHolder sendRequestNative = sendRequestNative(jgi.A03, str3, jgi.A04, httpCallbacks);
        C38321K1e c38321K1e = new C38321K1e(sendRequestNative);
        InputStream inputStream = jgi.A01;
        if (inputStream != null && jgi.A00 != 0) {
            C37786JmD.A0D(equalsIgnoreCase);
            byte[] bArr = new byte[4096];
            while (true) {
                try {
                    int read = inputStream.read(bArr, 0, 4096);
                    if (read == -1) {
                        endRequestBody(sendRequestNative);
                        return c38321K1e;
                    }
                    provideBodyBytes(sendRequestNative, bArr, read);
                } catch (IOException unused2) {
                }
            }
        }
        return c38321K1e;
    }

    static {
        C22950rE.A0A("mobilenetwork_jni");
    }

    public void cancelRequest(InterfaceC39416Kiq interfaceC39416Kiq) {
        if (interfaceC39416Kiq instanceof C38321K1e) {
            cancelRequestNative(((C38321K1e) interfaceC39416Kiq).A00);
        }
    }

    public void updateRequestPriority(InterfaceC39416Kiq interfaceC39416Kiq, int i, boolean z) {
        if (interfaceC39416Kiq instanceof C38321K1e) {
            updateRequestPriorityNative(((C38321K1e) interfaceC39416Kiq).A00, i, z);
        }
    }

    public String generateBugReport() {
        return generateBugReportNative();
    }

    public void preconnect(String str) {
        preconnectNative(str);
    }

    public HttpClient(String str, Date date, boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, int i, int i2, int i3, long j9, int i4, boolean z2, boolean z3, String str2, int i5, int i6, int i7, boolean z4, int i8, int i9, int i10, int i11, int i12, boolean z5, int i13, int i14, int i15, int i16, int i17, boolean z6, int i18, int i19, int i20, HttpConnectionListener httpConnectionListener, C36614J5r c36614J5r) {
        this.mNativeHolder = initNativeHolder(str, date, false, j, j2, j3, j4, j5, j6, j7, j8, i, i2, i3, j9, i4, z2, z3, str2, i6, i7, false, i8, i9, i10, i11, i12, z5, i13, i14, i15, i16, i17, z6, i18, i19, i20, httpConnectionListener);
        Thread thread = new Thread(new KP6(this, i5), "MNSEventLoop");
        this.mEventThread = thread;
        thread.start();
        this.mHucRequestExecutor = new C36614J5r();
    }
}
