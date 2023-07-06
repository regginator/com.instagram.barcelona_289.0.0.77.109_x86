package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzd;
import java.util.concurrent.Callable;
/* renamed from: X.JnA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC37815JnA implements ServiceConnection {
    public InterfaceC39726KpW A00;
    public final /* synthetic */ C37737Jke A03;
    public final Object A02 = C91574uX.A0g();
    public boolean A01 = false;

    public /* synthetic */ ServiceConnectionC37815JnA(C37737Jke c37737Jke, InterfaceC39726KpW interfaceC39726KpW) {
        this.A03 = c37737Jke;
        this.A00 = interfaceC39726KpW;
    }

    public static final void A00(C37243JZo c37243JZo, ServiceConnectionC37815JnA serviceConnectionC37815JnA) {
        synchronized (serviceConnectionC37815JnA.A02) {
            InterfaceC39726KpW interfaceC39726KpW = serviceConnectionC37815JnA.A00;
            if (interfaceC39726KpW != null) {
                interfaceC39726KpW.Bmf(c37243JZo);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Handler handler;
        C37785JmA.A0D("BillingClient", "Billing service connected.");
        C37737Jke c37737Jke = this.A03;
        c37737Jke.A0H = zzd.A00(iBinder);
        Callable callable = new Callable() { // from class: X.KWb
            /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
                if (r6 >= 3) goto L72;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
                if (r6 >= 10) goto L67;
             */
            /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
                if (r5 != 0) goto L65;
             */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                Bundle bundle;
                C37737Jke c37737Jke2;
                boolean z;
                int DCe;
                boolean z2;
                ServiceConnectionC37815JnA serviceConnectionC37815JnA = ServiceConnectionC37815JnA.this;
                synchronized (serviceConnectionC37815JnA.A02) {
                    if (serviceConnectionC37815JnA.A01) {
                        return null;
                    }
                    if (!TextUtils.isEmpty(null)) {
                        bundle = C25930wq.A07();
                        bundle.putString("accountName", null);
                    } else {
                        bundle = null;
                    }
                    int i = 3;
                    try {
                        c37737Jke2 = serviceConnectionC37815JnA.A03;
                        String packageName = c37737Jke2.A01.getPackageName();
                        int i2 = 17;
                        int i3 = 3;
                        while (true) {
                            if (bundle == null) {
                                try {
                                    i3 = c37737Jke2.A0H.DCr(i2, packageName, "subs");
                                } catch (Exception e) {
                                    e = e;
                                    i = i3;
                                    C37785JmA.A0F("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                    C37737Jke c37737Jke3 = serviceConnectionC37815JnA.A03;
                                    c37737Jke3.A0E = 0;
                                    c37737Jke3.A0H = null;
                                }
                            } else {
                                i3 = c37737Jke2.A0H.DCe(bundle, packageName, "subs", i2);
                            }
                            if (i3 != 0) {
                                i2--;
                                if (i2 < 3) {
                                    i2 = 0;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        boolean z3 = true;
                        if (i2 < 5) {
                            z = false;
                        }
                        z = true;
                        c37737Jke2.A03 = z;
                        if (i2 < 3) {
                            C37785JmA.A0D("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        int i4 = 17;
                        while (true) {
                            if (bundle == null) {
                                DCe = c37737Jke2.A0H.DCr(i4, packageName, "inapp");
                            } else {
                                DCe = c37737Jke2.A0H.DCe(bundle, packageName, "inapp", i4);
                            }
                            if (DCe != 0) {
                                i4--;
                                if (i4 < 3) {
                                    break;
                                }
                            } else {
                                c37737Jke2.A00 = i4;
                                break;
                            }
                        }
                        int i5 = c37737Jke2.A00;
                        c37737Jke2.A0A = C91524uS.A1X(i5, 17);
                        c37737Jke2.A09 = C91524uS.A1X(i5, 16);
                        c37737Jke2.A08 = C91524uS.A1X(i5, 15);
                        c37737Jke2.A07 = C91524uS.A1X(i5, 14);
                        if (i5 < 12) {
                            z2 = false;
                        }
                        z2 = true;
                        c37737Jke2.A06 = z2;
                        c37737Jke2.A05 = C91524uS.A1X(i5, 9);
                        if (i5 < 8 && i5 < 6) {
                            z3 = false;
                        }
                        c37737Jke2.A04 = z3;
                        if (i5 < 3) {
                            C37785JmA.A0E("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                    if (DCe == 0) {
                        c37737Jke2.A0E = 2;
                        ServiceConnectionC37815JnA.A00(J4X.A0A, serviceConnectionC37815JnA);
                        return null;
                    }
                    c37737Jke2.A0E = 0;
                    c37737Jke2.A0H = null;
                    ServiceConnectionC37815JnA.A00(J4X.A04, serviceConnectionC37815JnA);
                    return null;
                }
            }
        };
        Runnable runnable = new Runnable() { // from class: X.KLY
            @Override // java.lang.Runnable
            public final void run() {
                ServiceConnectionC37815JnA serviceConnectionC37815JnA = ServiceConnectionC37815JnA.this;
                C37737Jke c37737Jke2 = serviceConnectionC37815JnA.A03;
                c37737Jke2.A0E = 0;
                c37737Jke2.A0H = null;
                ServiceConnectionC37815JnA.A00(J4X.A0C, serviceConnectionC37815JnA);
            }
        };
        if (Looper.myLooper() == null) {
            handler = c37737Jke.A0C;
        } else {
            handler = new Handler(Looper.myLooper());
        }
        if (C37737Jke.A01(handler, c37737Jke, runnable, callable, 30000L) == null) {
            A00(C37737Jke.A00(c37737Jke), this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C37785JmA.A0E("BillingClient", "Billing service disconnected.");
        C37737Jke c37737Jke = this.A03;
        c37737Jke.A0H = null;
        c37737Jke.A0E = 0;
        synchronized (this.A02) {
            InterfaceC39726KpW interfaceC39726KpW = this.A00;
            if (interfaceC39726KpW != null) {
                interfaceC39726KpW.Bme();
            }
        }
    }
}
