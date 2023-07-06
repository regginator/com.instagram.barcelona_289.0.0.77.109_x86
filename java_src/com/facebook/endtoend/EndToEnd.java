package com.facebook.endtoend;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C0CV;
import p000X.C10120Cf;
/* loaded from: classes.dex */
public final class EndToEnd {
    public static JSONObject A00 = new JSONObject();
    public static Map A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static volatile boolean A08;
    public static volatile boolean A09;

    public static String A00(String str, boolean z, boolean z2) {
        String A012;
        if (z2 || isRunningEndToEndTest()) {
            String property = System.getProperty(str);
            if (property != null && !property.equals("")) {
                return property;
            }
            String property2 = System.getProperty(C073900b.A0L("fb.e2e.", str));
            if (property2 != null && !property2.equals("")) {
                return property2;
            }
            if (z) {
                try {
                    String A013 = C0CV.A01(str);
                    if (A013 != null && !A013.equals("")) {
                        return A013;
                    }
                    if (C073900b.A0L("fb.e2e.", str).length() <= 31 && (A012 = C0CV.A01(C073900b.A0L("fb.e2e.", str))) != null) {
                        if (!A012.equals("")) {
                            return A012;
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        }
        return null;
    }

    static {
        try {
            C10120Cf.A00();
        } catch (IllegalStateException unused) {
        }
    }

    public static Map A01() {
        JSONObject jSONObject;
        Map map = A01;
        if (map == null) {
            A01 = new HashMap();
            try {
                String A002 = A00("sharedprefs", false, false);
                if (A002 != null && A002.length() > 0) {
                    jSONObject = new JSONObject(A002);
                } else {
                    JSONObject jSONObject2 = A00;
                    if (jSONObject2.has("sharedprefs")) {
                        jSONObject = jSONObject2.getJSONObject("sharedprefs");
                    } else {
                        jSONObject = new JSONObject();
                    }
                }
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    A01.put(next, jSONObject.getJSONObject(next));
                }
                if (!A01.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Use E2E shared preferences overrides: ");
                    sb.append(A01);
                    Log.w("EndToEnd-Test", sb.toString());
                }
                return A01;
            } catch (JSONException e) {
                throw new RuntimeException("Malformed json for shared preferences", e);
            }
        }
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if ("true".equals(java.lang.System.getProperty("fb.running_e2e_locally")) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A02() {
        boolean z;
        boolean z2;
        synchronized (EndToEnd.class) {
            if (!A04) {
                if (!"true".equals(C0CV.A01("fb.running_e2e_locally"))) {
                    z2 = false;
                }
                z2 = true;
                A05 = z2;
                if (z2) {
                    Log.w("EndToEnd-Test", "Is running E2E test locally");
                }
                A04 = true;
            }
            z = A05;
        }
        return z;
    }

    public static synchronized boolean A03() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A02) {
                boolean equals = "true".equals(C0CV.A01("fb.running_mobilelab"));
                A06 = equals;
                if (equals) {
                    Log.w("Mobilelab", "Is running Mobilelab test");
                }
                A02 = true;
            }
            z = A06;
        }
        return z;
    }

    public static synchronized boolean A04() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A03) {
                boolean equals = "true".equals(C0CV.A01("fb.running_sapienz"));
                A07 = equals;
                if (equals) {
                    Log.w("Sapienz", "Is running Sapienz test");
                }
                A03 = true;
            }
            z = A07;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if ("true".equals(java.lang.System.getProperty("fb.running_e2e")) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isRunningEndToEndTest() {
        boolean z;
        if (!A08) {
            if (!"true".equals(C0CV.A01("fb.running_e2e"))) {
                z = false;
            }
            z = true;
            A09 = z;
            if (A09) {
                Log.w("EndToEnd-Test", "Is running E2E test");
            }
            A08 = true;
        }
        return A09;
    }
}
