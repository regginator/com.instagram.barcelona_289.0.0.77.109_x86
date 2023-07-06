package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.IOException;
import java.util.concurrent.Executor;
/* renamed from: X.80B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80B implements Runnable {
    public final FirebaseInstanceId A00;
    public final long A01;
    public final PowerManager.WakeLock A02;
    public final C72L A03;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010e, code lost:
        android.util.Log.isLoggable("FirebaseInstanceId", 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0255, code lost:
        throw p000X.C91564uW.A0h("token not available");
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C74E A00;
        String A0q;
        String A05;
        C118856oy c118856oy;
        String str;
        C7DB A01;
        C7DB c7db;
        C119186pc c119186pc;
        C134287hu c134287hu;
        String str2;
        NetworkInfo activeNetworkInfo;
        try {
            C74E A002 = C74E.A00();
            FirebaseInstanceId firebaseInstanceId = this.A00;
            C7EP c7ep = firebaseInstanceId.A02;
            C7EP.A01(c7ep);
            Context context = c7ep.A00;
            if (A002.A01(context)) {
                C21660oo.A01(this.A02);
            }
            synchronized (firebaseInstanceId) {
                firebaseInstanceId.A01 = true;
            }
            C1270179b c1270179b = firebaseInstanceId.A00;
            if (C25940wr.A1V(c1270179b.A01.A03())) {
                C74E A003 = C74E.A00();
                C7EP.A01(c7ep);
                if (A003.A01 == null) {
                    A003.A01 = Boolean.valueOf(C25940wr.A1W(context.checkCallingOrSelfPermission(AnonymousClass000.A00(261))));
                }
                if (!A003.A00.booleanValue()) {
                    Log.isLoggable("FirebaseInstanceId", 3);
                }
                if (A003.A01.booleanValue()) {
                    C7EP.A01(c7ep);
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
                        C91784v6 c91784v6 = new C91784v6(this);
                        Log.isLoggable("FirebaseInstanceId", 3);
                        IntentFilter intentFilter = new IntentFilter(AnonymousClass000.A00(49));
                        C7EP c7ep2 = c91784v6.A00.A00.A02;
                        C7EP.A01(c7ep2);
                        c7ep2.A00.registerReceiver(c91784v6, intentFilter);
                        A00 = C74E.A00();
                        C7EP.A01(c7ep);
                        if (A00.A01(context)) {
                            C21660oo.A02(this.A02);
                            return;
                        }
                        return;
                    }
                }
                C72V A004 = FirebaseInstanceId.A00(C127767Cz.A01(c7ep), "*");
                if (firebaseInstanceId.A08(A004)) {
                    try {
                        A05 = firebaseInstanceId.A05(C127767Cz.A01(c7ep), "*");
                    } catch (IOException | SecurityException e) {
                        A0q = C91514uR.A0q(e.getMessage(), "Token retrieval failed: ");
                        Log.e("FirebaseInstanceId", A0q);
                        firebaseInstanceId.A07(this.A01);
                        A00 = C74E.A00();
                        C7EP.A01(c7ep);
                        if (A00.A01(context)) {
                        }
                    }
                    if (A05 == null) {
                        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                        firebaseInstanceId.A07(this.A01);
                        A00 = C74E.A00();
                        C7EP.A01(c7ep);
                        if (A00.A01(context)) {
                        }
                    } else {
                        Log.isLoggable("FirebaseInstanceId", 3);
                        if (A004 == null || !A05.equals(A004.A01)) {
                            Intent A0H = C91554uV.A0H("com.google.firebase.messaging.NEW_TOKEN");
                            A0H.putExtra("token", A05);
                            C7EP.A01(c7ep);
                            Intent A09 = C26000wx.A09(context, FirebaseInstanceIdReceiver.class);
                            A09.setAction("com.google.firebase.MESSAGING_EVENT");
                            A09.putExtra("wrapped_intent", A0H);
                            context.sendBroadcast(A09);
                        }
                    }
                }
                C72L c72l = this.A03;
                while (true) {
                    synchronized (c72l) {
                        try {
                            String A005 = C72L.A00(c72l);
                            if (A005 == null) {
                                break;
                            }
                            String[] split = A005.split("!");
                            if (split.length == 2) {
                                String str3 = split[0];
                                String str4 = split[1];
                                try {
                                    int hashCode = str3.hashCode();
                                    if (hashCode != 83) {
                                        if (hashCode == 85 && str3.equals("U")) {
                                            C72V A006 = FirebaseInstanceId.A00(C127767Cz.A01(c7ep), "*");
                                            if (firebaseInstanceId.A08(A006)) {
                                                break;
                                            }
                                            String A02 = FirebaseInstanceId.A02();
                                            String str5 = A006.A01;
                                            Bundle A07 = C25930wq.A07();
                                            String valueOf = String.valueOf(str4);
                                            if (valueOf.length() != 0) {
                                                str2 = "/topics/".concat(valueOf);
                                            } else {
                                                str2 = new String("/topics/");
                                            }
                                            A07.putString("gcm.topic", str2);
                                            A07.putString("delete", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                            A01 = C1270179b.A01(C1270179b.A00(A07, c1270179b, A02, str5, C91514uR.A0q(str4, "/topics/")), c1270179b);
                                            Executor executor = C108966Vv.A00;
                                            C8VJ c8vj = new C8VJ() { // from class: X.7hh
                                                @Override // p000X.C8VJ
                                                public final /* bridge */ /* synthetic */ Object Cxk(C7DB c7db2) {
                                                    return null;
                                                }
                                            };
                                            c7db = new C7DB();
                                            c119186pc = A01.A03;
                                            c134287hu = new C134287hu(c8vj, c7db, executor);
                                            c119186pc.A00(c134287hu);
                                            C7DB.A02(A01);
                                            FirebaseInstanceId.A01(c7db, firebaseInstanceId);
                                            Log.isLoggable("FirebaseInstanceId", 3);
                                        }
                                    } else if (str3.equals("S")) {
                                        C72V A007 = FirebaseInstanceId.A00(C127767Cz.A01(c7ep), "*");
                                        if (!firebaseInstanceId.A08(A007)) {
                                            String A022 = FirebaseInstanceId.A02();
                                            String str6 = A007.A01;
                                            Bundle A072 = C25930wq.A07();
                                            String valueOf2 = String.valueOf(str4);
                                            if (valueOf2.length() != 0) {
                                                str = "/topics/".concat(valueOf2);
                                            } else {
                                                str = new String("/topics/");
                                            }
                                            A072.putString("gcm.topic", str);
                                            A01 = C1270179b.A01(C1270179b.A00(A072, c1270179b, A022, str6, C91514uR.A0q(str4, "/topics/")), c1270179b);
                                            Executor executor2 = C108966Vv.A00;
                                            C8VJ c8vj2 = new C8VJ() { // from class: X.7hh
                                                @Override // p000X.C8VJ
                                                public final /* bridge */ /* synthetic */ Object Cxk(C7DB c7db2) {
                                                    return null;
                                                }
                                            };
                                            c7db = new C7DB();
                                            c119186pc = A01.A03;
                                            c134287hu = new C134287hu(c8vj2, c7db, executor2);
                                            c119186pc.A00(c134287hu);
                                            C7DB.A02(A01);
                                            FirebaseInstanceId.A01(c7db, firebaseInstanceId);
                                            Log.isLoggable("FirebaseInstanceId", 3);
                                        } else {
                                            throw C91564uW.A0h("token not available");
                                        }
                                    }
                                } catch (IOException e2) {
                                    A0q = C91514uR.A0q(e2.getMessage(), "Topic sync failed: ");
                                    Log.e("FirebaseInstanceId", A0q);
                                    firebaseInstanceId.A07(this.A01);
                                    A00 = C74E.A00();
                                    C7EP.A01(c7ep);
                                    if (A00.A01(context)) {
                                    }
                                }
                            }
                            synchronized (c72l) {
                                try {
                                    c118856oy = (C118856oy) c72l.A02.remove(Integer.valueOf(c72l.A00));
                                    C7AD c7ad = c72l.A01;
                                    synchronized (c7ad) {
                                        SharedPreferences sharedPreferences = c7ad.A01;
                                        String string = sharedPreferences.getString("topic_operation_queue", "");
                                        if (string.startsWith(C91514uR.A0p(A005, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1))) {
                                            C25930wq.A0t(sharedPreferences.edit(), "topic_operation_queue", string.substring(C91514uR.A0q(A005, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).length()));
                                        }
                                    }
                                    c72l.A00++;
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            if (c118856oy != null) {
                                c118856oy.A00.A0B(null);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
            }
            synchronized (firebaseInstanceId) {
                firebaseInstanceId.A01 = false;
            }
            A00 = C74E.A00();
            C7EP.A01(c7ep);
            if (A00.A01(context)) {
            }
        } catch (Throwable th3) {
            C74E A008 = C74E.A00();
            C7EP c7ep3 = this.A00.A02;
            C7EP.A01(c7ep3);
            if (A008.A01(c7ep3.A00)) {
                C21660oo.A02(this.A02);
            }
            throw th3;
        }
    }

    public C80B(FirebaseInstanceId firebaseInstanceId, C72L c72l, long j) {
        this.A00 = firebaseInstanceId;
        this.A03 = c72l;
        this.A01 = j;
        C7EP c7ep = firebaseInstanceId.A02;
        C7EP.A01(c7ep);
        PowerManager.WakeLock A00 = C21660oo.A00((PowerManager) c7ep.A00.getSystemService("power"), "fiid-sync", 1);
        this.A02 = A00;
        C21660oo.A03(A00);
    }
}
