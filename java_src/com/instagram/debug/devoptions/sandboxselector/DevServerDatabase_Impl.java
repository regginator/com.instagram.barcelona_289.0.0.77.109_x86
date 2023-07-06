package com.instagram.debug.devoptions.sandboxselector;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC37679Jiu;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C121376tV;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C36932JIq;
import p000X.C37587Jgq;
import p000X.C3KO;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
import p000X.Iu7;
import p000X.J9W;
/* loaded from: classes7.dex */
public final class DevServerDatabase_Impl extends DevServerDatabase {
    public volatile DevServerDao _devServerDao;

    @Override // p000X.AbstractC37784Jm3
    public C37587Jgq createInvalidationTracker() {
        return AbstractC37784Jm3.A00(this, DevServerEntity.TABLE_NAME, Bs9.A0t(0), Bs9.A0t(0));
    }

    @Override // p000X.AbstractC37784Jm3
    public InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new AbstractC37679Jiu(1) { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDatabase_Impl.1
            @Override // p000X.AbstractC37679Jiu
            public void onPostMigrate(InterfaceC40083Kxk interfaceC40083Kxk) {
            }

            @Override // p000X.AbstractC37679Jiu
            public J9W onValidateSchema(InterfaceC40083Kxk interfaceC40083Kxk) {
                HashMap A0t = Bs9.A0t(4);
                C22187Bs5.A1S("url", "TEXT", A0t);
                A0t.put(DevServerEntity.COLUMN_HOST_TYPE, C22189Bs7.A0J(DevServerEntity.COLUMN_HOST_TYPE, "TEXT", null, 0));
                A0t.put(DevServerEntity.COLUMN_DESCRIPTION, C22189Bs7.A0J(DevServerEntity.COLUMN_DESCRIPTION, "TEXT", null, 0));
                C3KO c3ko = new C3KO(DevServerEntity.TABLE_NAME, A0t, C22188Bs6.A0r(DevServerEntity.COLUMN_CACHE_TIMESTAMP, C22189Bs7.A0J(DevServerEntity.COLUMN_CACHE_TIMESTAMP, "INTEGER", null, 0), A0t, 0), C34905Hvf.A0a(0));
                C3KO A00 = Iu7.A00(interfaceC40083Kxk, DevServerEntity.TABLE_NAME);
                if (!c3ko.equals(A00)) {
                    return new J9W(false, C34901Hvb.A0e(A00, "\n Found:\n", C34901Hvb.A0p(c3ko, "internal_dev_servers(com.instagram.debug.devoptions.sandboxselector.DevServerEntity).\n Expected:\n")));
                }
                return new J9W(true, null);
            }

            @Override // p000X.AbstractC37679Jiu
            public void createAllTables(InterfaceC40083Kxk interfaceC40083Kxk) {
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))");
                interfaceC40083Kxk.AKk("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '40133b901c32604f4171b9331759b6b4')");
            }

            @Override // p000X.AbstractC37679Jiu
            public void dropAllTables(InterfaceC40083Kxk interfaceC40083Kxk) {
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `internal_dev_servers`");
                List list = DevServerDatabase_Impl.this.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(DevServerDatabase_Impl.this, i).A02(interfaceC40083Kxk);
                    }
                }
            }

            @Override // p000X.AbstractC37679Jiu
            public void onCreate(InterfaceC40083Kxk interfaceC40083Kxk) {
                List list = DevServerDatabase_Impl.this.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(DevServerDatabase_Impl.this, i).A01(interfaceC40083Kxk);
                    }
                }
            }

            @Override // p000X.AbstractC37679Jiu
            public void onOpen(InterfaceC40083Kxk interfaceC40083Kxk) {
                DevServerDatabase_Impl.this.mDatabase = interfaceC40083Kxk;
                DevServerDatabase_Impl.this.internalInitInvalidationTracker(interfaceC40083Kxk);
                List list = DevServerDatabase_Impl.this.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(DevServerDatabase_Impl.this, i).A03(interfaceC40083Kxk);
                    }
                }
            }

            @Override // p000X.AbstractC37679Jiu
            public void onPreMigrate(InterfaceC40083Kxk interfaceC40083Kxk) {
                C121376tV.A01(interfaceC40083Kxk);
            }
        }, "40133b901c32604f4171b9331759b6b4", "165840d29919499f0fc8dcca236daab9");
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerDatabase
    public DevServerDao devServerDao() {
        DevServerDao devServerDao;
        if (this._devServerDao != null) {
            return this._devServerDao;
        }
        synchronized (this) {
            if (this._devServerDao == null) {
                this._devServerDao = new DevServerDao_Impl(this);
            }
            devServerDao = this._devServerDao;
        }
        return devServerDao;
    }

    @Override // p000X.AbstractC37784Jm3
    public void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `internal_dev_servers`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            C22185Bs3.A17(BMh);
        }
    }

    @Override // p000X.AbstractC37784Jm3
    public List getAutoMigrations(Map map) {
        return C22188Bs6.A0s();
    }

    @Override // p000X.AbstractC37784Jm3
    public Set getRequiredAutoMigrationSpecs() {
        return C25960wt.A0o();
    }

    @Override // p000X.AbstractC37784Jm3
    public Map getRequiredTypeConverters() {
        HashMap A0z = C25920wp.A0z();
        C22188Bs6.A1O(DevServerDao.class, A0z);
        return A0z;
    }
}
