package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database;

import androidx.room.IDxDelegateShape66S0100000_6_I2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.Bs9;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25589Da9;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36932JIq;
import p000X.C37528Jfj;
import p000X.C37587Jgq;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes5.dex */
public final class ContentFilterDictionaryDatabase_Impl extends ContentFilterDictionaryDatabase {
    public volatile C25589Da9 A00;
    public volatile C37528Jfj A01;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "content_filter_dictionary_metadata", "content_filter_dictionary_entries", "content_filter_dictionary_client_availability");
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new IDxDelegateShape66S0100000_6_I2(this, 7, 42), "9914a74bbddde2b9b1a1ca667c5e7298", "0e90a579cfcb054df3728e50be237697");
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("PRAGMA defer_foreign_keys = TRUE");
            BMh.AKk("DELETE FROM `content_filter_dictionary_metadata`");
            BMh.AKk("DELETE FROM `content_filter_dictionary_entries`");
            BMh.AKk("DELETE FROM `content_filter_dictionary_client_availability`");
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
        C22188Bs6.A1O(C37528Jfj.class, A0z);
        C22188Bs6.A1O(C25589Da9.class, A0z);
        return A0z;
    }
}
