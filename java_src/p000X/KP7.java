package p000X;

import com.facebook.msys.mci.DatabaseConnection;
/* renamed from: X.KP7 */
/* loaded from: classes7.dex */
public final class KP7 implements Runnable {
    public final /* synthetic */ DatabaseConnection.DatabaseRunnable A00;
    public final /* synthetic */ DatabaseConnection A01;

    public KP7(DatabaseConnection.DatabaseRunnable databaseRunnable, DatabaseConnection databaseConnection) {
        this.A01 = databaseConnection;
        this.A00 = databaseRunnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.execute(this.A00);
    }
}
