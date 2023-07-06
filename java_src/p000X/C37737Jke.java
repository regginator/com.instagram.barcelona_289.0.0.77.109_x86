package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.SkuDetails;
import com.google.android.gms.internal.play_billing.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
/* renamed from: X.Jke  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37737Jke {
    public int A00;
    public Context A01;
    public ExecutorService A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Handler A0C;
    public final String A0D;
    public volatile int A0E;
    public volatile ServiceConnectionC37815JnA A0F;
    public volatile C36703J9e A0G;
    public volatile zze A0H;

    public C37737Jke() {
    }

    public C37737Jke(Context context, InterfaceC39536Kll interfaceC39536Kll) {
        String str;
        try {
            str = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = "5.0.0";
        }
        this.A0E = 0;
        this.A0C = C25920wp.A0F();
        this.A00 = 0;
        this.A0D = str;
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext;
        this.A0G = new C36703J9e(applicationContext, interfaceC39536Kll);
        this.A0B = true;
    }

    public static final Future A01(Handler handler, C37737Jke c37737Jke, final Runnable runnable, Callable callable, long j) {
        long j2 = (long) (j * 0.95d);
        ExecutorService executorService = c37737Jke.A02;
        if (executorService == null) {
            executorService = Executors.newFixedThreadPool(C37785JmA.A00, new ThreadFactory() { // from class: X.82A
                public final ThreadFactory A00 = Executors.defaultThreadFactory();
                public final AtomicInteger A01 = new AtomicInteger(1);

                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable2) {
                    Thread newThread = this.A00.newThread(runnable2);
                    newThread.setName(C073900b.A0J("PlayBillingLibrary-", this.A01.getAndIncrement()));
                    return newThread;
                }
            });
            c37737Jke.A02 = executorService;
        }
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: X.KOc
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    Runnable runnable2 = runnable;
                    if (!future.isDone() && !future.isCancelled()) {
                        future.cancel(true);
                        C37785JmA.A0E("BillingClient", "Async task is taking too long, cancel it!");
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                    }
                }
            }, j2);
            return submit;
        } catch (Exception e) {
            C37785JmA.A0F("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public final boolean A06() {
        return (this.A0E != 2 || this.A0H == null || this.A0F == null) ? false : true;
    }

    public static final C37243JZo A00(C37737Jke c37737Jke) {
        if (c37737Jke.A0E != 0 && c37737Jke.A0E != 3) {
            return J4X.A09;
        }
        return J4X.A0B;
    }

    public static Future A02(C37737Jke c37737Jke, Runnable runnable, Callable callable) {
        Handler handler;
        if (Looper.myLooper() == null) {
            handler = c37737Jke.A0C;
        } else {
            handler = new Handler(Looper.myLooper());
        }
        return A01(handler, c37737Jke, runnable, callable, 30000L);
    }

    public static final void A03(final C37737Jke c37737Jke, final C37243JZo c37243JZo) {
        if (!Thread.interrupted()) {
            c37737Jke.A0C.post(new Runnable() { // from class: X.KOd
                @Override // java.lang.Runnable
                public final void run() {
                    C37737Jke c37737Jke2 = C37737Jke.this;
                    C37243JZo c37243JZo2 = c37243JZo;
                    if (c37737Jke2.A0G.A01.A01 != null) {
                        c37737Jke2.A0G.A01.A01.CEC(c37243JZo2, null);
                    } else {
                        C37785JmA.A0E("BillingClient", "No valid listener is set in BroadcastManager");
                    }
                }
            });
        }
    }

    public final void A04(InterfaceC39726KpW interfaceC39726KpW) {
        C37243JZo c37243JZo;
        ServiceInfo serviceInfo;
        String str;
        if (A06()) {
            C37785JmA.A0D("BillingClient", "Service connection is valid. No need to re-initialize.");
            c37243JZo = J4X.A0A;
        } else if (this.A0E == 1) {
            C37785JmA.A0E("BillingClient", "Client is already in the process of connecting to billing service.");
            c37243JZo = J4X.A01;
        } else if (this.A0E == 3) {
            C37785JmA.A0E("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            c37243JZo = J4X.A0B;
        } else {
            this.A0E = 1;
            C36703J9e c36703J9e = this.A0G;
            IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
            intentFilter.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
            C34913Hw2 c34913Hw2 = c36703J9e.A01;
            Context context = c36703J9e.A00;
            if (!c34913Hw2.A00) {
                context.registerReceiver(c34913Hw2.A02.A01, intentFilter);
                c34913Hw2.A00 = true;
            }
            C37785JmA.A0D("BillingClient", "Starting in-app billing setup.");
            this.A0F = new ServiceConnectionC37815JnA(this, interfaceC39726KpW);
            Intent A0H = C91554uV.A0H("com.android.vending.billing.InAppBillingService.BIND");
            A0H.setPackage("com.android.vending");
            Context context2 = this.A01;
            List<ResolveInfo> queryIntentServices = context2.getPackageManager().queryIntentServices(A0H, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
                String str2 = serviceInfo.packageName;
                String str3 = serviceInfo.name;
                if ("com.android.vending".equals(str2) && str3 != null) {
                    ComponentName componentName = new ComponentName(str2, str3);
                    Intent intent = new Intent(A0H);
                    intent.setComponent(componentName);
                    intent.putExtra("playBillingLibraryVersion", this.A0D);
                    if (context2.bindService(intent, this.A0F, 1)) {
                        C37785JmA.A0D("BillingClient", "Service was bonded successfully.");
                        return;
                    }
                    str = "Connection to Billing service is blocked.";
                } else {
                    str = "The device doesn't have valid Play Store.";
                }
                C37785JmA.A0E("BillingClient", str);
            }
            this.A0E = 0;
            C37785JmA.A0D("BillingClient", "Billing service unavailable on device.");
            c37243JZo = J4X.A00;
        }
        interfaceC39726KpW.Bmf(c37243JZo);
    }

    public final void A05(C36700J9b c36700J9b, final InterfaceC39537Klm interfaceC39537Klm) {
        C37243JZo c37243JZo;
        if (!A06()) {
            c37243JZo = J4X.A0B;
        } else {
            final String str = c36700J9b.A00;
            List list = c36700J9b.A01;
            if (!TextUtils.isEmpty(str)) {
                if (list != null) {
                    final ArrayList A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!TextUtils.isEmpty(A0h)) {
                            A0w.add(new C36594J4x(A0h));
                        } else {
                            throw C25950ws.A0k("SKU must be set.");
                        }
                    }
                    if (A02(this, new Runnable() { // from class: X.KLW
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC39537Klm.this.CLS(J4X.A0C, null);
                        }
                    }, new Callable() { // from class: X.KWm
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            String str2;
                            int i;
                            Bundle DCp;
                            String str3;
                            C37737Jke c37737Jke = C37737Jke.this;
                            String str4 = str;
                            List list2 = A0w;
                            InterfaceC39537Klm interfaceC39537Klm2 = interfaceC39537Klm;
                            ArrayList A0w2 = C25920wp.A0w();
                            int size = list2.size();
                            int i2 = 0;
                            while (true) {
                                str2 = "Item is unavailable for purchase.";
                                if (i2 < size) {
                                    int i3 = i2 + 20;
                                    int i4 = i3;
                                    if (i3 > size) {
                                        i4 = size;
                                    }
                                    ArrayList A0w3 = C25950ws.A0w(list2.subList(i2, i4));
                                    ArrayList<String> A0w4 = C25920wp.A0w();
                                    int size2 = A0w3.size();
                                    for (int i5 = 0; i5 < size2; i5++) {
                                        A0w4.add(((C36594J4x) A0w3.get(i5)).A00);
                                    }
                                    Bundle A07 = C25930wq.A07();
                                    A07.putStringArrayList("ITEM_ID_LIST", A0w4);
                                    String str5 = c37737Jke.A0D;
                                    A07.putString("playBillingLibraryVersion", str5);
                                    try {
                                        if (c37737Jke.A06) {
                                            DCp = c37737Jke.A0H.DCq(A07, C37785JmA.A05(str5, A0w3, c37737Jke.A00, c37737Jke.A0B), c37737Jke.A01.getPackageName(), str4, 10);
                                        } else {
                                            DCp = c37737Jke.A0H.DCp(A07, c37737Jke.A01.getPackageName(), str4, 3);
                                        }
                                        if (DCp == null) {
                                            str3 = "querySkuDetailsAsync got null sku details list";
                                            break;
                                        } else if (!DCp.containsKey("DETAILS_LIST")) {
                                            i = C37785JmA.A02(DCp, "BillingClient");
                                            str2 = C37785JmA.A0B(DCp, "BillingClient");
                                            if (i != 0) {
                                                C37785JmA.A0E("BillingClient", C073900b.A0J("getSkuDetails() failed. Response code: ", i));
                                            } else {
                                                C37785JmA.A0E("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a detail list.");
                                            }
                                        } else {
                                            ArrayList<String> stringArrayList = DCp.getStringArrayList("DETAILS_LIST");
                                            if (stringArrayList == null) {
                                                str3 = "querySkuDetailsAsync got null response list";
                                                break;
                                            }
                                            for (int i6 = 0; i6 < stringArrayList.size(); i6++) {
                                                try {
                                                    SkuDetails skuDetails = new SkuDetails(stringArrayList.get(i6));
                                                    C37785JmA.A0D("BillingClient", "Got sku details: ".concat(skuDetails.toString()));
                                                    A0w2.add(skuDetails);
                                                } catch (JSONException e) {
                                                    C37785JmA.A0F("BillingClient", "Got a JSON exception trying to decode SkuDetails.", e);
                                                    str2 = "Error trying to decode SkuDetails.";
                                                    A0w2 = null;
                                                    i = 6;
                                                    interfaceC39537Klm2.CLS(C37243JZo.A00(str2, i), A0w2);
                                                    return null;
                                                }
                                            }
                                            i2 = i3;
                                        }
                                    } catch (Exception e2) {
                                        C37785JmA.A0F("BillingClient", "querySkuDetailsAsync got a remote exception (try to reconnect).", e2);
                                        i = -1;
                                        str2 = "Service connection is disconnected.";
                                        A0w2 = null;
                                    }
                                } else {
                                    str2 = "";
                                    i = 0;
                                    break;
                                }
                            }
                            C37785JmA.A0E("BillingClient", str3);
                            A0w2 = null;
                            i = 4;
                            interfaceC39537Klm2.CLS(C37243JZo.A00(str2, i), A0w2);
                            return null;
                        }
                    }) != null) {
                        return;
                    }
                    c37243JZo = A00(this);
                } else {
                    C37785JmA.A0E("BillingClient", "Please fix the input params. The list of SKUs can't be empty - set SKU list or SkuWithOffer list.");
                    c37243JZo = J4X.A02;
                }
            } else {
                C37785JmA.A0E("BillingClient", "Please fix the input params. SKU type can't be empty.");
                c37243JZo = J4X.A03;
            }
        }
        interfaceC39537Klm.CLS(c37243JZo, null);
    }
}
