package p000X;

import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;
/* renamed from: X.F2F */
/* loaded from: classes6.dex */
public final class F2F extends DatabaseHealthMonitorFatalErrorCallback {
    @Override // com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback
    public final void onError(Throwable th) {
        C18350ix.A03("msys_db_fatal_error", "Fatal error has occurred in Msys Database");
    }
}
