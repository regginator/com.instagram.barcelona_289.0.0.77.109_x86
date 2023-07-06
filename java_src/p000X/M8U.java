package p000X;

import android.content.Context;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
import java.io.IOException;
/* renamed from: X.M8U */
/* loaded from: classes8.dex */
public final class M8U implements Database.SchemaDeployer {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C40886Ld2 A01;
    public final /* synthetic */ Database.SchemaDeployer A02;

    public M8U(Context context, C40886Ld2 c40886Ld2, Database.SchemaDeployer schemaDeployer) {
        this.A01 = c40886Ld2;
        this.A00 = context;
        this.A02 = schemaDeployer;
    }

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C21690or.A01("PersistentSchemaDeployer.upgrade", 1790207281);
        LsH A00 = LsH.A00(this.A01.A01.A07);
        try {
            try {
                A00.A0K();
                int upgrade = this.A02.upgrade(sqliteHolder);
                A00.A0O(upgrade);
                C21690or.A00(1394602435);
                return upgrade;
            } catch (IOException e) {
                C0LJ.A0E("MsysInfraDatabase", "Exception when performing schema upgrade", e);
                A00.A0O(1);
                C21690or.A00(-13981131);
                return 1;
            }
        } catch (Throwable th) {
            A00.A0O(1);
            C21690or.A00(-168375189);
            throw th;
        }
    }
}
