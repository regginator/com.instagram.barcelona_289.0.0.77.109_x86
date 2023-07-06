package com.facebook.advancedcryptotransport;

import p000X.C37754Jl5;
import p000X.Jju;
/* loaded from: classes7.dex */
public class ACTRegistrationDeviceIdProvider {
    public static volatile C37754Jl5 sSharedPrefs;

    public static String readRegisteredDeviceId(String str) {
        if (sSharedPrefs == null) {
            return null;
        }
        return sSharedPrefs.A09(str, null);
    }

    public static void removeRegisteredDeviceId(String str) {
        if (sSharedPrefs.A0C(str)) {
            Jju A00 = Jju.A00(sSharedPrefs);
            A00.A08(str);
            A00.A04();
        }
    }

    public static void saveRegisteredDeviceId(String str, String str2) {
        Jju A00 = Jju.A00(sSharedPrefs);
        A00.A0B(str, str2);
        A00.A04();
    }
}
