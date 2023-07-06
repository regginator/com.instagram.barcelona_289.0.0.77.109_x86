package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployerMDMS;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.M8X */
/* loaded from: classes8.dex */
public final /* synthetic */ class M8X implements Database.SchemaDeployer {
    public static final /* synthetic */ M8X A00 = new M8X();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22950rE.A0A("instagramDatabaseSchemaDeployer-jniMDMSnovt");
        return InstagramDatabaseSchemaDeployerMDMS.deployInMemorySchemaNative(sqliteHolder);
    }
}
