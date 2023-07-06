package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.facebook.push.fbns.ipc.FbnsAIDLResult;
import com.facebook.push.fbns.ipc.IFbnsAIDLService;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.0ua  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24780ua {
    public final Context A03;
    public IFbnsAIDLService A01 = null;
    public Integer A02 = AnonymousClass006.A00;
    public int A00 = 0;
    public final ServiceConnection A04 = new ServiceConnection() { // from class: X.0ud
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            IFbnsAIDLService proxy;
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                C0LJ.A0B("FbnsAIDLClientManager", "This operation should be run on UI thread");
            }
            C24780ua c24780ua = C24780ua.this;
            if (iBinder == null) {
                proxy = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.push.fbns.ipc.IFbnsAIDLService");
                if (queryLocalInterface != null && (queryLocalInterface instanceof IFbnsAIDLService)) {
                    proxy = (IFbnsAIDLService) queryLocalInterface;
                } else {
                    proxy = new IFbnsAIDLService.Stub.Proxy(iBinder);
                }
            }
            synchronized (c24780ua) {
                c24780ua.A01 = proxy;
                c24780ua.A02 = AnonymousClass006.A0C;
                c24780ua.notifyAll();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                C0LJ.A0B("FbnsAIDLClientManager", "This operation should be run on UI thread");
            }
            C24780ua c24780ua = C24780ua.this;
            synchronized (c24780ua) {
                c24780ua.A01 = null;
                c24780ua.A02 = AnonymousClass006.A00;
            }
        }
    };
    public final ExecutorService A05 = Executors.newFixedThreadPool(5);

    public static void A00(C24780ua c24780ua) {
        synchronized (c24780ua) {
            int i = c24780ua.A00 - 1;
            c24780ua.A00 = i;
            if (i == 0) {
                c24780ua.A01 = null;
                c24780ua.A02 = AnonymousClass006.A00;
                c24780ua.A03.unbindService(c24780ua.A04);
            }
        }
        Thread.currentThread().getId();
    }

    public final void A01(FbnsAIDLRequest... fbnsAIDLRequestArr) {
        for (final FbnsAIDLRequest fbnsAIDLRequest : fbnsAIDLRequestArr) {
            this.A05.submit(new Callable() { // from class: X.0uc
                /* JADX WARN: Not initialized variable reg: 3, insn: 0x018d: IGET  (r0 I:X.0ua) = (r3 I:X.0uc) X.0uc.A01 X.0ua, block:B:87:0x018d */
                /* JADX WARN: Type inference failed for: r3v0, types: [X.0uc] */
                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    ?? r3;
                    Integer num;
                    String str;
                    String str2;
                    IFbnsAIDLService iFbnsAIDLService;
                    String packageName;
                    C0ED A01;
                    try {
                        C24780ua c24780ua = this;
                        synchronized (c24780ua) {
                            c24780ua.A00++;
                            long j = 200;
                            int i = 1;
                            while (true) {
                                Integer num2 = c24780ua.A02;
                                num = AnonymousClass006.A0C;
                                if (num2 == num) {
                                    break;
                                } else if (i <= 5) {
                                    Thread currentThread = Thread.currentThread();
                                    currentThread.getId();
                                    SystemClock.elapsedRealtime();
                                    Integer num3 = c24780ua.A02;
                                    Integer num4 = AnonymousClass006.A01;
                                    if (num3 != num4) {
                                        if (Looper.getMainLooper().getThread() == currentThread) {
                                            C0LJ.A0B("FbnsAIDLClientManager", "This operation can't be run on UI thread");
                                            break;
                                        }
                                        currentThread.getId();
                                        SystemClock.elapsedRealtime();
                                        Context context = c24780ua.A03;
                                        C20480mf c20480mf = (C20480mf) C20810nF.A00;
                                        Iterator it = Arrays.asList(c20480mf.A05, c20480mf.A04).iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                packageName = (String) it.next();
                                                if (C0gW.A01(context, packageName)) {
                                                    break;
                                                }
                                            } else {
                                                packageName = context.getPackageName();
                                                break;
                                            }
                                        }
                                        ComponentName componentName = new ComponentName(packageName, FbnsServiceDelegate.A00(packageName));
                                        Intent intent = new Intent(IFbnsAIDLService.class.getName());
                                        intent.setComponent(componentName);
                                        context.getClass();
                                        new C20640mw(context).A02(intent);
                                        try {
                                            C20640mw c20640mw = new C20640mw(context);
                                            Context context2 = c20640mw.A00;
                                            c20640mw.A02(intent);
                                            ServiceConnection serviceConnection = c24780ua.A04;
                                            try {
                                                C24250td A00 = C24250td.A00();
                                                C23710sf A012 = C23700se.A01(c20480mf.A07);
                                                synchronized (A00) {
                                                    A01 = new C0ED(C24250td.A03(A00, A012), null, A00.A0F, A00.A0E).A01("fbns_aidl_auth_domain");
                                                }
                                                if (A01.A0A(context2, intent, serviceConnection)) {
                                                    c24780ua.A02 = num4;
                                                }
                                            } catch (SecurityException e) {
                                                e = e;
                                                C0LJ.A0F("FbnsSecureIntentHelper", "Failed to bind to service", e);
                                                throw e;
                                            } catch (RuntimeException e2) {
                                                e = e2;
                                                if (!(e.getCause() instanceof DeadObjectException)) {
                                                    throw e;
                                                }
                                            }
                                            C0LJ.A0B("FbnsAIDLClientManager", "open failed: bindService failure, do unbind to let service shutdown");
                                            context.unbindService(serviceConnection);
                                        } catch (SecurityException e3) {
                                            C0LJ.A0E("FbnsAIDLClientManager", "open failed: bindService throw SecurityException", e3);
                                        }
                                    }
                                    c24780ua.wait(j);
                                    j *= 2;
                                    i++;
                                } else {
                                    C0LJ.A0N("FbnsAIDLClientManager", "Max Try reached for binding to FbnsAIDLService, threadId %d", Long.valueOf(Thread.currentThread().getId()));
                                    break;
                                }
                            }
                        }
                        FbnsAIDLRequest fbnsAIDLRequest2 = fbnsAIDLRequest;
                        FbnsAIDLResult fbnsAIDLResult = new FbnsAIDLResult(Bundle.EMPTY);
                        try {
                            synchronized (c24780ua) {
                                try {
                                    if (c24780ua.A02 == num) {
                                        iFbnsAIDLService = c24780ua.A01;
                                        if (iFbnsAIDLService == null) {
                                            throw new RemoteException("AIDLService is null");
                                        }
                                    } else {
                                        throw new RemoteException("AIDLService is not bound");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            EnumC24760uY enumC24760uY = (EnumC24760uY) EnumC24760uY.A02.get(Integer.valueOf(fbnsAIDLRequest2.A00));
                            if (enumC24760uY == null) {
                                enumC24760uY = EnumC24760uY.NOT_EXIST;
                            }
                            if (enumC24760uY.A01) {
                                Bundle bundle = ((FbnsAIDLResult) fbnsAIDLRequest2).A00;
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                bundle.toString();
                                fbnsAIDLResult = iFbnsAIDLService.CYy(fbnsAIDLRequest2);
                            } else {
                                Bundle bundle2 = ((FbnsAIDLResult) fbnsAIDLRequest2).A00;
                                if (bundle2 == null) {
                                    bundle2 = Bundle.EMPTY;
                                }
                                bundle2.toString();
                                iFbnsAIDLService.D9D(fbnsAIDLRequest2);
                            }
                        } catch (DeadObjectException e4) {
                            e = e4;
                            str = "FbnsAIDLClientManager";
                            str2 = "Fbns AIDL request got DeadObjectException";
                            C0LJ.A0E(str, str2, e);
                            C24780ua.A00(c24780ua);
                            return fbnsAIDLResult;
                        } catch (RemoteException e5) {
                            e = e5;
                            str = "FbnsAIDLClientManager";
                            str2 = "Fbns AIDL request got RemoteException";
                            C0LJ.A0E(str, str2, e);
                            C24780ua.A00(c24780ua);
                            return fbnsAIDLResult;
                        }
                        C24780ua.A00(c24780ua);
                        return fbnsAIDLResult;
                    } catch (Throwable th2) {
                        C24780ua.A00(this);
                        throw th2;
                    }
                }
            });
        }
    }

    public final void finalize() {
        this.A05.shutdown();
    }

    public C24780ua(Context context) {
        this.A03 = context;
    }
}
