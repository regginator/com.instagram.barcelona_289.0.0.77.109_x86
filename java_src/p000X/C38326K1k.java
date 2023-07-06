package p000X;

import android.net.Uri;
import android.os.ConditionVariable;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.MsysDatabaseRedactor;
import com.facebook.msys.mci.SqliteHolder;
import java.io.File;
import java.util.List;
/* renamed from: X.K1k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38326K1k implements DatabaseConnection.DatabaseRunnable {
    public final MsysDatabaseRedactor A00;
    public final ConditionVariable A01;
    public final File A02;
    public final List A03;

    @Override // com.facebook.msys.mci.DatabaseConnection.DatabaseRunnable
    public final void run(SqliteHolder sqliteHolder) {
        try {
            List list = this.A03;
            File A0g = C91564uW.A0g(this.A02, "msys_debug");
            if (A0g.exists() || A0g.mkdirs()) {
                File A0g2 = C91564uW.A0g(A0g, "msys_debug_database.bin");
                if (this.A00.copyAndRedactDatabase(sqliteHolder, Uri.fromFile(A0g2).toString()) == 0) {
                    list.add(A0g2);
                }
            }
        } finally {
            this.A01.open();
        }
    }

    public C38326K1k(ConditionVariable conditionVariable, MsysDatabaseRedactor msysDatabaseRedactor, File file, List list) {
        this.A03 = list;
        this.A01 = conditionVariable;
        this.A02 = file;
        this.A00 = msysDatabaseRedactor;
    }
}
