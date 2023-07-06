package com.instagram.reels.persistence.room;

import androidx.room.IDxDelegateShape66S0100000_6_I2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC37784Jm3;
import p000X.Bs9;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36932JIq;
import p000X.C37192JXi;
import p000X.C37587Jgq;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes7.dex */
public final class UserReelMediaDatabase_Impl extends UserReelMediaDatabase {
    public volatile C37192JXi A00;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return AbstractC37784Jm3.A00(this, "user_reel_medias", Bs9.A0t(0), Bs9.A0t(0));
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new IDxDelegateShape66S0100000_6_I2(this), "16bbe00e7a8a4894043a3e227f3a0164", "3afd7c2514d8841dee03ecd65bccf5ce");
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `user_reel_medias`");
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
        C22188Bs6.A1O(C37192JXi.class, A0z);
        return A0z;
    }
}
