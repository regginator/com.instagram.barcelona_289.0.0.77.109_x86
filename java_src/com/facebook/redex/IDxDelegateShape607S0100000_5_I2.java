package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C17070fp;
import p000X.C19562Ait;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C7FY;
import p000X.FA3;
import p000X.FA4;
import p000X.FAY;
import p000X.GAJ;
import p000X.GYX;
import p000X.InterfaceC34266Hkc;
/* loaded from: classes6.dex */
public class IDxDelegateShape607S0100000_5_I2 implements InterfaceC34266Hkc {
    public Object A00;
    public final int A01;

    public IDxDelegateShape607S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34266Hkc
    public final void CE7() {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                FAY fay = (FAY) this.A00;
                if (C25930wq.A1Z(GYX.A00(fay.A0I).A02.A01, AnonymousClass006.A00)) {
                    return;
                }
                if (GYX.A00(fay.A0I).A02.A01 == AnonymousClass006.A01) {
                    Context requireContext = fay.requireContext();
                    UserSession userSession = fay.A0Q;
                    C23210rl A00 = C23210rl.A00(fay, AnonymousClass000.A00(255));
                    A00.A09("is_connected", Boolean.valueOf(C17070fp.A09(requireContext)));
                    C19562Ait.A02(A00, userSession);
                    C25930wq.A1K(A00, userSession);
                }
                C7FY.A03(fay.A0j, fay.A08.A00.toString(), 20643842);
                FAY.A04(fay, fay.A0S, 20643842, true, true);
                FAY.A02(fay, -1);
                fay.A0N.A01();
                GAJ gaj = fay.A0K;
                gaj.A03.A02.clear();
                gaj.A04.A00.clear();
                return;
            case 2:
                FA3 fa3 = (FA3) this.A00;
                fa3.A0B.A01(fa3.A05.A00, true, true);
                return;
            default:
                FA4 fa4 = (FA4) this.A00;
                if (!fa4.A0O.BVv()) {
                    FA4.A04(fa4, true);
                    return;
                }
                return;
        }
    }
}
