package p000X;

import android.util.Log;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AppState;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mcs.SyncHandler;
/* renamed from: X.LC9 */
/* loaded from: classes8.dex */
public final class LC9 extends HQJ {
    public final /* synthetic */ Mailbox A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LC9(Mailbox mailbox) {
        super("getSyncHandlerToNotifyEnterAppBackground");
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppState appState;
        Mailbox mailbox = this.A00;
        mailbox.updateAppStateToBackground();
        SyncHandler syncHandler = mailbox.getSyncHandler();
        if (syncHandler != null) {
            Execution.executeAsync(new LC7(syncHandler), 2);
        } else {
            Log.e("MsysAppStateHandler", "SyncHandler is null when attempting to notify Msys of app background.");
        }
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            appState = MsysInfraNoSqliteObjectHolder.A04.A01;
        }
        NotificationCenter A01 = MsysInfraNoSqliteObjectHolder.A01();
        if (appState != null && A01 != null) {
            appState.notifyAppEnterBackground(A01);
        } else {
            Log.e("MsysAppStateHandler", "appState or notificationCenter is null when attempting to notify Msys of app background.");
        }
    }
}
