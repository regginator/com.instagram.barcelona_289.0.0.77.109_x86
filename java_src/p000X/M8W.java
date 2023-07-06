package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.M8W */
/* loaded from: classes8.dex */
public final /* synthetic */ class M8W implements Database.SchemaDeployer {
    public static final /* synthetic */ M8W A00 = new M8W();

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        C22950rE.A0A("instagramDatabaseSchemaDeployer-jninovt");
        return InstagramDatabaseSchemaDeployer.deployInMemorySchemaNative(sqliteHolder);
    }
}
