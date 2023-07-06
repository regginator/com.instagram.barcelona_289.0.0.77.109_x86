package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0cf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15490cf extends C12810Tq {
    public final C0XS A00;
    public final C0XO A01;

    @Override // p000X.C12810Tq
    public final C12830Ts A02(Context context, Map map, int i, int i2) {
        return new C12830Ts(false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d9, code lost:
        if (r6 == null) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e8 A[Catch: JSONException -> 0x021d, TryCatch #4 {JSONException -> 0x021d, blocks: (B:70:0x01e2, B:72:0x01e8, B:73:0x01ec, B:75:0x0200, B:78:0x020c, B:82:0x0216, B:83:0x0219), top: B:99:0x01e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ec A[Catch: JSONException -> 0x021d, TryCatch #4 {JSONException -> 0x021d, blocks: (B:70:0x01e2, B:72:0x01e8, B:73:0x01ec, B:75:0x0200, B:78:0x020c, B:82:0x0216, B:83:0x0219), top: B:99:0x01e2 }] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.net.HttpURLConnection, android.net.Uri$Builder] */
    @Override // p000X.C12810Tq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C12830Ts A03(final Context context, Map map, int i, int i2) {
        HttpURLConnection httpURLConnection;
        String str;
        Integer num;
        String str2;
        int responseCode;
        String[] strArr;
        if (i >= 1 && i > i2) {
            C0XO c0xo = this.A01;
            Pattern[] patternArr = null;
            if (!c0xo.A01) {
                C0XO.A00(context, c0xo);
                c0xo.A01 = true;
            }
            final C0XP c0xp = c0xo.A00;
            if (c0xp == null || c0xp.A00()) {
                c0xo.A00 = null;
                new File(context.getApplicationInfo().dataDir, "ig_crash_log_session").delete();
                String obj = UUID.randomUUID().toString();
                C0OR.A06(obj);
                C0XO.A01(context, c0xo, obj);
                c0xp = c0xo.A00;
            }
            final long j = -1;
            if (map != null && map.containsKey("number_of_crashes")) {
                Object obj2 = map.get("number_of_crashes");
                if (obj2 instanceof Long) {
                    j = ((Number) obj2).longValue();
                }
            }
            final C0XS c0xs = this.A00;
            new Thread() { // from class: X.0XV
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    HashMap hashMap = new HashMap();
                    hashMap.put("crash_count", Long.valueOf(j));
                    hashMap.put("event_name", "instacrash_detected");
                    hashMap.put("detection_threshold_count", Integer.valueOf(C0XS.A00));
                    hashMap.put("detection_threshold_interval_ms", Integer.valueOf(C0XS.A01));
                    C0XS.A00(context, c0xp, hashMap);
                }
            }.start();
            if (C15670cz.A05(C16140dw.A00(36310559758483594L))) {
                num = AnonymousClass006.A01;
            } else {
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
                Uri.Builder builder = new Uri.Builder();
                ?? path = builder.scheme("https").authority("i.instagram.com").path("api/v1/instacrash/resolver");
                path.appendQueryParameter("app_id", "3419628305025917");
                try {
                    try {
                        if (((Boolean) C16530en.A03(context).A1H.A00.invoke()).booleanValue()) {
                            builder.appendQueryParameter("is_test", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        }
                        httpURLConnection = (HttpURLConnection) new URL(builder.build().toString()).openConnection();
                        try {
                            httpURLConnection.addRequestProperty("User-Agent", C0jH.A00(context));
                            httpURLConnection.setRequestMethod("GET");
                            C21680oq.A02(httpURLConnection, 1393512984);
                            httpURLConnection.getResponseMessage();
                            responseCode = httpURLConnection.getResponseCode();
                        } catch (IOException e) {
                            e = e;
                            C0LJ.A0E("InstacrashMitigationRetriever", "Error retrieving mitigation", e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (path != 0) {
                            path.disconnect();
                        }
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    httpURLConnection = null;
                } catch (Throwable th2) {
                    th = th2;
                    StrictMode.setThreadPolicy(threadPolicy);
                    throw th;
                }
                try {
                    if (responseCode >= 200 && responseCode < 300) {
                        StringBuilder sb = new StringBuilder();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(C21680oq.A00(httpURLConnection, 1055431673)));
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                sb.append(readLine);
                            } catch (Throwable th3) {
                                try {
                                    bufferedReader.close();
                                } catch (Throwable unused) {
                                }
                                throw th3;
                            }
                        }
                        bufferedReader.close();
                        str = sb.toString();
                        httpURLConnection.disconnect();
                        StrictMode.setThreadPolicy(threadPolicy);
                        if (!TextUtils.isEmpty(str)) {
                            num = AnonymousClass006.A00;
                        } else {
                            String string = new JSONObject(str).getString("mitigation");
                            Integer[] A00 = AnonymousClass006.A00(2);
                            int length = A00.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    num = A00[i3];
                                    if (1 - num.intValue() != 0) {
                                        str2 = "no-op";
                                    } else {
                                        str2 = "clear_minus_credentials";
                                    }
                                    if (str2.equalsIgnoreCase(string)) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    num = AnonymousClass006.A00;
                                    break;
                                }
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str)) {
                    }
                } catch (JSONException e3) {
                    C0LJ.A0E("InstacrashMitigationRetriever", "Error parsing json", e3);
                    num = AnonymousClass006.A00;
                }
                httpURLConnection.disconnect();
                StrictMode.setThreadPolicy(threadPolicy);
                str = null;
            }
            if (num != AnonymousClass006.A00) {
                new Thread() { // from class: X.0XU
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        HashMap hashMap = new HashMap();
                        hashMap.put("event_name", "instacrash_mitigated");
                        C0XS.A00(context, c0xp, hashMap);
                    }
                }.start();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                defaultSharedPreferences.getClass();
                InterfaceC12130Pj A02 = C0PZ.A02(C02Q.A00);
                C0OR.A0B(num, 0);
                if (num == AnonymousClass006.A01) {
                    String string2 = defaultSharedPreferences.getString("current", null);
                    if (string2 != null && string2.length() != 0) {
                        strArr = C0XW.A00;
                    } else {
                        strArr = new String[0];
                    }
                    if (((Boolean) A02.getValue()).booleanValue()) {
                        if (string2 != null && string2.length() != 0) {
                            Pattern compile = Pattern.compile(C073900b.A0L(context.getFilesDir().getPath(), "/[0-9]+/clips/*.+"));
                            C0OR.A06(compile);
                            Pattern compile2 = Pattern.compile(C073900b.A0L(context.getApplicationInfo().dataDir, "/databases/clips_[0-9]+.+"));
                            C0OR.A06(compile2);
                            Pattern compile3 = Pattern.compile(C073900b.A0L(context.getApplicationInfo().dataDir, "/shared_prefs/[0-9]+_ig_clips_drafts\\.xml"));
                            C0OR.A06(compile3);
                            patternArr = new Pattern[]{compile, compile2, compile3};
                        } else {
                            patternArr = new Pattern[0];
                        }
                    }
                    A06(context, strArr, patternArr);
                    defaultSharedPreferences.edit().putString("current", string2).commit();
                }
                return new C12830Ts(true, true);
            }
        }
        return new C12830Ts(true, false);
    }

    @Override // p000X.C12810Tq
    public final String A04() {
        return "Instagram Instacrash Remedy";
    }

    public C15490cf() {
        C0XS c0xs = new C0XS();
        C0XO c0xo = new C0XO();
        this.A00 = c0xs;
        this.A01 = c0xo;
    }

    @Override // p000X.C12810Tq
    public final void A05(final Context context, C12820Tr c12820Tr) {
        C0XO c0xo = this.A01;
        boolean z = c0xo.A01;
        if (!z) {
            C0XO.A00(context, c0xo);
            c0xo.A01 = true;
            z = true;
        }
        if (c0xo.A00 != null) {
            final C0XS c0xs = this.A00;
            if (!z) {
                C0XO.A00(context, c0xo);
                c0xo.A01 = true;
            }
            final C0XP c0xp = c0xo.A00;
            final boolean z2 = false;
            if (C16020dh.A00().A00.getString("current", null) != null) {
                z2 = true;
            }
            new Thread() { // from class: X.0XT
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    HashMap hashMap = new HashMap();
                    hashMap.put("event_name", "instacrash_resolved");
                    hashMap.put("user_is_logged_in", Boolean.valueOf(z2));
                    C0XS.A00(context, c0xp, hashMap);
                }
            }.start();
            c0xo.A00 = null;
            new File(context.getApplicationInfo().dataDir, "ig_crash_log_session").delete();
        }
    }
}
