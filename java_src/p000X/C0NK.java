package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape22S0000000_I2;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0NK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NK {
    public static void A00(String str, String str2, String str3, String str4, String str5, String str6, Throwable th, Map map) {
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        C0NJ.A02(C0MK.A4c, C0MD.A01(th), hashMap);
        C0NJ.A03(str, str2, str3, str4, hashMap);
        C0NJ.A04(str5, str6, hashMap);
        C0NJ.A00().A05("android_large_soft_error", hashMap);
    }

    public static void A01(String str, String str2, String str3, String str4, Throwable th, Map map) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        C0NJ.A03(str, str2, str3, str4, hashMap);
        C0NJ.A02(C0MK.A45, "j", hashMap);
        if (th != null) {
            C0NJ.A02(C0MK.A5k, C0MD.A01(th), hashMap);
        }
        C0NJ.A00().A05("android_critical_java", hashMap);
        C0OC c0oc = C0MK.A6E;
        IDxLProviderShape22S0000000_I2 iDxLProviderShape22S0000000_I2 = new IDxLProviderShape22S0000000_I2(0);
        synchronized (C0NJ.A0D) {
            C0NJ.A02(c0oc, (String) iDxLProviderShape22S0000000_I2.get(), hashMap);
        }
        C0NJ.A00().A05("android_large_java", hashMap);
    }
}
