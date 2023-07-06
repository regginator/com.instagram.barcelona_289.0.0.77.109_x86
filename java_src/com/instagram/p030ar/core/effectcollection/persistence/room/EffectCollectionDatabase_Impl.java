package com.instagram.p030ar.core.effectcollection.persistence.room;

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
import p000X.C37750Jkz;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
/* renamed from: com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionDatabase_Impl */
/* loaded from: classes5.dex */
public final class EffectCollectionDatabase_Impl extends EffectCollectionDatabase {
    public volatile C37750Jkz A00;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "effects", "effect_collections", "effect_collections_effects");
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new IDxDelegateShape66S0100000_6_I2(this), "fe848325d78bc45cd89a2c6fbc899e45", "362e2798fd79b2d78c38777cb93e7c8f");
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `effects`");
            BMh.AKk("DELETE FROM `effect_collections`");
            BMh.AKk("DELETE FROM `effect_collections_effects`");
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
        C22188Bs6.A1O(C37750Jkz.class, A0z);
        return A0z;
    }
}
