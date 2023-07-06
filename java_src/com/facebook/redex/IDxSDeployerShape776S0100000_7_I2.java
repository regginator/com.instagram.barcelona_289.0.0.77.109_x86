package com.facebook.redex;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.SqliteHolder;
import p000X.C21690or;
import p000X.LsH;
import p000X.M83;
/* loaded from: classes8.dex */
public class IDxSDeployerShape776S0100000_7_I2 implements Database.SchemaDeployer {
    public Object A00;
    public final int A01;

    public IDxSDeployerShape776S0100000_7_I2(M83 m83, int i) {
        this.A01 = i;
        this.A00 = m83;
    }

    @Override // com.facebook.msys.mci.Database.SchemaDeployer
    public final int upgrade(SqliteHolder sqliteHolder) {
        Database.SchemaDeployer Aon;
        switch (this.A01) {
            case 0:
                C21690or.A01("InMemorySchemaDeployer.upgrade", -1804451811);
                try {
                    M83 m83 = (M83) this.A00;
                    LsH lsH = m83.A01;
                    lsH.A0J();
                    int upgrade = m83.A00.Aom().upgrade(sqliteHolder);
                    lsH.A0N(upgrade);
                    C21690or.A00(-466370742);
                    return upgrade;
                } catch (Throwable th) {
                    C21690or.A00(218769132);
                    throw th;
                }
            case 1:
                Aon = ((M83) this.A00).A00.Aon();
                break;
            default:
                Aon = ((M83) this.A00).A00.Aol();
                break;
        }
        return Aon.upgrade(sqliteHolder);
    }
}
