package com.facebook.redex;

import com.instagram.creation.fragment.FollowersShareFragment;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22438ByH;
import p000X.C22867CHn;
import p000X.C25930wq;
import p000X.C7GK;
import p000X.CXU;
import p000X.EIL;
import p000X.InterfaceC89744r5;
/* loaded from: classes5.dex */
public class IDxACallbackShape748S0100000_4_I2 implements InterfaceC89744r5 {
    public Object A00;
    public final int A01;

    public IDxACallbackShape748S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89744r5
    public final void A4s() {
        switch (this.A01) {
            case 0:
                FollowersShareFragment.A0U((FollowersShareFragment) this.A00);
                return;
            case 1:
                CXU.A0C((CXU) this.A00);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC89744r5
    public final void CCq() {
        switch (this.A01) {
            case 0:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                C22187Bs5.A0Y(followersShareFragment).A1e = C25930wq.A0V();
                FollowersShareFragment.A0U(followersShareFragment);
                return;
            case 1:
                CXU cxu = (CXU) this.A00;
                C22438ByH c22438ByH = cxu.A0E;
                if (c22438ByH != null) {
                    c22438ByH.A06.A02.A1e = true;
                }
                CXU.A0C(cxu);
                return;
            default:
                C22867CHn c22867CHn = (C22867CHn) this.A00;
                C22185Bs3.A0L(c22867CHn.A07).A0Q.A0W = true;
                C7GK.A04(new EIL(c22867CHn));
                return;
        }
    }

    @Override // p000X.InterfaceC89744r5
    public final void CJO() {
        switch (this.A01) {
            case 0:
                FollowersShareFragment.A0U((FollowersShareFragment) this.A00);
                return;
            case 1:
                CXU.A0C((CXU) this.A00);
                return;
            default:
                return;
        }
    }
}
