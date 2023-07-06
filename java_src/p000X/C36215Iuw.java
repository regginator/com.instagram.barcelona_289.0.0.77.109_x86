package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
/* renamed from: X.Iuw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36215Iuw {
    public static C37676Jir A00(Context context, JP6 jp6) {
        C37177JWs c37177JWs;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return null;
        }
        C36216Iux c36216Iux = new C36216Iux();
        C36214Iuv c36214Iuv = new C36214Iuv();
        synchronized (C37177JWs.class) {
            c37177JWs = C37177JWs.A01;
            if (c37177JWs == null) {
                c37177JWs = new C37177JWs(context);
                C37177JWs.A01 = c37177JWs;
            }
        }
        return new C37676Jir(telephonyManager, c36214Iuv, c36216Iux, c37177JWs, jp6);
    }
}
