package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseConnectionSettings;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.LBq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40338LBq extends Mailbox.DatabaseCallback {
    public final /* synthetic */ M8N A00;

    public C40338LBq(M8N m8n) {
        this.A00 = m8n;
    }

    @Override // com.facebook.msys.mca.Mailbox.DatabaseCallback
    public final boolean onConfig(SqliteHolder sqliteHolder, int i, boolean z, String str, DatabaseConnectionSettings databaseConnectionSettings) {
        Database.OpenCallback openCallback = (Database.OpenCallback) this.A00.A04.A05.get();
        openCallback.getClass();
        openCallback.onConfig(sqliteHolder, i, databaseConnectionSettings);
        return true;
    }

    @Override // com.facebook.msys.mca.Mailbox.DatabaseCallback
    public final void onOpen(boolean z, Mailbox mailbox, Throwable th) {
        if (th != null) {
            M8N m8n = this.A00;
            C0SD.A03(C25970wu.A1Y(m8n.A01), "calling cleanupInternal() under the assumption mMailbox is null");
            m8n.A03.A00(AnonymousClass006.A0C);
            M8N.A01(m8n);
        }
        Database.OpenCallback openCallback = (Database.OpenCallback) this.A00.A04.A05.get();
        openCallback.getClass();
        openCallback.onOpen(z, th);
    }
}
