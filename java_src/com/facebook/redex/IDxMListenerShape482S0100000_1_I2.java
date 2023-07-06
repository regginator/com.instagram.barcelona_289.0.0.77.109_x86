package com.facebook.redex;

import java.util.ArrayList;
import p000X.AbstractC31641ft;
import p000X.AnonymousClass129;
import p000X.AnonymousClass629;
import p000X.C0OR;
import p000X.C11L;
import p000X.C1fI;
import p000X.C25950ws;
import p000X.C29314FQy;
import p000X.C36561x0;
import p000X.C4EW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34347Hly;
import p000X.InterfaceC87684nR;
/* loaded from: classes2.dex */
public class IDxMListenerShape482S0100000_1_I2 implements InterfaceC34347Hly {
    public Object A00;
    public final int A01;

    public IDxMListenerShape482S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34347Hly
    public final void C7C(InterfaceC87684nR interfaceC87684nR) {
        if (this.A01 != 0) {
            C36561x0 c36561x0 = (C36561x0) this.A00;
            C0OR.A07(interfaceC87684nR);
            AnonymousClass629 anonymousClass629 = c36561x0.A00;
            if (anonymousClass629 != null) {
                ((AbstractC31641ft) c36561x0).A00 = new C4EW(anonymousClass629, (C29314FQy) interfaceC87684nR);
                InterfaceC12130Pj interfaceC12130Pj = c36561x0.A0B;
                ArrayList A0w = C25950ws.A0w(((AnonymousClass129) interfaceC12130Pj.getValue()).A01);
                C4EW c4ew = ((AbstractC31641ft) c36561x0).A00;
                if (c4ew != null) {
                    A0w.add(0, c4ew);
                }
                ((AnonymousClass129) interfaceC12130Pj.getValue()).A00(A0w);
                return;
            }
        } else {
            C1fI c1fI = (C1fI) this.A00;
            C11L c11l = (C11L) c1fI.A04.getValue();
            C0OR.A07(interfaceC87684nR);
            AnonymousClass629 anonymousClass6292 = c1fI.A00;
            if (anonymousClass6292 != null) {
                c11l.A0E.Cro(new C4EW(anonymousClass6292, (C29314FQy) interfaceC87684nR));
                return;
            }
        }
        C0OR.A0E("quickPromotionDelegate");
        throw null;
    }
}
