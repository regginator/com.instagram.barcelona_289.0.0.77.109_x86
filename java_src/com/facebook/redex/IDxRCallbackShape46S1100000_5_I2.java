package com.facebook.redex;

import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.List;
import p000X.C28434Eot;
import p000X.InterfaceC88674pF;
/* loaded from: classes6.dex */
public class IDxRCallbackShape46S1100000_5_I2 implements InterfaceC88674pF {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxRCallbackShape46S1100000_5_I2(ReelDashboardFragment reelDashboardFragment, String str, int i) {
        this.A02 = i;
        this.A00 = reelDashboardFragment;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC88674pF
    public final void Byk(Boolean bool, String str, List list, List list2, List list3, int i) {
        C28434Eot c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter;
        if (c28434Eot != null) {
            String str2 = this.A01;
            c28434Eot.A09(str2, str, list, list3);
            c28434Eot.A07(str2, list2);
        }
    }
}
