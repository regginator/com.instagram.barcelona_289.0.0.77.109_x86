package p000X;

import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;
/* renamed from: X.LC6 */
/* loaded from: classes8.dex */
public final class LC6 extends DatabaseHealthMonitorFatalErrorCallback {
    public final /* synthetic */ M8N A00;

    public LC6(M8N m8n) {
        this.A00 = m8n;
    }

    @Override // com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback
    public final void onError(Throwable th) {
        M8N m8n = this.A00;
        m8n.A03.A00(AnonymousClass006.A0C);
        M8N.A01(m8n);
        synchronized (m8n) {
            DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback = (DatabaseHealthMonitorFatalErrorCallback) m8n.A04.A04.get();
            if (databaseHealthMonitorFatalErrorCallback != null) {
                databaseHealthMonitorFatalErrorCallback.onError(th);
            }
        }
    }
}
