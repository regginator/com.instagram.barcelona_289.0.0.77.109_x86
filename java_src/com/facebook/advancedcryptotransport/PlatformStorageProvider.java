package com.facebook.advancedcryptotransport;

import java.util.Map;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C37754Jl5;
import p000X.Jju;
/* loaded from: classes7.dex */
public class PlatformStorageProvider {
    public static volatile C37754Jl5 sSharedPrefs;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Long, java.lang.Object] */
    public static Object platformStorageGetValue(String str) {
        String str2 = 0;
        if (sSharedPrefs == null || !sSharedPrefs.A0C(str)) {
            return null;
        }
        try {
            try {
                try {
                    try {
                        try {
                            return Integer.valueOf(sSharedPrefs.A06(str, 0));
                        } catch (RuntimeException unused) {
                            return sSharedPrefs.A09(str, str2);
                        }
                    } catch (RuntimeException unused2) {
                        C37754Jl5 c37754Jl5 = sSharedPrefs;
                        double d = 0.0d;
                        C37754Jl5.A01(c37754Jl5);
                        synchronized (c37754Jl5.A03) {
                            try {
                                Double d2 = (Double) c37754Jl5.A05.get(str);
                                if (d2 != null) {
                                    d = d2.doubleValue();
                                }
                                return Double.valueOf(d);
                            } catch (ClassCastException e) {
                                throw C37754Jl5.A00(c37754Jl5, e, str);
                            }
                        }
                    }
                } catch (RuntimeException unused3) {
                    return null;
                }
            } catch (RuntimeException unused4) {
                return Boolean.valueOf(sSharedPrefs.A0D(str));
            }
        } catch (RuntimeException unused5) {
            str2 = Long.valueOf(sSharedPrefs.A07(str, 0L));
            return str2;
        }
    }

    public static void platformStorageRemoveValue(String str) {
        if (sSharedPrefs.A0C(str)) {
            Jju A00 = Jju.A00(sSharedPrefs);
            A00.A08(str);
            A00.A04();
        }
    }

    public static void platformStorageSaveValue(String str, Object obj) {
        Jju A00;
        if (sSharedPrefs != null) {
            if (obj instanceof Integer) {
                A00 = Jju.A00(sSharedPrefs);
                A00.A09(str, C25920wp.A04(obj));
            } else if (obj instanceof Boolean) {
                A00 = Jju.A00(sSharedPrefs);
                Jju.A03(A00);
                Map map = A00.A00;
                str.getClass();
                map.put(str, obj);
            } else if (obj instanceof Double) {
                A00 = Jju.A00(sSharedPrefs);
                Jju.A03(A00);
                Map map2 = A00.A00;
                str.getClass();
                map2.put(str, obj);
            } else if (obj instanceof Long) {
                A00 = Jju.A00(sSharedPrefs);
                A00.A0A(str, C25950ws.A0E(obj));
            } else if (!(obj instanceof String)) {
                return;
            } else {
                A00 = Jju.A00(sSharedPrefs);
                A00.A0B(str, (String) obj);
            }
            A00.A04();
        }
    }
}
