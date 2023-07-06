package com.instagram.igtv.persistence;

import androidx.room.IDxDelegateShape66S0100000_6_I2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.Bs9;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36932JIq;
import p000X.C37587Jgq;
import p000X.DSA;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes5.dex */
public final class IGTVDatabase_Impl extends IGTVDatabase {
    public volatile DSA A00;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "drafts");
    }

    @Override // com.instagram.igtv.persistence.IGTVDatabase
    public final DSA A00() {
        DSA dsa;
        if (this.A00 != null) {
            return this.A00;
        }
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = new DSA(this);
            }
            dsa = this.A00;
        }
        return dsa;
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new IDxDelegateShape66S0100000_6_I2(this), "fa0f0287d6550153fc6cd9d504c3a72d", "70e1ec6da29a4f47f581d0bd19f2361c");
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `drafts`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            C22185Bs3.A17(BMh);
        }
    }

    @Override // p000X.AbstractC37784Jm3
    public final List getAutoMigrations(Map map) {
        return C22188Bs6.A0s();
    }

    @Override // p000X.AbstractC37784Jm3
    public final Set getRequiredAutoMigrationSpecs() {
        return C25960wt.A0o();
    }

    @Override // p000X.AbstractC37784Jm3
    public final Map getRequiredTypeConverters() {
        HashMap A0z = C25920wp.A0z();
        C22188Bs6.A1O(DSA.class, A0z);
        return A0z;
    }
}
