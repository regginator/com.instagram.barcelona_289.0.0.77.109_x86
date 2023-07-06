package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.GNV */
/* loaded from: classes6.dex */
public final class GNV {
    public static void A00(KJQ kjq, AbstractC33554HPz abstractC33554HPz) {
        kjq.A0d(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, abstractC33554HPz.A02);
        kjq.A0c("type", abstractC33554HPz.A01);
    }

    public static void A01(KJP kjp, AbstractC33554HPz abstractC33554HPz, String str) {
        if (OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME.equals(str)) {
            abstractC33554HPz.A02 = kjp.A0d();
        } else if (!C150668fE.A1X(str)) {
        } else {
            abstractC33554HPz.A01 = kjp.A0Z();
        }
    }
}
