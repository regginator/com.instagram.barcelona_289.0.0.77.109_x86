package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.fbpay.w3c.FBPaymentService;
import com.fbpay.w3c.FBPaymentServiceAddressCallback;
import com.fbpay.w3c.FBPaymentServiceCardDetailsCallback;
import com.fbpay.w3c.FBPaymentServiceContactCallback;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.chromium.IsReadyToPayService;
import org.chromium.IsReadyToPayServiceCallback;
import p000X.C21950pH;
import p000X.C7ED;
import p000X.C8V6;
/* renamed from: X.7ED  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ED {
    public static final C01W A0A = new C01W() { // from class: X.7VP
        @Override // p000X.C01W
        public final /* bridge */ /* synthetic */ void accept(Object obj) {
        }
    };
    public final Context A02;
    public final ArrayList A09;
    public final C940056g A04 = new C940056g() { // from class: X.56d
        @Override // p000X.AbstractC37718Jjv
        public final void A09() {
            final C7ED c7ed = C7ED.this;
            synchronized (c7ed) {
                final C01W c01w = C7ED.A0A;
                if (c7ed.A00 != null) {
                    c01w.accept(c7ed.A01);
                } else {
                    c7ed.A00 = new ServiceConnection() { // from class: X.7IH
                        @Override // android.content.ServiceConnection
                        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                            try {
                                C7ED c7ed2 = c7ed;
                                synchronized (c7ed2) {
                                    c7ed2.A01 = iBinder;
                                }
                                c01w.accept(iBinder);
                                FBPaymentService.Stub.A00(iBinder).A5n(c7ed2.A07);
                                FBPaymentService.Stub.A00(iBinder).A5b(c7ed2.A06);
                                FBPaymentService.Stub.A00(iBinder).A5s(c7ed2.A08);
                            } catch (RemoteException unused) {
                            }
                        }

                        @Override // android.content.ServiceConnection
                        public final void onServiceDisconnected(ComponentName componentName) {
                            C7ED c7ed2 = c7ed;
                            synchronized (c7ed2) {
                                c7ed2.A00 = null;
                                c7ed2.A01 = null;
                            }
                        }
                    };
                    Context context = c7ed.A02;
                    Intent A01 = C7ED.A01(context, c7ed, "com.fbpay.w3c.FB_EXTENSIONS");
                    if (A01 != null) {
                        if (C26000wx.A0K().A0A(context, A01, c7ed.A00)) {
                        }
                    }
                    c7ed.A00 = null;
                    c7ed.A01 = null;
                }
            }
        }

        @Override // p000X.AbstractC37718Jjv
        public final void A0A() {
            C7ED c7ed = C7ED.this;
            C7ED.A02(c7ed.A02, c7ed.A00, c7ed);
            c7ed.A00 = null;
            c7ed.A01 = null;
        }
    };
    public final C940056g A05 = new C940056g() { // from class: X.56d
        @Override // p000X.AbstractC37718Jjv
        public final void A09() {
            final C7ED c7ed = C7ED.this;
            synchronized (c7ed) {
                final C01W c01w = C7ED.A0A;
                if (c7ed.A00 != null) {
                    c01w.accept(c7ed.A01);
                } else {
                    c7ed.A00 = new ServiceConnection() { // from class: X.7IH
                        @Override // android.content.ServiceConnection
                        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                            try {
                                C7ED c7ed2 = c7ed;
                                synchronized (c7ed2) {
                                    c7ed2.A01 = iBinder;
                                }
                                c01w.accept(iBinder);
                                FBPaymentService.Stub.A00(iBinder).A5n(c7ed2.A07);
                                FBPaymentService.Stub.A00(iBinder).A5b(c7ed2.A06);
                                FBPaymentService.Stub.A00(iBinder).A5s(c7ed2.A08);
                            } catch (RemoteException unused) {
                            }
                        }

                        @Override // android.content.ServiceConnection
                        public final void onServiceDisconnected(ComponentName componentName) {
                            C7ED c7ed2 = c7ed;
                            synchronized (c7ed2) {
                                c7ed2.A00 = null;
                                c7ed2.A01 = null;
                            }
                        }
                    };
                    Context context = c7ed.A02;
                    Intent A01 = C7ED.A01(context, c7ed, "com.fbpay.w3c.FB_EXTENSIONS");
                    if (A01 != null) {
                        if (C26000wx.A0K().A0A(context, A01, c7ed.A00)) {
                        }
                    }
                    c7ed.A00 = null;
                    c7ed.A01 = null;
                }
            }
        }

        @Override // p000X.AbstractC37718Jjv
        public final void A0A() {
            C7ED c7ed = C7ED.this;
            C7ED.A02(c7ed.A02, c7ed.A00, c7ed);
            c7ed.A00 = null;
            c7ed.A01 = null;
        }
    };
    public final C940056g A03 = new C940056g() { // from class: X.56d
        @Override // p000X.AbstractC37718Jjv
        public final void A09() {
            final C7ED c7ed = C7ED.this;
            synchronized (c7ed) {
                final C01W c01w = C7ED.A0A;
                if (c7ed.A00 != null) {
                    c01w.accept(c7ed.A01);
                } else {
                    c7ed.A00 = new ServiceConnection() { // from class: X.7IH
                        @Override // android.content.ServiceConnection
                        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                            try {
                                C7ED c7ed2 = c7ed;
                                synchronized (c7ed2) {
                                    c7ed2.A01 = iBinder;
                                }
                                c01w.accept(iBinder);
                                FBPaymentService.Stub.A00(iBinder).A5n(c7ed2.A07);
                                FBPaymentService.Stub.A00(iBinder).A5b(c7ed2.A06);
                                FBPaymentService.Stub.A00(iBinder).A5s(c7ed2.A08);
                            } catch (RemoteException unused) {
                            }
                        }

                        @Override // android.content.ServiceConnection
                        public final void onServiceDisconnected(ComponentName componentName) {
                            C7ED c7ed2 = c7ed;
                            synchronized (c7ed2) {
                                c7ed2.A00 = null;
                                c7ed2.A01 = null;
                            }
                        }
                    };
                    Context context = c7ed.A02;
                    Intent A01 = C7ED.A01(context, c7ed, "com.fbpay.w3c.FB_EXTENSIONS");
                    if (A01 != null) {
                        if (C26000wx.A0K().A0A(context, A01, c7ed.A00)) {
                        }
                    }
                    c7ed.A00 = null;
                    c7ed.A01 = null;
                }
            }
        }

        @Override // p000X.AbstractC37718Jjv
        public final void A0A() {
            C7ED c7ed = C7ED.this;
            C7ED.A02(c7ed.A02, c7ed.A00, c7ed);
            c7ed.A00 = null;
            c7ed.A01 = null;
        }
    };
    public final FBPaymentServiceCardDetailsCallback A07 = new FBPaymentServiceCardDetailsCallback.Stub() { // from class: com.fbpay.w3c.client.W3CClient$2
        {
            C21950pH.A0A(473459059, C21950pH.A03(825894549));
        }

        @Override // com.fbpay.w3c.FBPaymentServiceCardDetailsCallback
        public final void CS3(List list) {
            int A03 = C21950pH.A03(-1756248092);
            C7ED.this.A04.A0G(list);
            C21950pH.A0A(1866338486, A03);
        }
    };
    public final FBPaymentServiceContactCallback A08 = new FBPaymentServiceContactCallback.Stub() { // from class: com.fbpay.w3c.client.W3CClient$3
        {
            C21950pH.A0A(1254817931, C21950pH.A03(-572688329));
        }

        @Override // com.fbpay.w3c.FBPaymentServiceContactCallback
        public final void CS3(List list) {
            int A03 = C21950pH.A03(-830955784);
            C7ED.this.A05.A0G(list);
            C21950pH.A0A(-898830927, A03);
        }
    };
    public final FBPaymentServiceAddressCallback A06 = new FBPaymentServiceAddressCallback.Stub() { // from class: com.fbpay.w3c.client.W3CClient$4
        {
            C21950pH.A0A(-614781414, C21950pH.A03(-2051998933));
        }

        @Override // com.fbpay.w3c.FBPaymentServiceAddressCallback
        public final void CS3(List list) {
            int A03 = C21950pH.A03(-1526004504);
            C7ED.this.A03.A0G(list);
            C21950pH.A0A(-1575736327, A03);
        }
    };
    public ServiceConnection A00 = null;
    public IBinder A01 = null;

    public static synchronized void A02(Context context, ServiceConnection serviceConnection, C7ED c7ed) {
        synchronized (c7ed) {
            if (serviceConnection != null) {
                if (context != null) {
                    try {
                        context.unbindService(serviceConnection);
                    } catch (IllegalArgumentException e) {
                        C0LJ.A0E("W3CClient", "Service is already unbound.", e);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004d, code lost:
        if (p000X.C23860sv.A07(r6, r4.getPackage()) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A00(Context context, C7ED c7ed) {
        boolean z;
        Collection emptySet;
        int i;
        Intent A0H = C91554uV.A0H("org.chromium.intent.action.PAY");
        PackageManager packageManager = context.getPackageManager();
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(A0H, 128)) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            A0H.setClassName(activityInfo.packageName, activityInfo.name);
            A0H.setPackage(resolveInfo.activityInfo.packageName);
            if (A0H.getPackage() != null) {
                if (context.getPackageName().equals(A0H.getPackage())) {
                    z = true;
                }
            }
            z = false;
            if (z) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                Bundle bundle = activityInfo2.metaData;
                if (bundle != null && (i = bundle.getInt("org.chromium.payment_method_names")) != 0) {
                    try {
                        emptySet = C91524uS.A0v(packageManager.getResourcesForApplication(activityInfo2.applicationInfo).getStringArray(i));
                    } catch (PackageManager.NameNotFoundException unused) {
                        emptySet = Collections.emptySet();
                    }
                } else {
                    emptySet = Collections.emptySet();
                }
                if (!Collections.disjoint(c7ed.A09, emptySet)) {
                    return A0H;
                }
            }
        }
        return null;
    }

    public final void A03(final C8V6 c8v6) {
        Context context = this.A02;
        Intent A01 = A01(context, this, "org.chromium.intent.action.IS_READY_TO_PAY");
        ServiceConnection serviceConnection = new ServiceConnection() { // from class: X.7IG
            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
            }

            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                IsReadyToPayService proxy;
                if (iBinder == null) {
                    proxy = null;
                } else {
                    try {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.IsReadyToPayService");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof IsReadyToPayService)) {
                            proxy = (IsReadyToPayService) queryLocalInterface;
                        } else {
                            proxy = new IsReadyToPayService.Stub.Proxy(iBinder);
                        }
                    } catch (RemoteException unused) {
                        c8v6.C3Z(false);
                        C7ED c7ed = this;
                        C7ED.A02(c7ed.A02, this, c7ed);
                        return;
                    }
                }
                proxy.BXz(new IsReadyToPayServiceCallback.Stub(this, c8v6, this) { // from class: com.fbpay.w3c.client.W3CClient$IsReadyToPayCallbackWithConnection
                    public ServiceConnection A00;
                    public C8V6 A01;
                    public final /* synthetic */ C7ED A02;

                    {
                        this.A02 = r5;
                        int A03 = C21950pH.A03(340105661);
                        this.A01 = r4;
                        this.A00 = this;
                        C21950pH.A0A(603062361, A03);
                    }

                    @Override // org.chromium.IsReadyToPayServiceCallback
                    public final void BNf(boolean z) {
                        int A03 = C21950pH.A03(571402971);
                        try {
                            this.A01.C3Z(z);
                            C7ED c7ed2 = this.A02;
                            C7ED.A02(c7ed2.A02, this.A00, c7ed2);
                            C21950pH.A0A(-1855064531, A03);
                        } catch (Throwable th) {
                            C7ED c7ed3 = this.A02;
                            C7ED.A02(c7ed3.A02, this.A00, c7ed3);
                            C21950pH.A0A(2065774221, A03);
                            throw th;
                        }
                    }
                });
            }
        };
        if (A01 != null && C26000wx.A0K().A0A(context, A01, serviceConnection)) {
            return;
        }
        c8v6.C3Z(false);
    }

    public C7ED(Context context, List list) {
        this.A09 = C25950ws.A0w(list);
        this.A02 = context;
    }

    public static Intent A01(Context context, C7ED c7ed, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent A00 = A00(context, c7ed);
        if (A00 != null) {
            Intent A0H = C91554uV.A0H(str);
            A0H.setPackage(A00.getPackage());
            for (ResolveInfo resolveInfo : packageManager.queryIntentServices(A0H, 128)) {
                ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                A0H.setClassName(serviceInfo.packageName, serviceInfo.name);
                if (A0H.getPackage() != null) {
                    if (context.getPackageName().equals(A0H.getPackage()) && C23860sv.A07(context, A0H.getPackage())) {
                        return A0H;
                    }
                }
            }
        }
        return null;
    }
}
