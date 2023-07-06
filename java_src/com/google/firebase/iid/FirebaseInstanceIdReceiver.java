package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Parcelable;
import android.os.PowerManager;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C0D1;
import p000X.C118156nl;
import p000X.C122366vA;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C74E;
import p000X.C7AD;
import p000X.C7EP;
import p000X.C7IM;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static int A00 = 1;
    public static C7IM A01;
    public static final SparseArray A02 = C91554uV.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
        if (r10.getApplicationInfo().targetSdkVersion < 26) goto L116;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(Context context, Intent intent) {
        boolean z;
        String str;
        int i;
        ComponentName startService;
        String str2;
        ServiceInfo serviceInfo;
        String str3;
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        if ("google.com/iid".equals(intent.getStringExtra("from"))) {
            String stringExtra = intent.getStringExtra("CMD");
            if (stringExtra != null) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String valueOf = String.valueOf(intent.getExtras());
                    String.valueOf(stringExtra);
                    String.valueOf(valueOf);
                }
                if (!"RST".equals(stringExtra) && !"RST_FULL".equals(stringExtra)) {
                    if ("SYNC".equals(stringExtra)) {
                        FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.getInstance(C7EP.A00());
                        C7AD c7ad = FirebaseInstanceId.A08;
                        synchronized (c7ad) {
                            String concat = String.valueOf("").concat("|T|");
                            SharedPreferences sharedPreferences = c7ad.A01;
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            Iterator A0r = C25980wv.A0r(sharedPreferences.getAll());
                            while (A0r.hasNext()) {
                                String A0h = C25930wq.A0h(A0r);
                                if (A0h.startsWith(concat)) {
                                    edit.remove(A0h);
                                }
                            }
                            edit.commit();
                        }
                        FirebaseInstanceId.A03(firebaseInstanceId);
                    }
                } else {
                    FirebaseInstanceId.getInstance(C7EP.A00()).A06();
                }
            }
            i = -1;
        } else {
            String stringExtra2 = intent.getStringExtra("gcm.rawData64");
            if (stringExtra2 != null) {
                intent.putExtra("rawData", Base64.decode(stringExtra2, 0));
                intent.removeExtra("gcm.rawData64");
            }
            boolean z2 = true;
            if (C122366vA.A00()) {
                z = true;
            }
            z = false;
            if ((intent.getFlags() & 268435456) == 0) {
                z2 = false;
            }
            if (z && !z2) {
                i = A00(this, context, intent);
            } else {
                C74E A002 = C74E.A00();
                Log.isLoggable("FirebaseInstanceId", 3);
                A002.A03.offer(intent);
                Intent A0H = C91554uV.A0H("com.google.firebase.MESSAGING_EVENT");
                A0H.setPackage(context.getPackageName());
                synchronized (A002) {
                    str = A002.A02;
                    if (str == null) {
                        ResolveInfo resolveService = context.getPackageManager().resolveService(A0H, 0);
                        str = null;
                        if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                            String packageName = context.getPackageName();
                            String str4 = serviceInfo.packageName;
                            if (packageName.equals(str4) && (str3 = serviceInfo.name) != null) {
                                if (str3.startsWith(".")) {
                                    str = C91514uR.A0p(serviceInfo.name, String.valueOf(context.getPackageName()));
                                    A002.A02 = str;
                                } else {
                                    A002.A02 = str3;
                                    str = str3;
                                }
                            } else {
                                String str5 = serviceInfo.name;
                                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str4) + 94 + C91514uR.A09(str5));
                                A0t.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                                A0t.append(str4);
                                A0t.append("/");
                                str2 = C25930wq.A0f(str5, A0t);
                            }
                        } else {
                            str2 = "Failed to resolve target intent service, skipping classname enforcement";
                        }
                        Log.e("FirebaseInstanceId", str2);
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String.valueOf(str);
                    }
                    A0H.setClassName(context.getPackageName(), str);
                }
                try {
                    if (A002.A01(context)) {
                        SparseArray sparseArray = A02;
                        synchronized (sparseArray) {
                            int i2 = A00;
                            int i3 = i2 + 1;
                            A00 = i3;
                            if (i3 <= 0) {
                                A00 = 1;
                            }
                            A0H.putExtra("androidx.contentpager.content.wakelockid", i2);
                            startService = context.startService(A0H);
                            if (startService == null) {
                                startService = null;
                            } else {
                                PowerManager.WakeLock A003 = C21660oo.A00((PowerManager) context.getSystemService("power"), C073900b.A0L("androidx.core:wake:", startService.flattenToShortString()), 1);
                                C21660oo.A03(A003);
                                A003.acquire(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                C0D1.A01(A003, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                sparseArray.put(i2, A003);
                            }
                        }
                    } else {
                        startService = context.startService(A0H);
                    }
                    if (startService == null) {
                        Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
                        i = HttpStatus.SC_NOT_FOUND;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    String valueOf2 = String.valueOf(e);
                    StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(valueOf2) + 45);
                    A0t2.append("Failed to start service while in background: ");
                    Log.e("FirebaseInstanceId", C25930wq.A0f(valueOf2, A0t2));
                    i = HttpStatus.SC_PAYMENT_REQUIRED;
                } catch (SecurityException e2) {
                    Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", e2);
                    i = HttpStatus.SC_UNAUTHORIZED;
                }
                if (C122366vA.A00() && i == 402) {
                    A00(this, context, intent);
                    i = HttpStatus.SC_FORBIDDEN;
                }
            }
        }
        if (isOrderedBroadcast()) {
            setResultCode(i);
        }
    }

    public static int A00(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        C7IM c7im;
        Log.isLoggable("FirebaseInstanceId", 3);
        if (broadcastReceiver.isOrderedBroadcast()) {
            broadcastReceiver.setResultCode(-1);
        }
        synchronized (FirebaseInstanceIdReceiver.class) {
            c7im = A01;
            if (c7im == null) {
                c7im = new C7IM(context);
                A01 = c7im;
            }
        }
        BroadcastReceiver.PendingResult goAsync = broadcastReceiver.goAsync();
        synchronized (c7im) {
            Log.isLoggable("EnhancedIntentService", 3);
            c7im.A04.add(new C118156nl(goAsync, intent, c7im.A05));
            C7IM.A00(c7im);
        }
        return -1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        Intent intent2;
        int A012 = C21950pH.A01(-952371940);
        if (intent == null) {
            i = 7726294;
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            if ((parcelableExtra instanceof Intent) && (intent2 = (Intent) parcelableExtra) != null) {
                A01(context, intent2);
                i = 928610916;
            } else {
                A01(context, intent);
                i = -1700168424;
            }
        }
        C21950pH.A0E(i, A012, intent);
    }
}
