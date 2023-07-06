package p000X;

import com.facebook.proxygen.HTTPRequestHandler;
import com.facebook.proxygen.JniHandler;
import com.facebook.proxygen.NativeReadBuffer;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.TraceEventContext;
import com.facebook.proxygen.TraceEventObserver;
import com.facebook.redex.IDxATriggerShape271S0200000_6_I2;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.IOException;
import java.net.URI;
import java.util.Collections;
/* renamed from: X.Iyl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36406Iyl {
    public static final C31465GIm A00(JPY jpy, C35680Ihp c35680Ihp) {
        JPY jpy2;
        GJE gje;
        C31725GVs c31725GVs;
        URI uri;
        NativeReadBuffer nativeReadBuffer;
        TraceEventContext traceEventContext;
        C37654JiK c37654JiK;
        K2E k2e;
        HTTPRequestHandler hTTPRequestHandler;
        JniHandler jniHandler;
        StringBuilder A0n;
        String str;
        String str2;
        int i = 0;
        while (true) {
            i++;
            try {
                jpy2 = jpy;
                gje = jpy2.A03;
                if (gje.A0A == AnonymousClass006.A0Y && i > 1) {
                    C31725GVs c31725GVs2 = jpy2.A02;
                    c31725GVs2.A01("X-Tigon-Is-Retry");
                    c31725GVs2.A02("X-Tigon-Is-Retry", "True");
                }
                c31725GVs = jpy2.A02;
                C7GK.A01();
                uri = c31725GVs.A08;
                C37786JmD.A07(uri.getHost(), "Host can not be null!");
                nativeReadBuffer = new NativeReadBuffer();
                nativeReadBuffer.init();
                RequestStatsObserver requestStatsObserver = new RequestStatsObserver();
                K2L k2l = new K2L(C37654JiK.A0W);
                traceEventContext = new TraceEventContext(new TraceEventObserver[]{requestStatsObserver}, k2l);
                c37654JiK = c35680Ihp.A00;
                JMh jMh = new JMh(gje, new JEJ(c37654JiK.A0C, k2l, gje.A02));
                k2e = new K2E(c37654JiK.A0A, c37654JiK.A0B, nativeReadBuffer, requestStatsObserver, c31725GVs, jMh);
                hTTPRequestHandler = new HTTPRequestHandler();
                jniHandler = new JniHandler(hTTPRequestHandler, k2e);
            } catch (C35895Inh e) {
                if (!C37694JjI.A04(e) || !jpy2.A02.A0B || i >= 3) {
                    throw e;
                }
            }
            try {
                jpy2.A01(new IDxATriggerShape271S0200000_6_I2(2, hTTPRequestHandler, c35680Ihp));
                c37654JiK.A02(hTTPRequestHandler, jniHandler, nativeReadBuffer, traceEventContext, c31725GVs, gje.A0B);
                Object obj = k2e.A09;
                synchronized (obj) {
                    while (k2e.A0B.compareTo(AnonymousClass006.A01) < 0) {
                        try {
                            try {
                                obj.wait(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            } catch (InterruptedException unused) {
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                }
                th = k2e.A01;
                if (th == null) {
                    C31465GIm c31465GIm = k2e.A00;
                    if (c31465GIm != null) {
                        if (c31465GIm.A03 == null) {
                            A0n = C25960wt.A0n();
                            str = "null response status line received: ";
                        } else {
                            InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
                            if (interfaceC34471Ho8 != null) {
                                interfaceC34471Ho8.D9E(uri, Collections.unmodifiableMap(k2e.A03));
                            }
                            if (c31465GIm.A02 != 408 || !c31725GVs.A0B || i >= 3) {
                                break;
                            }
                        }
                    } else {
                        A0n = C25960wt.A0n();
                        str = "null response received at: ";
                    }
                    A0n.append(str);
                    Integer num = k2e.A0B;
                    if (num != null) {
                        str2 = C36405Iyk.A00(num);
                    } else {
                        str2 = "null";
                    }
                    th = C91564uW.A0h(C25930wq.A0f(str2, A0n));
                }
                throw th;
                break;
            } catch (IOException e2) {
                throw e2;
            }
        }
        throw e;
    }
}
