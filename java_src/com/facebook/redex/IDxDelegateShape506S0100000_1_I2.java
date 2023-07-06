package com.facebook.redex;

import android.os.Bundle;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.archive.fragment.ArchiveReelFragment;
import p000X.C19711AlK;
import p000X.C25930wq;
import p000X.C26I;
import p000X.C31878GcM;
import p000X.C377320c;
import p000X.C68733Xy;
import p000X.InterfaceC21797Blf;
/* loaded from: classes2.dex */
public class IDxDelegateShape506S0100000_1_I2 implements InterfaceC21797Blf {
    public Object A00;
    public final int A01;

    public IDxDelegateShape506S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        if (this.A01 != 0) {
            ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) this.A00;
            C31878GcM A0O = C25930wq.A0O(archiveReelFragment.requireActivity(), archiveReelFragment.A08);
            C19711AlK.A01();
            C26I c26i = C26I.AUTO_SAVE_SETTINGS_ONLY;
            C377320c c377320c = new C377320c();
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE", c26i);
            C25930wq.A0u(A07, c377320c, A0O);
            return;
        }
        RecentAdActivityFragment recentAdActivityFragment = (RecentAdActivityFragment) this.A00;
        C68733Xy.A01(recentAdActivityFragment.requireActivity(), recentAdActivityFragment.A0A);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }
}
