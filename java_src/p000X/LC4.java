package p000X;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseConnectionSettings;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.LC4 */
/* loaded from: classes8.dex */
public final class LC4 extends Database.OpenCallback {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    @Override // com.facebook.msys.mci.Database.OpenCallback
    public final void onConfig(SqliteHolder sqliteHolder, int i, DatabaseConnectionSettings databaseConnectionSettings) {
        databaseConnectionSettings.config(2500, this.A03, this.A01, false, false, 0, false, false, false, this.A02, this.A00);
    }

    public LC4(boolean z, int i, int i2, int i3) {
        this.A03 = z;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
