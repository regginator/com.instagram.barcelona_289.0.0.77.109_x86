package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.M8Y */
/* loaded from: classes8.dex */
public final /* synthetic */ class M8Y implements Database.SchemaDeployer {
    public static final /* synthetic */ M8Y A00 = new M8Y();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22950rE.A0A("instagramDatabaseSchemaDeployer-jninovt");
        return InstagramDatabaseSchemaDeployer.deployPersistentSchemaNoVirtualTablesNative(sqliteHolder);
    }
}
