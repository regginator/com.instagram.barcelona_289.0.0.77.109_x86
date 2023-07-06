package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.callback.IDxSRunnableShape2S0400000_2_I2;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.callback.IDxSRunnableShape73S0100000_2_I2;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.7EK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EK {
    public static C7EK A07;
    public int A00;
    public ServiceConnection A01;
    public Handler A02;
    public HandlerThread A03;
    public C6ZK A04;
    public C114976iL A05;
    public BrowserLiteCallback A06;

    public static synchronized C7EK A00() {
        C7EK c7ek;
        synchronized (C7EK.class) {
            c7ek = A07;
            if (c7ek == null) {
                c7ek = new C7EK();
                A07 = c7ek;
            }
        }
        return c7ek;
    }

    public static void A01(Bundle bundle, BrowserLiteFragment browserLiteFragment, C7EK c7ek, InterfaceC148668a3 interfaceC148668a3, IABEvent iABEvent) {
        ZonePolicy zonePolicy;
        IabUnifiedClickSource iabUnifiedClickSource = browserLiteFragment.A0U;
        BrowserLiteFragment browserLiteFragment2 = (BrowserLiteFragment) interfaceC148668a3;
        if (iabUnifiedClickSource.A01 == AnonymousClass006.A0N) {
            zonePolicy = browserLiteFragment2.A0a;
        } else {
            zonePolicy = iabUnifiedClickSource.A00;
        }
        A03(new IDxSRunnableShape2S0400000_2_I2(bundle, c7ek, iABEvent, zonePolicy), c7ek);
    }

    public static void A02(BrowserLiteFragment browserLiteFragment, C7EK c7ek, IABEvent iABEvent) {
        A03(new IDxSRunnableShape2S0400000_2_I2(browserLiteFragment.A0B, c7ek, iABEvent, browserLiteFragment.A0a), c7ek);
    }

    public static void A03(final AbstractC117166m0 abstractC117166m0, final C7EK c7ek) {
        if (c7ek.A01 == null) {
            C127497Bp.A01("BrowserLiteCallbacker", "Callback service is not available.", new Object[0]);
        } else {
            c7ek.A02.post(new Runnable() { // from class: X.7xL
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    Object[] A1a;
                    String str2;
                    C7EK c7ek2 = c7ek;
                    int i = 300;
                    while (c7ek2.A06 == null) {
                        try {
                            int i2 = i - 1;
                            if (i <= 0) {
                                break;
                            }
                            Thread.sleep(10L);
                            i = i2;
                        } catch (InterruptedException unused) {
                        }
                    }
                    BrowserLiteCallback browserLiteCallback = c7ek2.A06;
                    if (browserLiteCallback != null) {
                        try {
                            abstractC117166m0.A00(browserLiteCallback);
                            return;
                        } catch (Exception e) {
                            AbstractC117166m0 abstractC117166m02 = abstractC117166m0;
                            if (abstractC117166m02 instanceof C5EF) {
                                try {
                                    C91564uW.A0g(((C5EF) abstractC117166m02).A0F.getFilesDir(), "browser_ipc_failed").createNewFile();
                                    return;
                                } catch (IOException unused2) {
                                    return;
                                }
                            }
                            str = "BrowserLiteCallbacker";
                            A1a = C91574uX.A1a(e);
                            str2 = "Callbacker exception %s";
                        }
                    } else {
                        str = "BrowserLiteCallbacker";
                        A1a = new Object[0];
                        str2 = "Callback service is not available.";
                    }
                    C127497Bp.A01(str, str2, A1a);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r1.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Context context, final boolean z) {
        C114976iL c114976iL;
        this.A00++;
        if (this.A01 != null && (c114976iL = this.A05) != null) {
            BrowserLiteCallback browserLiteCallback = this.A06;
            HashSet hashSet = null;
            if (browserLiteCallback != null) {
                try {
                    List B35 = browserLiteCallback.B35();
                    if (B35 != null) {
                        hashSet = C91574uX.A0r(B35);
                    }
                } catch (RemoteException unused) {
                }
            }
            synchronized (c114976iL) {
                if (hashSet != null) {
                }
                hashSet = null;
                c114976iL.A02 = hashSet;
            }
            if (z) {
                A03(new IDxSRunnableShape73S0100000_2_I2(this, 1), this);
            }
            synchronized (this) {
                if (this.A04 != null) {
                    C0M8.A05(C0MK.A6N, "alive");
                }
            }
            return;
        }
        Intent A0H = C91554uV.A0H("com.facebook.browser.lite.BrowserLiteCallback");
        A0H.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A0H, 0);
        if (!queryIntentServices.isEmpty() && queryIntentServices.size() <= 1) {
            HandlerThread handlerThread = new HandlerThread("BrowserLiteCallbacker");
            C21740ow.A00(handlerThread);
            this.A03 = handlerThread;
            handlerThread.start();
            this.A02 = new Handler(this.A03.getLooper());
            this.A01 = new ServiceConnection() { // from class: X.7IF
                /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
                    if (r1.isEmpty() != false) goto L10;
                 */
                @Override // android.content.ServiceConnection
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                    BrowserLiteCallback proxy;
                    C7EK c7ek = C7EK.this;
                    if (iBinder == null) {
                        proxy = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof BrowserLiteCallback)) {
                            proxy = (BrowserLiteCallback) queryLocalInterface;
                        } else {
                            proxy = new BrowserLiteCallback.Stub.Proxy(iBinder);
                        }
                    }
                    c7ek.A06 = proxy;
                    C114976iL c114976iL2 = c7ek.A05;
                    if (c114976iL2 != null) {
                        HashSet hashSet2 = null;
                        if (proxy != null) {
                            try {
                                List B352 = proxy.B35();
                                if (B352 != null) {
                                    hashSet2 = C91574uX.A0r(B352);
                                }
                            } catch (RemoteException unused2) {
                            }
                        }
                        synchronized (c114976iL2) {
                            if (hashSet2 != null) {
                            }
                            hashSet2 = null;
                            c114976iL2.A02 = hashSet2;
                        }
                    }
                    if (z) {
                        C7EK.A03(new IDxSRunnableShape73S0100000_2_I2(c7ek, 1), c7ek);
                    }
                    synchronized (c7ek) {
                        if (c7ek.A04 != null) {
                            C0M8.A05(C0MK.A6N, "alive");
                        }
                    }
                }

                @Override // android.content.ServiceConnection
                public final void onServiceDisconnected(ComponentName componentName) {
                    C7EK c7ek = C7EK.this;
                    synchronized (c7ek) {
                        C6ZK c6zk = c7ek.A04;
                        if (c6zk != null) {
                            C0M8.A05(C0MK.A6N, "dead");
                            int i = c6zk.A00 + 1;
                            c6zk.A00 = i;
                            C0M8.A05(C0MK.A6M, String.valueOf(i));
                        }
                    }
                    c7ek.A06 = null;
                }
            };
            Intent intent = new Intent(A0H);
            intent.setComponent(new ComponentName(context.getPackageName(), queryIntentServices.get(0).serviceInfo.name));
            context.bindService(intent, this.A01, 9);
        }
    }

    public final void A05(Map map, Bundle bundle) {
        A03(new IDxSRunnableShape5S0300000_2_I2(bundle, this, map), this);
    }
}
