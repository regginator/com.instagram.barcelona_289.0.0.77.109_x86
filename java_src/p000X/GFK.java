package p000X;

import android.util.LruCache;
import com.android.billingclient.api.SkuDetails;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
/* renamed from: X.GFK */
/* loaded from: classes6.dex */
public final class GFK {
    public final C0KY A01 = C0MZ.A00;
    public final LruCache A00 = C150698fH.A04(20);

    public final SkuDetails A00(String str) {
        C0OR.A0B(str, 0);
        LruCache lruCache = this.A00;
        KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) lruCache.get(str);
        if (ktCSuperShape0S0100100_I2 == null) {
            return null;
        }
        if (ktCSuperShape0S0100100_I2.A00 > System.currentTimeMillis()) {
            return (SkuDetails) ktCSuperShape0S0100100_I2.A01;
        }
        lruCache.remove(str);
        return null;
    }
}
