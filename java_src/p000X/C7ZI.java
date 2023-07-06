package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import com.facebook.redex.IDxVCallbackShape811S0100000_2_I2;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.7ZI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ZI implements InterfaceC148438Zd {
    public static C7ZI A03;
    public Map A00;
    public Handler A01;
    public HandlerThread A02;

    @Override // p000X.InterfaceC148438Zd
    public final void Cbs(C115946jy c115946jy) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((InterfaceC148438Zd) A0z.next()).Cbs(null);
        }
    }

    public static C7ZI A00() {
        C7ZI c7zi = A03;
        if (c7zi == null) {
            c7zi = new C7ZI();
            A03 = c7zi;
        }
        c7zi.D9s();
        return A03;
    }

    @Override // p000X.InterfaceC148438Zd
    public final void Cjt(String str, String str2) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((InterfaceC148438Zd) A0z.next()).Cjt(str, str2);
        }
    }

    @Override // p000X.InterfaceC148438Zd
    public final void Cju(C115946jy c115946jy, String str, String str2) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((InterfaceC148438Zd) A0z.next()).Cju(c115946jy, str, str2);
        }
    }

    @Override // p000X.InterfaceC148438Zd
    public final void D9s() {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            ((InterfaceC148438Zd) A0z.next()).D9s();
        }
    }

    @Override // p000X.InterfaceC148438Zd
    public final void flush() {
        if (!C103616Ay.A00) {
            boolean z = C103616Ay.A01;
            Iterator A0z = C91514uR.A0z(this.A00);
            while (A0z.hasNext()) {
                final InterfaceC148438Zd interfaceC148438Zd = (InterfaceC148438Zd) A0z.next();
                if (z) {
                    if (this.A02 == null) {
                        HandlerThread handlerThread = new HandlerThread("CookieManagerFlush", 10);
                        C21740ow.A00(handlerThread);
                        this.A02 = handlerThread;
                        handlerThread.start();
                        this.A01 = new Handler(this.A02.getLooper());
                    }
                    Handler handler = this.A01;
                    if (handler != null) {
                        interfaceC148438Zd.getClass();
                        handler.post(new Runnable() { // from class: X.7ux
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC148438Zd.this.flush();
                            }
                        });
                    }
                }
                interfaceC148438Zd.flush();
            }
        }
    }

    public C7ZI() {
        WeakHashMap weakHashMap = new WeakHashMap();
        this.A00 = weakHashMap;
        InterfaceC148438Zd interfaceC148438Zd = new InterfaceC148438Zd() { // from class: X.7ZH
            public static CookieManager A00;

            @Override // p000X.InterfaceC148438Zd
            public final void Cbs(C115946jy c115946jy) {
                A00.removeAllCookies(new IDxVCallbackShape811S0100000_2_I2(this, 0));
            }

            @Override // p000X.InterfaceC148438Zd
            public final void Cjt(String str, String str2) {
                A00.setCookie(str, str2);
            }

            @Override // p000X.InterfaceC148438Zd
            public final void Cju(final C115946jy c115946jy, String str, String str2) {
                A00.setCookie(str, str2, new ValueCallback() { // from class: X.7Ov
                    @Override // android.webkit.ValueCallback
                    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
                        String str3;
                        C115946jy c115946jy2 = c115946jy;
                        if (!C25920wp.A1X(obj)) {
                            String str4 = c115946jy2.A04;
                            String A002 = C25910wo.A00(362);
                            if (str4.startsWith(A002)) {
                                str3 = str4.replaceFirst(A002, "https://");
                            } else if (!str4.startsWith("https://")) {
                                str3 = C073900b.A0L("https://", str4);
                            } else {
                                str3 = str4;
                            }
                            C6E2.A00(c115946jy2.A00, str3);
                            C7ZI c7zi = c115946jy2.A01;
                            c7zi.Cjt(str4, c115946jy2.A03);
                            if (c115946jy2.A05) {
                                try {
                                    c7zi.flush();
                                    return;
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                            return;
                        }
                        C119516qA c119516qA = c115946jy2.A02;
                        if (c119516qA != null && c119516qA.A0a && !c119516qA.A0T) {
                            c119516qA.A0T = true;
                            c119516qA.A08 = System.currentTimeMillis();
                        }
                    }
                });
            }

            @Override // p000X.InterfaceC148438Zd
            public final void flush() {
                try {
                    A00.flush();
                } catch (Exception unused) {
                }
            }

            @Override // p000X.InterfaceC148438Zd
            public final void D9s() {
                A00 = CookieManager.getInstance();
            }
        };
        if (!weakHashMap.containsKey("SystemCookieManager")) {
            weakHashMap.put("SystemCookieManager", interfaceC148438Zd);
        }
    }
}
