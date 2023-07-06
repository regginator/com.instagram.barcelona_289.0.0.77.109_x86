package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.3Ho  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65483Ho {
    public final C75D A00;
    public final C5vO A01;
    public final C114546he A02;

    public final void A00(String str) {
        String str2 = "timeout".equals(str) ? "timeout" : OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
        C7CQ.A00(this.A01, new C70723j8(C14200aH.A17(null, str2, this.A00)), this.A02);
    }

    public C65483Ho(C75D c75d, C5vO c5vO, C114546he c114546he) {
        this.A00 = c75d;
        this.A01 = c5vO;
        this.A02 = c114546he;
    }
}
