package com.facebook.redex;

import com.instagram.guides.fragment.GuidePlaceListFragment;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AbstractC22823CFf;
import p000X.AbstractC70103cS;
import p000X.C22445ByQ;
import p000X.C22864CHk;
import p000X.C25950ws;
import p000X.C28954F9r;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.CHB;
import p000X.E7R;
import p000X.InterfaceC21414BfL;
/* loaded from: classes5.dex */
public class IDxLDelegateShape327S0100000_4_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape327S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        switch (this.A01) {
            case 0:
                AbstractC70103cS A0P = C25950ws.A0P(((C22864CHk) this.A00).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(A0P, null, 34), C6D3.A00(A0P), 3);
                return;
            case 1:
                AbstractC22823CFf.A00((AbstractC22823CFf) this.A00).A01();
                return;
            case 2:
                C28954F9r c28954F9r = (C28954F9r) this.A00;
                C22445ByQ.A00((C22445ByQ) c28954F9r.A0C.getValue(), C28954F9r.A00(c28954F9r));
                return;
            case 3:
                GuidePlaceListFragment guidePlaceListFragment = (GuidePlaceListFragment) this.A00;
                if (!guidePlaceListFragment.A00.A0A()) {
                    return;
                }
                GuidePlaceListFragment.A00(guidePlaceListFragment, false);
                return;
            case 4:
                ((CHB) this.A00).A04(false);
                return;
            default:
                ((E7R) this.A00).A04.AA0();
                return;
        }
    }
}
