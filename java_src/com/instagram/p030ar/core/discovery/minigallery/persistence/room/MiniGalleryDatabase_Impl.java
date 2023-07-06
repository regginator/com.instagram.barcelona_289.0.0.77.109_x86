package com.instagram.p030ar.core.discovery.minigallery.persistence.room;

import androidx.room.IDxDelegateShape65S0100000_4_I2;
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
import p000X.DRD;
import p000X.I5G;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
import p000X.JG5;
/* renamed from: com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryDatabase_Impl */
/* loaded from: classes5.dex */
public final class MiniGalleryDatabase_Impl extends MiniGalleryDatabase {
    public volatile DRD A00;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "mini_gallery_categories");
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return c36932JIq.A02.AEv(new JG5(c36932JIq.A00, new I5G(c36932JIq, new IDxDelegateShape65S0100000_4_I2(this, 0, 42), "c8b02299555e0e46bf298e63f085303e", "abcc85944ad16268315a0f5f23ddd578"), c36932JIq.A04, false, false));
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `mini_gallery_categories`");
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
        C22188Bs6.A1O(DRD.class, A0z);
        return A0z;
    }
}
