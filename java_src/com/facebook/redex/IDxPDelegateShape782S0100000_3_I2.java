package com.facebook.redex;

import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import p000X.AMF;
import p000X.C8Z6;
/* loaded from: classes4.dex */
public class IDxPDelegateShape782S0100000_3_I2 implements C8Z6 {
    public Object A00;
    public final int A01;

    @Override // p000X.C8Z6
    public final void AMW() {
    }

    @Override // p000X.C8Z6
    public final boolean BOD() {
        return false;
    }

    public IDxPDelegateShape782S0100000_3_I2(RecentAdActivityFragment recentAdActivityFragment, int i) {
        this.A01 = i;
        this.A00 = recentAdActivityFragment;
    }

    @Override // p000X.C8Z6
    public final boolean BOs() {
        int i = this.A01;
        RecentAdActivityFragment recentAdActivityFragment = (RecentAdActivityFragment) this.A00;
        if (i != 0) {
            AMF amf = recentAdActivityFragment.A02;
            if (amf != null && amf.A04) {
                return true;
            }
            return false;
        }
        return recentAdActivityFragment.A03.A00.A00.A0F;
    }
}
