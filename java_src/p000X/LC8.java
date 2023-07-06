package p000X;

import android.util.Log;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AppState;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mcs.SyncHandler;
/* renamed from: X.LC8 */
/* loaded from: classes8.dex */
public final class LC8 extends HQJ {
    public final /* synthetic */ Mailbox A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LC8(Mailbox mailbox) {
        super("getSyncHandlerToNotifyEnterAppForeground");
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppState appState;
        Mailbox mailbox = this.A00;
        mailbox.updateAppStateToForeground();
        SyncHandler syncHandler = mailbox.getSyncHandler();
        if (syncHandler != null) {
            Execution.executeAsync(new F2I(syncHandler), 2);
        } else {
            Log.e("MsysAppStateHandler", "SyncHandler is null when attempting to notify Msys of app foreground.");
        }
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            appState = MsysInfraNoSqliteObjectHolder.A04.A01;
        }
        NotificationCenter A01 = MsysInfraNoSqliteObjectHolder.A01();
        if (appState != null && A01 != null) {
            appState.notifyAppEnterForeground(A01);
        } else {
            Log.e("MsysAppStateHandler", "appState or notificationCenter is null when attempting to notify Msys of app foreground.");
        }
    }
}
