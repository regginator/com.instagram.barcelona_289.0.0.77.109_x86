package com.mapbox.android.accounts.p096v1;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.security.SecureRandom;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
/* renamed from: com.mapbox.android.accounts.v1.MapboxAccounts */
/* loaded from: classes2.dex */
public class MapboxAccounts {
    public static final String SKU_ID_MAPS_MAUS = "00";
    public static final String SKU_ID_NAVIGATION_MAUS = "02";
    public static final String SKU_ID_NAVIGATION_TRIPS = "03";

    public static String A01(Object[] objArr) {
        StringBuilder A0n = C25960wt.A0n();
        boolean z = true;
        for (Object obj : objArr) {
            if (z) {
                z = false;
            } else {
                A0n.append((CharSequence) "");
            }
            A0n.append(obj);
        }
        return A0n.toString();
    }

    public static String obtainMapsSkuUserToken(String str) {
        return A01(new String[]{RealtimeSubscription.GRAPHQL_MQTT_VERSION, SKU_ID_MAPS_MAUS, A00(), str});
    }

    public static String obtainNavigationSkuSessionToken() {
        char[] charArray = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        char[] cArr = new char[10];
        SecureRandom secureRandom = new SecureRandom();
        int i = 0;
        do {
            cArr[i] = charArray[secureRandom.nextInt(charArray.length)];
            i++;
        } while (i < 10);
        return A01(new String[]{RealtimeSubscription.GRAPHQL_MQTT_VERSION, SKU_ID_NAVIGATION_TRIPS, new String(cArr)});
    }

    public static String obtainNavigationSkuUserToken(String str) {
        return A01(new String[]{RealtimeSubscription.GRAPHQL_MQTT_VERSION, SKU_ID_NAVIGATION_MAUS, A00(), str});
    }

    public static String A00() {
        String l = Long.toString(System.currentTimeMillis(), 36);
        int length = l.length();
        if (length > 8) {
            return l.substring(length - 8);
        }
        if (length >= 8) {
            return l;
        }
        return String.format(C073900b.A0S("%1$", "s", 8), l).replace(" ", "0");
    }

    public static long getNow() {
        return System.currentTimeMillis();
    }

    public static String obtainEndUserId() {
        return C25920wp.A0l().replace("-", "");
    }
}
