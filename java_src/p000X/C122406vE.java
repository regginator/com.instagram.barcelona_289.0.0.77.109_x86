package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.6vE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122406vE {
    public static boolean A01(Intent intent) {
        if ("com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
            return false;
        }
        return RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(intent.getStringExtra("google.c.a.e"));
    }

    public static void A00(Intent intent, String str) {
        String str2;
        Bundle A07 = C25930wq.A07();
        String stringExtra = intent.getStringExtra("google.c.a.c_id");
        if (stringExtra != null) {
            A07.putString("_nmid", stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("google.c.a.c_l");
        if (stringExtra2 != null) {
            A07.putString("_nmn", stringExtra2);
        }
        String stringExtra3 = intent.getStringExtra("google.c.a.m_l");
        if (!TextUtils.isEmpty(stringExtra3)) {
            A07.putString("label", stringExtra3);
        }
        String stringExtra4 = intent.getStringExtra("google.c.a.m_c");
        if (!TextUtils.isEmpty(stringExtra4)) {
            A07.putString("message_channel", stringExtra4);
        }
        String stringExtra5 = intent.getStringExtra("from");
        if (stringExtra5 != null && stringExtra5.startsWith("/topics/")) {
            A07.putString("_nt", stringExtra5);
        }
        if (intent.hasExtra("google.c.a.ts")) {
            try {
                A07.putInt("_nmt", Integer.parseInt(intent.getStringExtra("google.c.a.ts")));
            } catch (NumberFormatException e) {
                Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
            }
        }
        if (intent.hasExtra("google.c.a.udt")) {
            try {
                A07.putInt("_ndt", Integer.parseInt(intent.getStringExtra("google.c.a.udt")));
            } catch (NumberFormatException e2) {
                Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
            }
        }
        if ("_nr".equals(str) || "_nf".equals(str)) {
            if (intent.getExtras() != null) {
                Bundle extras = intent.getExtras();
                if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(C7Fv.A02(extras, "gcm.n.e")) || C7Fv.A02(extras, "gcm.n.icon") != null) {
                    str2 = "display";
                    A07.putString("_nmc", str2);
                }
            }
            str2 = "data";
            A07.putString("_nmc", str2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String valueOf = String.valueOf(A07);
            String.valueOf(str);
            String.valueOf(valueOf);
        }
        C7EP A00 = C7EP.A00();
        C7EP.A01(A00);
        A00.A02.A03(C8SG.class);
        Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
    }
}
