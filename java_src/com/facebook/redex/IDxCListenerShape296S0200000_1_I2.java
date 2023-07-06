package com.facebook.redex;

import com.instagram.creation.fragment.ShareLaterFragment;
import p000X.C288018b;
import p000X.C70053cM;
import p000X.C763449x;
import p000X.CXU;
import p000X.InterfaceC89134q2;
import p000X.InterfaceC89744r5;
/* loaded from: classes2.dex */
public class IDxCListenerShape296S0200000_1_I2 implements InterfaceC89134q2 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape296S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC89134q2
    public final void CCq() {
        C288018b A04;
        switch (this.A02) {
            case 0:
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
                shareLaterFragment.A0B = true;
                C288018b c288018b = (C288018b) this.A01;
                shareLaterFragment.A03.A0A = true;
                ShareLaterFragment.A01(shareLaterFragment);
                c288018b.A00 = true;
                C70053cM.A00(shareLaterFragment.A04).A0B(c288018b);
                return;
            case 1:
                ((InterfaceC89744r5) this.A00).CCq();
                C763449x c763449x = (C763449x) this.A01;
                if (c763449x.A04() == null || (A04 = c763449x.A04()) == null) {
                    return;
                }
                A04.A00 = true;
                return;
            default:
                CXU.A09((C288018b) this.A00, (CXU) this.A01);
                return;
        }
    }

    @Override // p000X.InterfaceC89134q2
    public final void CJO() {
        switch (this.A02) {
            case 0:
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
                shareLaterFragment.A0B = true;
                ShareLaterFragment.A01(shareLaterFragment);
                return;
            case 1:
                ((InterfaceC89744r5) this.A00).CJO();
                return;
            default:
                return;
        }
    }
}
