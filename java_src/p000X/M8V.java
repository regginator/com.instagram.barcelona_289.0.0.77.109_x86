package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployerMDMS_DEFERRED;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.M8V */
/* loaded from: classes8.dex */
public final /* synthetic */ class M8V implements Database.SchemaDeployer {
    public static final /* synthetic */ M8V A00 = new M8V();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22950rE.A0A("instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt");
        return InstagramDatabaseSchemaDeployerMDMS_DEFERRED.deployInMemorySchemaNative(sqliteHolder);
    }
}
