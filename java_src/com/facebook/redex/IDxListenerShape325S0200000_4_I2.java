package com.facebook.redex;

import com.instagram.pendingmedia.model.PendingMedia;
import p000X.C01R;
import p000X.C0OR;
import p000X.C25168DGi;
import p000X.C25230DJe;
import p000X.C25930wq;
import p000X.C40702Gy;
import p000X.C940056g;
import p000X.EO7;
import p000X.EnumC23676Chg;
import p000X.EnumC23697Ci1;
import p000X.InterfaceC21553Bhb;
/* loaded from: classes5.dex */
public class IDxListenerShape325S0200000_4_I2 implements InterfaceC21553Bhb {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape325S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        C01R c01r;
        int i;
        short s;
        if (this.A02 != 0) {
            C0OR.A0B(pendingMedia, 0);
            C25230DJe c25230DJe = (C25230DJe) this.A01;
            if (C40702Gy.A00(pendingMedia.A3C, ((PendingMedia) this.A00).A3C)) {
                EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
                EnumC23697Ci1 enumC23697Ci12 = pendingMedia.A53;
                C940056g c940056g = c25230DJe.A01;
                if (enumC23697Ci1 == enumC23697Ci12) {
                    c940056g.A0H(EnumC23676Chg.SUCCESS);
                    C25168DGi A00 = c25230DJe.A00();
                    c01r = A00.A01;
                    i = A00.A00;
                    c01r.markerPoint(i, "end");
                    s = 2;
                } else {
                    c940056g.A0H(EnumC23676Chg.ERROR);
                    C25168DGi A002 = c25230DJe.A00();
                    c01r = A002.A01;
                    i = A002.A00;
                    c01r.markerPoint(i, "end");
                    s = 3;
                }
                c01r.markerEnd(i, s);
            }
        } else if (!C40702Gy.A00(pendingMedia.A3C, ((PendingMedia) this.A01).A3C)) {
        } else {
            EO7 eo7 = (EO7) this.A00;
            eo7.A02.A06 = C25930wq.A1Z(pendingMedia.A1N, pendingMedia.A53);
            eo7.A03.countDown();
        }
    }
}
