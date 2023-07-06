package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape346S0100000_2_I2;
import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.3UA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UA {
    public final Context A00;
    public final String A01;

    public static C7IP A00(Context context, String str) {
        C7IP c7ip;
        C3UA c3ua = new C3UA(context, str);
        String str2 = c3ua.A01;
        IDxFunctionShape346S0100000_2_I2 iDxFunctionShape346S0100000_2_I2 = new IDxFunctionShape346S0100000_2_I2(c3ua, 4);
        Map map = C7IP.A09;
        synchronized (map) {
            WeakReference weakReference = (WeakReference) map.get(str2);
            if (weakReference == null || (c7ip = (C7IP) weakReference.get()) == null) {
                c7ip = (C7IP) iDxFunctionShape346S0100000_2_I2.apply(str2);
                c7ip.getClass();
                map.put(str2, new WeakReference(c7ip));
            }
        }
        return c7ip;
    }

    public C3UA(Context context, String str) {
        this.A00 = context;
        this.A01 = str;
    }
}
