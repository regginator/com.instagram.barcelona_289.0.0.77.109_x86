package p000X;

import com.facebook.instagram.msys.InstagramDatabaseSchemaDeployer;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
/* renamed from: X.M8a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41781M8a implements Database.VirtualTableModuleRegistrator {
    public static final /* synthetic */ C41781M8a A00 = new C41781M8a();

    @Override // com.facebook.msys.mci.Database.VirtualTableModuleRegistrator
    public final int register(SqliteHolder sqliteHolder) {
        C22950rE.A0A("instagramDatabaseSchemaDeployer-jni");
        return InstagramDatabaseSchemaDeployer.registerVirtualTableModuleFunctionsNative(sqliteHolder);
    }
}
