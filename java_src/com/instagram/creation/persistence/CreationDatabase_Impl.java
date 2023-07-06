package com.instagram.creation.persistence;

import androidx.room.IDxDelegateShape65S0100000_4_I2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.Bs9;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25399DRg;
import p000X.C25415DRy;
import p000X.C25445DTf;
import p000X.C25450DTl;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36932JIq;
import p000X.C37587Jgq;
import p000X.DZH;
import p000X.InterfaceC28187Ejz;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes5.dex */
public final class CreationDatabase_Impl extends CreationDatabase {
    public volatile C25445DTf A00;
    public volatile C25450DTl A01;
    public volatile DZH A02;
    public volatile C25415DRy A03;
    public volatile C25399DRg A04;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "drafts", "audio_amplitudes", "audio_tracks", "clips_remix_original_media", "story_drafts");
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq) {
        return InterfaceC28187Ejz.A00(c36932JIq, new IDxDelegateShape65S0100000_4_I2(this), "e6526e157287e96847217ee8cb0d0c7d", "d94175852734665dd29d00e3a72d102a");
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk("DELETE FROM `drafts`");
            BMh.AKk("DELETE FROM `audio_amplitudes`");
            BMh.AKk("DELETE FROM `audio_tracks`");
            BMh.AKk("DELETE FROM `clips_remix_original_media`");
            BMh.AKk("DELETE FROM `story_drafts`");
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
        C22188Bs6.A1O(DZH.class, A0z);
        C22188Bs6.A1O(C25445DTf.class, A0z);
        C22188Bs6.A1O(C25450DTl.class, A0z);
        C22188Bs6.A1O(C25399DRg.class, A0z);
        C22188Bs6.A1O(C25415DRy.class, A0z);
        return A0z;
    }
}
