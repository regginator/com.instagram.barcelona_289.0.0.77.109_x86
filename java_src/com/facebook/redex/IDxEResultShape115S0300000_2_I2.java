package com.facebook.redex;

import java.util.Iterator;
import java.util.Map;
import p000X.C115056iT;
import p000X.C25861Dgu;
import p000X.C25862Dgv;
import p000X.C4sO;
import p000X.C7RB;
import p000X.C7TO;
import p000X.C91564uW;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC21228BcH;
import p000X.KW5;
/* loaded from: classes3.dex */
public class IDxEResultShape115S0300000_2_I2 implements InterfaceC21228BcH {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxEResultShape115S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21228BcH
    public final void dispose() {
        switch (this.A03) {
            case 0:
                Object obj = this.A02;
                ((KW5) this.A00).remove(obj);
                ((C7RB) this.A01).A05.remove(obj);
                return;
            case 1:
                C4sO c4sO = (C4sO) this.A02;
                C25862Dgv c25862Dgv = (C25862Dgv) c4sO.getValue();
                if (c25862Dgv != null) {
                    ((InterfaceC149188cO) this.A01).D8V(new C25861Dgu(c25862Dgv));
                    c4sO.Cro(null);
                }
                Map map = (Map) this.A00;
                Iterator A0y = C91564uW.A0y(map);
                while (A0y.hasNext()) {
                    ((InterfaceC149188cO) this.A01).D8V(new C25861Dgu((C25862Dgv) A0y.next()));
                }
                map.clear();
                return;
            default:
                C115056iT c115056iT = (C115056iT) this.A01;
                C7TO c7to = (C7TO) this.A02;
                Map map2 = c7to.A02;
                if (c115056iT.A00) {
                    Map CX1 = c115056iT.A01.CX1();
                    if (CX1.isEmpty()) {
                        map2.remove(c115056iT.A02);
                    } else {
                        map2.put(c115056iT.A02, CX1);
                    }
                }
                c7to.A01.remove(this.A00);
                return;
        }
    }
}
