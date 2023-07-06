package p000X;

import android.content.Context;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FCF */
/* loaded from: classes6.dex */
public final class FCF extends C28431Eoq {
    public HashMap A00 = C25920wp.A0z();
    public FDF A01;
    public AnalyticsEventDebugInfo A02;

    public FCF(Context context, FAZ faz, AnalyticsEventDebugInfo analyticsEventDebugInfo) {
        this.A02 = analyticsEventDebugInfo;
        FDF fdf = new FDF(context, faz);
        this.A01 = fdf;
        A09(fdf);
        A00(this);
    }

    public static void A00(FCF fcf) {
        fcf.A04();
        int i = 0;
        while (true) {
            List list = fcf.A02.A01;
            if (i < list.size()) {
                Object obj = list.get(i);
                HashMap hashMap = fcf.A00;
                Object obj2 = hashMap.get(obj);
                if (obj2 == null) {
                    obj2 = new C30691FuJ();
                    hashMap.put(obj, obj2);
                }
                fcf.A07(fcf.A01, list.get(i), obj2);
                i++;
            } else {
                fcf.A05();
                return;
            }
        }
    }
}
