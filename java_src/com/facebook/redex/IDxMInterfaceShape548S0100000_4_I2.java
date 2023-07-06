package com.facebook.redex;

import com.instagram.guides.fragment.GuidePlaceListFragment;
import p000X.AnonymousClass006;
import p000X.C23234CYp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.CHB;
import p000X.CJP;
import p000X.InterfaceC21952BoB;
/* loaded from: classes5.dex */
public class IDxMInterfaceShape548S0100000_4_I2 implements InterfaceC21952BoB {
    public Object A00;
    public final int A01;

    public IDxMInterfaceShape548S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        switch (this.A01) {
            case 0:
                return C26010wy.A0X(((CJP) this.A00).A0A);
            case 1:
                return C25940wr.A1X(((GuidePlaceListFragment) this.A00).A01.getItemCount());
            default:
                return ((CHB) this.A00).A01().A07();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        switch (this.A01) {
            case 0:
                return ((CJP) this.A00).A01;
            case 1:
                return ((GuidePlaceListFragment) this.A00).A00.A09();
            default:
                return ((CHB) this.A00).A02.A00;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        switch (this.A01) {
            case 0:
                return false;
            case 1:
                return C25930wq.A1Z(((GuidePlaceListFragment) this.A00).A00.A02.A01, AnonymousClass006.A01);
            default:
                return ((CHB) this.A00).A02.A01;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        switch (this.A01) {
            case 0:
                return ((CJP) this.A00).A02;
            case 1:
                return BVv();
            default:
                CHB chb = (CHB) this.A00;
                if (chb.A02.A02) {
                    return chb.A01().A07();
                }
                if (chb instanceof C23234CYp) {
                    return true;
                }
                return false;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        switch (this.A01) {
            case 0:
                return ((CJP) this.A00).A02;
            case 1:
                return C25930wq.A1Z(((GuidePlaceListFragment) this.A00).A00.A02.A01, AnonymousClass006.A00);
            default:
                return ((CHB) this.A00).A02.A02;
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                GuidePlaceListFragment.A00((GuidePlaceListFragment) this.A00, false);
                return;
            default:
                ((CHB) this.A00).A04(false);
                return;
        }
    }
}
