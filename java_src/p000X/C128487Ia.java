package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7Ia  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128487Ia implements Handler.Callback {
    public static C128487Ia A0F;
    public static final Status A0G = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status A0H = new Status(4, "The user must be signed in to make this API call.");
    public static final Object A0I = C91574uX.A0g();
    public InterfaceC150288eK A02;
    public TelemetryData A04;
    public final Context A05;
    public final Handler A06;
    public final GoogleApiAvailability A07;
    public final C1260073r A08;
    public volatile boolean A0E;
    public long A00 = 10000;
    public boolean A03 = false;
    public final AtomicInteger A0B = new AtomicInteger(1);
    public final AtomicInteger A0C = new AtomicInteger(0);
    public final Map A09 = new ConcurrentHashMap(5, 0.75f, 1);
    public C99175jL A01 = null;
    public final Set A0A = new C074800l(0);
    public final Set A0D = new C074800l(0);

    public static Status A00(ConnectionResult connectionResult, C119246pi c119246pi) {
        String str = c119246pi.A00.A02;
        String valueOf = String.valueOf(connectionResult);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 63 + C91514uR.A09(valueOf));
        A0t.append("API: ");
        A0t.append(str);
        A0t.append(" is not available on this device. Connection failed with: ");
        return new Status(connectionResult.A02, connectionResult, C25930wq.A0f(valueOf, A0t), 1, 17);
    }

    public static C128487Ia A01(Context context) {
        C128487Ia c128487Ia;
        HandlerThread handlerThread;
        synchronized (A0I) {
            c128487Ia = A0F;
            if (c128487Ia == null) {
                synchronized (C127737Cu.A07) {
                    handlerThread = C127737Cu.A05;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        C127737Cu.A05 = handlerThread2;
                        handlerThread2.start();
                        handlerThread = C127737Cu.A05;
                    }
                }
                c128487Ia = new C128487Ia(context.getApplicationContext(), handlerThread.getLooper(), GoogleApiAvailability.A00);
                A0F = c128487Ia;
            }
        }
        return c128487Ia;
    }

    private final C7gy A02(AbstractC133817h1 abstractC133817h1) {
        C119246pi c119246pi = abstractC133817h1.A06;
        Map map = this.A09;
        C7gy c7gy = (C7gy) map.get(c119246pi);
        if (c7gy == null) {
            c7gy = new C7gy(abstractC133817h1, this);
            map.put(c119246pi, c7gy);
        }
        if (c7gy.A04.Cel()) {
            this.A0D.add(c119246pi);
        }
        c7gy.A09();
        return c7gy;
    }

    private final void A03() {
        TelemetryData telemetryData = this.A04;
        if (telemetryData != null) {
            if (telemetryData.A01 > 0 || A06()) {
                InterfaceC150288eK interfaceC150288eK = this.A02;
                if (interfaceC150288eK == null) {
                    interfaceC150288eK = new C99125iu(this.A05, C133737gq.A00);
                    this.A02 = interfaceC150288eK;
                }
                interfaceC150288eK.BbO(telemetryData);
            }
            this.A04 = null;
        }
    }

    public final void A05(C99175jL c99175jL) {
        synchronized (A0I) {
            if (this.A01 != c99175jL) {
                this.A01 = c99175jL;
                this.A0A.clear();
            }
            this.A0A.addAll(c99175jL.A00);
        }
    }

    public final boolean A06() {
        if (this.A03) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration = C79L.A00().A00;
        if (rootTelemetryConfiguration != null && !rootTelemetryConfiguration.A03) {
            return false;
        }
        int i = this.A08.A01.get(203400000, -1);
        if (i != -1 && i != 0) {
            return false;
        }
        return true;
    }

    public final boolean A07(ConnectionResult connectionResult, int i) {
        Intent A03;
        PendingIntent activity;
        GoogleApiAvailability googleApiAvailability = this.A07;
        Context context = this.A05;
        if (!C70R.A00(context)) {
            int i2 = connectionResult.A01;
            if ((i2 != 0 && (activity = connectionResult.A02) != null) || ((A03 = googleApiAvailability.A03(context, null, i2)) != null && (activity = PendingIntent.getActivity(context, 0, A03, C108936Vq.A00 | 134217728)) != null)) {
                Intent A09 = C26000wx.A09(context, GoogleApiActivity.class);
                A09.putExtra("pending_intent", activity);
                A09.putExtra("failing_client_id", i);
                A09.putExtra("notify_manager", true);
                googleApiAvailability.A06(PendingIntent.getActivity(context, 0, A09, C108926Vp.A00 | 134217728), context, i2);
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0242, code lost:
        if (r1.A02 != false) goto L110;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C7gy c7gy;
        InterfaceC150258eH interfaceC150258eH;
        String str;
        int i;
        String str2;
        Status A00;
        int i2 = message.what;
        long j = 300000;
        switch (i2) {
            case 1:
                if (true == C25920wp.A1X(message.obj)) {
                    j = 10000;
                }
                this.A00 = j;
                Handler handler = this.A06;
                handler.removeMessages(12);
                Iterator A0r = C25980wv.A0r(this.A09);
                while (A0r.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, A0r.next()), this.A00);
                }
                return true;
            case 2:
                throw C25970wu.A0c("zab");
            case 3:
                Iterator A0z = C91514uR.A0z(this.A09);
                while (A0z.hasNext()) {
                    C7gy c7gy2 = (C7gy) A0z.next();
                    C21270o4.A00(c7gy2.A0C.A06);
                    c7gy2.A01 = null;
                    c7gy2.A09();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C114216h7 c114216h7 = (C114216h7) message.obj;
                C7gy c7gy3 = (C7gy) this.A09.get(c114216h7.A01.A06);
                if (c7gy3 == null) {
                    c7gy3 = A02(c114216h7.A01);
                }
                if (c7gy3.A04.Cel() && this.A0C.get() != c114216h7.A00) {
                    c114216h7.A02.A00(A0G);
                    c7gy3.A0A();
                    return true;
                }
                c7gy3.A0C(c114216h7.A02);
                return true;
            case 5:
                int i3 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator A0z2 = C91514uR.A0z(this.A09);
                while (A0z2.hasNext()) {
                    C7gy c7gy4 = (C7gy) A0z2.next();
                    if (c7gy4.A03 == i3) {
                        if (connectionResult.A01 == 13) {
                            String str3 = connectionResult.A03;
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09("CANCELED") + 69 + C91514uR.A09(str3));
                            A0t.append("Error resolution was canceled by the user, original error message: ");
                            C91554uV.A1U(A0t, "CANCELED");
                            A00 = new Status(17, C25930wq.A0f(str3, A0t));
                        } else {
                            A00 = A00(connectionResult, c7gy4.A05);
                        }
                        C7gy.A01(A00, c7gy4);
                        return true;
                    }
                }
                StringBuilder A0t2 = C91524uS.A0t(76);
                A0t2.append("Could not find API instance ");
                A0t2.append(i3);
                A0t2.append(" while trying to fail enqueued calls.");
                Log.wtf("GoogleApiManager", A0t2.toString(), new Exception());
                return true;
            case 6:
                Context context = this.A05;
                if (context.getApplicationContext() instanceof Application) {
                    BackgroundDetector.A00((Application) context.getApplicationContext());
                    BackgroundDetector backgroundDetector = BackgroundDetector.A04;
                    C8VA c8va = new C8VA() { // from class: X.7h7
                        @Override // p000X.C8VA
                        public final void BmQ(boolean z) {
                            C91534uT.A1G(C128487Ia.this.A06, Boolean.valueOf(z), 1);
                        }
                    };
                    synchronized (backgroundDetector) {
                        backgroundDetector.A01.add(c8va);
                    }
                    AtomicBoolean atomicBoolean = backgroundDetector.A03;
                    if (!atomicBoolean.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            backgroundDetector.A02.set(true);
                        }
                    }
                    if (!backgroundDetector.A02.get()) {
                        this.A00 = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                A02((AbstractC133817h1) message.obj);
                return true;
            case 9:
                Map map = this.A09;
                if (map.containsKey(message.obj)) {
                    c7gy = (C7gy) map.get(message.obj);
                    C21270o4.A00(c7gy.A0C.A06);
                    break;
                }
                return true;
            case 10:
                Set<Object> set = this.A0D;
                for (Object obj : set) {
                    C7gy c7gy5 = (C7gy) this.A09.remove(obj);
                    if (c7gy5 != null) {
                        c7gy5.A0A();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map2 = this.A09;
                if (map2.containsKey(message.obj)) {
                    C7gy c7gy6 = (C7gy) map2.get(message.obj);
                    C128487Ia c128487Ia = c7gy6.A0C;
                    Handler handler2 = c128487Ia.A06;
                    C21270o4.A00(handler2);
                    if (c7gy6.A02) {
                        C119246pi c119246pi = c7gy6.A05;
                        handler2.removeMessages(11, c119246pi);
                        handler2.removeMessages(9, c119246pi);
                        c7gy6.A02 = false;
                        if (c128487Ia.A07.A02(c128487Ia.A05, 12451000) == 18) {
                            i = 21;
                            str2 = "Connection timed out waiting for Google Play services update to complete.";
                        } else {
                            i = 22;
                            str2 = "API failed to connect while resuming due to an unknown error.";
                        }
                        C7gy.A01(new Status(i, str2), c7gy6);
                        interfaceC150258eH = c7gy6.A04;
                        str = "Timing out connection while resuming.";
                        interfaceC150258eH.AIC(str);
                        return true;
                    }
                }
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Map map3 = this.A09;
                if (map3.containsKey(message.obj)) {
                    C7gy c7gy7 = (C7gy) map3.get(message.obj);
                    C21270o4.A00(c7gy7.A0C.A06);
                    interfaceC150258eH = c7gy7.A04;
                    if (interfaceC150258eH.isConnected() && c7gy7.A08.size() == 0) {
                        C1255671n c1255671n = c7gy7.A06;
                        if (c1255671n.A00.isEmpty() && c1255671n.A01.isEmpty()) {
                            str = "Timing out service connection.";
                            interfaceC150258eH.AIC(str);
                            return true;
                        }
                        C7gy.A05(c7gy7);
                        return true;
                    }
                }
                return true;
            case 14:
                throw C25970wu.A0c("zaa");
            case 15:
                C120116rA c120116rA = (C120116rA) message.obj;
                Map map4 = this.A09;
                if (map4.containsKey(c120116rA.A01)) {
                    c7gy = (C7gy) map4.get(c120116rA.A01);
                    if (c7gy.A07.contains(c120116rA) && !c7gy.A02) {
                        if (c7gy.A04.isConnected()) {
                            C7gy.A03(c7gy);
                            return true;
                        }
                        c7gy.A09();
                        return true;
                    }
                }
                return true;
            case 16:
                C120116rA c120116rA2 = (C120116rA) message.obj;
                Map map5 = this.A09;
                if (map5.containsKey(c120116rA2.A01)) {
                    C7gy c7gy8 = (C7gy) map5.get(c120116rA2.A01);
                    if (c7gy8.A07.remove(c120116rA2)) {
                        Handler handler3 = c7gy8.A0C.A06;
                        handler3.removeMessages(15, c120116rA2);
                        handler3.removeMessages(16, c120116rA2);
                        Feature feature = c120116rA2.A00;
                        Queue<AbstractC118846ox> queue = c7gy8.A09;
                        ArrayList A0k = C26000wx.A0k(queue.size());
                        for (AbstractC118846ox abstractC118846ox : queue) {
                            if (abstractC118846ox instanceof C5jJ) {
                                C5jJ c5jJ = (C5jJ) abstractC118846ox;
                                if (c5jJ instanceof C5jH) {
                                    c7gy8.A08.get(null);
                                } else {
                                    Feature[] featureArr = ((C5jI) c5jJ).A00.A02;
                                    if (featureArr != null) {
                                        int length = featureArr.length;
                                        int i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                break;
                                            } else if (C122356v9.A01(featureArr[i4], feature)) {
                                                if (i4 >= 0) {
                                                    A0k.add(abstractC118846ox);
                                                }
                                            } else {
                                                i4++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        int size = A0k.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            AbstractC118846ox abstractC118846ox2 = (AbstractC118846ox) A0k.get(i5);
                            queue.remove(abstractC118846ox2);
                            abstractC118846ox2.A01(new C84W(feature));
                        }
                    }
                }
                return true;
            case LangUtils.HASH_SEED /* 17 */:
                A03();
                return true;
            case 18:
                C115236im c115236im = (C115236im) message.obj;
                if (c115236im.A02 == 0) {
                    TelemetryData telemetryData = new TelemetryData(Arrays.asList(c115236im.A03), c115236im.A00);
                    InterfaceC150288eK interfaceC150288eK = this.A02;
                    if (interfaceC150288eK == null) {
                        interfaceC150288eK = new C99125iu(this.A05, C133737gq.A00);
                        this.A02 = interfaceC150288eK;
                    }
                    interfaceC150288eK.BbO(telemetryData);
                    return true;
                }
                TelemetryData telemetryData2 = this.A04;
                if (telemetryData2 != null) {
                    List list = telemetryData2.A00;
                    if (telemetryData2.A01 != c115236im.A00 || (list != null && list.size() >= c115236im.A01)) {
                        this.A06.removeMessages(17);
                        A03();
                    } else {
                        TelemetryData telemetryData3 = this.A04;
                        MethodInvocation methodInvocation = c115236im.A03;
                        List list2 = telemetryData3.A00;
                        if (list2 == null) {
                            list2 = C25920wp.A0w();
                            telemetryData3.A00 = list2;
                        }
                        list2.add(methodInvocation);
                    }
                }
                if (this.A04 == null) {
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(c115236im.A03);
                    this.A04 = new TelemetryData(A0w, c115236im.A00);
                    Handler handler4 = this.A06;
                    handler4.sendMessageDelayed(handler4.obtainMessage(17), c115236im.A02);
                    return true;
                }
                return true;
            case 19:
                this.A03 = false;
                return true;
            default:
                Log.w("GoogleApiManager", C91514uR.A0u("Unknown message id: ", C91524uS.A0t(31), i2));
                return false;
        }
    }

    public C128487Ia(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        this.A0E = true;
        this.A05 = context;
        HandlerC93064ym handlerC93064ym = new HandlerC93064ym(looper, this);
        this.A06 = handlerC93064ym;
        this.A07 = googleApiAvailability;
        this.A08 = new C1260073r(googleApiAvailability);
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = C6YP.A03;
        if (bool == null) {
            boolean z = false;
            if (C122366vA.A00() && packageManager.hasSystemFeature(C34900Hva.A00(107))) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            C6YP.A03 = bool;
        }
        if (bool.booleanValue()) {
            this.A0E = false;
        }
        handlerC93064ym.sendMessage(handlerC93064ym.obtainMessage(6));
    }

    public final void A04(ConnectionResult connectionResult, int i) {
        if (!A07(connectionResult, i)) {
            Handler handler = this.A06;
            handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
        }
    }
}
