package com.facebook.redex;

import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.service.session.UserSession;
import p000X.C288018b;
import p000X.C2EZ;
import p000X.C3OI;
import p000X.C3Z4;
import p000X.C70053cM;
import p000X.C70143cx;
import p000X.CXU;
import p000X.InterfaceC21795Bld;
/* loaded from: classes2.dex */
public class IDxDListenerShape196S0200000_1_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape196S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        String str;
        UserSession userSession;
        ShareLaterFragment shareLaterFragment;
        int i = this.A02;
        C2EZ c2ez = C2EZ.A05;
        if (i != 0) {
            CXU cxu = (CXU) this.A01;
            UserSession A07 = CXU.A07(cxu);
            C288018b c288018b = (C288018b) this.A00;
            boolean z = c288018b.A00;
            str = "video_feed";
            C3OI.A01(c2ez, A07, String.valueOf(c288018b.A02), C70143cx.A05(cxu.requireContext(), Integer.valueOf(C70053cM.A00(CXU.A07(cxu)).A00)), "video_feed", String.valueOf(c288018b.A01), z, C3Z4.A00(CXU.A07(cxu)), c288018b.A05);
            if (C70053cM.A02(c288018b) && !c288018b.A00) {
                CXU.A09(c288018b, cxu);
                userSession = CXU.A07(cxu);
                shareLaterFragment = cxu;
            } else {
                return;
            }
        } else {
            ShareLaterFragment shareLaterFragment2 = (ShareLaterFragment) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
            UserSession userSession2 = shareLaterFragment2.A04;
            C288018b c288018b2 = (C288018b) this.A01;
            str = "share_later_share_button";
            C3OI.A01(c2ez, userSession2, c288018b2.A02.toString(), c288018b2.A04, "share_later_share_button", c288018b2.A01.toString(), false, C3Z4.A00(userSession2), c288018b2.A05);
            if (C70053cM.A02(c288018b2) && !c288018b2.A00) {
                shareLaterFragment2.A03.A0A = true;
                ShareLaterFragment.A01(shareLaterFragment2);
                c288018b2.A00 = true;
                C70053cM.A00(shareLaterFragment2.A04).A0B(c288018b2);
                userSession = shareLaterFragment2.A04;
                shareLaterFragment = shareLaterFragment2;
            } else {
                ShareLaterFragment.A01(shareLaterFragment2);
                return;
            }
        }
        C70053cM.A00(userSession).A08(shareLaterFragment.requireActivity(), shareLaterFragment.requireContext(), str);
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
