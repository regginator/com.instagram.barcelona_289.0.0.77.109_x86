package p000X;

import com.facebook.msys.mci.EventLogSubscriber;
import com.facebook.msys.mci.EventLoggingData;
import com.facebook.msys.mci.NoOpAnalytics;
/* renamed from: X.F2G */
/* loaded from: classes6.dex */
public final class F2G extends EventLogSubscriber {
    public final /* synthetic */ NoOpAnalytics A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2G(NoOpAnalytics noOpAnalytics, String[] strArr) {
        super(1, strArr);
        this.A00 = noOpAnalytics;
    }

    @Override // com.facebook.msys.mci.EventLogSubscriber
    public final void onLogTalEvent(EventLoggingData eventLoggingData) {
    }
}
