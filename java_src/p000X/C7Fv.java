package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.instagram.react.modules.base.IgNetworkingModule;
import java.util.Arrays;
import java.util.Iterator;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.7Fv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fv {
    public static final AtomicInteger A03 = new AtomicInteger((int) SystemClock.elapsedRealtime());
    public Bundle A00;
    public final Context A01;
    public final String A02;

    public static final synchronized Bundle A00(C7Fv c7Fv) {
        Bundle bundle;
        synchronized (c7Fv) {
            bundle = c7Fv.A00;
            if (bundle == null) {
                try {
                    ApplicationInfo applicationInfo = c7Fv.A01.getPackageManager().getApplicationInfo(c7Fv.A02, 128);
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                        c7Fv.A00 = bundle;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    String valueOf = String.valueOf(e);
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 35);
                    A0t.append("Couldn't get own application info: ");
                    Log.w("FirebaseMessaging", C25930wq.A0f(valueOf, A0t));
                }
                bundle = Bundle.EMPTY;
            }
        }
        return bundle;
    }

    public static final boolean A05(C7Fv c7Fv, int i) {
        if (Build.VERSION.SDK_INT == 26) {
            try {
                if (c7Fv.A01.getResources().getDrawable(i, null) instanceof AdaptiveIconDrawable) {
                    Log.e("FirebaseMessaging", C91514uR.A0u("Adaptive icons cannot be used in notifications. Ignoring icon id: ", C91524uS.A0t(77), i));
                    return false;
                }
            } catch (Resources.NotFoundException unused) {
                StringBuilder A0t = C91524uS.A0t(66);
                A0t.append("Couldn't find resource ");
                A0t.append(i);
                Log.e("FirebaseMessaging", C25930wq.A0f(", treating it as an invalid icon", A0t));
                return false;
            }
        }
        return true;
    }

    public C7Fv(Context context, String str) {
        this.A01 = context;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Bundle bundle, C7Fv c7Fv, String str) {
        Object[] objArr;
        String A02 = A02(bundle, str);
        if (TextUtils.isEmpty(A02)) {
            String A022 = A02(bundle, String.valueOf(str).concat("_loc_key"));
            A02 = null;
            if (!TextUtils.isEmpty(A022)) {
                Resources resources = c7Fv.A01.getResources();
                int identifier = resources.getIdentifier(A022, IgNetworkingModule.REQUEST_BODY_KEY_STRING, c7Fv.A02);
                String valueOf = String.valueOf(str);
                if (identifier == 0) {
                    String substring = valueOf.concat("_loc_key").substring(6);
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(substring) + 49 + C91514uR.A09(str));
                    A0t.append(substring);
                    A0t.append(" resource not found: ");
                    A0t.append(str);
                    Log.w("FirebaseMessaging", C25930wq.A0f(" Default value will be used.", A0t));
                } else {
                    String A023 = A02(bundle, valueOf.concat("_loc_args"));
                    if (!TextUtils.isEmpty(A023)) {
                        try {
                            JSONArray jSONArray = new JSONArray(A023);
                            int length = jSONArray.length();
                            objArr = new String[length];
                            for (int i = 0; i < length; i++) {
                                objArr[i] = jSONArray.opt(i);
                            }
                        } catch (JSONException unused) {
                            String substring2 = String.valueOf(str).concat("_loc_args").substring(6);
                            StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(substring2) + 41 + C91514uR.A09(A023));
                            A0t2.append("Malformed ");
                            C91554uV.A1U(A0t2, substring2);
                            A0t2.append(A023);
                            Log.w("FirebaseMessaging", C25930wq.A0f("  Default value will be used.", A0t2));
                        }
                        if (objArr != null) {
                            return resources.getString(identifier);
                        }
                        try {
                            A02 = resources.getString(identifier, objArr);
                            return A02;
                        } catch (MissingFormatArgumentException e) {
                            String arrays = Arrays.toString(objArr);
                            StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(str) + 58 + C91514uR.A09(arrays));
                            A0t3.append("Missing format argument for ");
                            C91554uV.A1U(A0t3, str);
                            A0t3.append(arrays);
                            Log.w("FirebaseMessaging", C25930wq.A0f(" Default value will be used.", A0t3), e);
                            return A02;
                        }
                    }
                    objArr = null;
                    if (objArr != null) {
                    }
                }
            }
        }
        return A02;
    }

    public static String A02(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return bundle.getString(str.replace("gcm.n.", "gcm.notification."));
        }
        return string;
    }

    public static final String A03(C7Fv c7Fv, String str) {
        String str2;
        if (C122366vA.A00()) {
            int i = 0;
            try {
                i = c7Fv.A01.getPackageManager().getApplicationInfo(c7Fv.A02, 0).targetSdkVersion;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (i >= 26) {
                Context context = c7Fv.A01;
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (!TextUtils.isEmpty(str)) {
                    if (notificationManager.getNotificationChannel(str) == null) {
                        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 122);
                        A0t.append("Notification Channel requested (");
                        A0t.append(str);
                        Log.w("FirebaseMessaging", C25930wq.A0f(") has not been created by the app. Manifest configuration, or default, value will be used.", A0t));
                    }
                    return str;
                }
                str = A00(c7Fv).getString("com.google.firebase.messaging.default_notification_channel_id");
                if (!TextUtils.isEmpty(str)) {
                    if (notificationManager.getNotificationChannel(str) == null) {
                        str2 = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
                    }
                    return str;
                }
                str2 = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
                Log.w("FirebaseMessaging", str2);
                str = "fcm_fallback_notification_channel";
                if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", context.getString(context.getResources().getIdentifier("fcm_fallback_notification_channel_label", IgNetworkingModule.REQUEST_BODY_KEY_STRING, c7Fv.A02)), 3));
                }
                return str;
            }
        }
        return null;
    }

    public static void A04(Intent intent, Bundle bundle) {
        Iterator A12 = C91554uV.A12(bundle);
        while (A12.hasNext()) {
            String A0h = C25930wq.A0h(A12);
            if (A0h.startsWith("google.c.a.") || A0h.equals("from")) {
                intent.putExtra(A0h, bundle.getString(A0h));
            }
        }
    }
}
