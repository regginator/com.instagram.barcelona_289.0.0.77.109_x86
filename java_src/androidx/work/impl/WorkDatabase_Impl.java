package androidx.work.impl;

import androidx.room.IDxDelegateShape66S0100000_6_I2;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.Bs9;
import p000X.C22184Bs2;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36932JIq;
import p000X.C37587Jgq;
import p000X.I50;
import p000X.I51;
import p000X.I5G;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC39395KiT;
import p000X.InterfaceC39396KiU;
import p000X.InterfaceC39529KlB;
import p000X.InterfaceC39530KlC;
import p000X.InterfaceC39723KpG;
import p000X.InterfaceC39724KpH;
import p000X.InterfaceC39725KpI;
import p000X.InterfaceC39914Ktm;
import p000X.InterfaceC40083Kxk;
import p000X.JG5;
/* loaded from: classes7.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile InterfaceC39529KlB A00;
    public volatile InterfaceC39723KpG A01;
    public volatile InterfaceC39395KiT A02;
    public volatile InterfaceC39724KpH A03;
    public volatile InterfaceC39396KiU A04;
    public volatile InterfaceC39530KlC A05;
    public volatile InterfaceC39914Ktm A06;
    public volatile InterfaceC39725KpI A07;

    @Override // p000X.AbstractC37784Jm3
    public final C37587Jgq createInvalidationTracker() {
        return new C37587Jgq(this, Bs9.A0t(0), Bs9.A0t(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p000X.AbstractC37784Jm3
    public final InterfaceC28338EmZ createOpenHelper(C36932JIq configuration) {
        return configuration.A02.AEv(new JG5(configuration.A00, new I5G(configuration, new IDxDelegateShape66S0100000_6_I2(this), "5181942b9ebc31ce68dacb56c16fd79f", "ae2044fb577e65ee8bb576ca48a2f06e"), configuration.A04, false, false));
    }

    @Override // p000X.AbstractC37784Jm3
    public final List getAutoMigrations(Map autoMigrationSpecsMap) {
        return Arrays.asList(new I50(), new I51());
    }

    @Override // p000X.AbstractC37784Jm3
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC40083Kxk BMh = super.getOpenHelper().BMh();
        try {
            super.beginTransaction();
            BMh.AKk(C22184Bs2.A00(535));
            BMh.AKk("DELETE FROM `Dependency`");
            BMh.AKk("DELETE FROM `WorkSpec`");
            BMh.AKk("DELETE FROM `WorkTag`");
            BMh.AKk("DELETE FROM `SystemIdInfo`");
            BMh.AKk("DELETE FROM `WorkName`");
            BMh.AKk("DELETE FROM `WorkProgress`");
            BMh.AKk("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            C22185Bs3.A17(BMh);
        }
    }

    @Override // p000X.AbstractC37784Jm3
    public final Set getRequiredAutoMigrationSpecs() {
        return C25960wt.A0o();
    }

    @Override // p000X.AbstractC37784Jm3
    public final Map getRequiredTypeConverters() {
        HashMap A0z = C25920wp.A0z();
        C22188Bs6.A1O(InterfaceC39914Ktm.class, A0z);
        C22188Bs6.A1O(InterfaceC39529KlB.class, A0z);
        C22188Bs6.A1O(InterfaceC39725KpI.class, A0z);
        C22188Bs6.A1O(InterfaceC39724KpH.class, A0z);
        C22188Bs6.A1O(InterfaceC39396KiU.class, A0z);
        C22188Bs6.A1O(InterfaceC39530KlC.class, A0z);
        C22188Bs6.A1O(InterfaceC39723KpG.class, A0z);
        C22188Bs6.A1O(InterfaceC39395KiT.class, A0z);
        return A0z;
    }
}
