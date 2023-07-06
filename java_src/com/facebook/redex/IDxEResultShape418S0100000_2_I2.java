package com.facebook.redex;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import p000X.C00C;
import p000X.C00I;
import p000X.C115586jM;
import p000X.C119476q6;
import p000X.C120876sc;
import p000X.C120936sj;
import p000X.C121336tR;
import p000X.C25920wp;
import p000X.C4sO;
import p000X.C53W;
import p000X.C54a;
import p000X.C7DA;
import p000X.C7FG;
import p000X.C7FJ;
import p000X.C7GA;
import p000X.C7TQ;
import p000X.C7UV;
import p000X.C8TV;
import p000X.C91514uR;
import p000X.DG0;
import p000X.InterfaceC147068Td;
import p000X.InterfaceC21228BcH;
/* loaded from: classes3.dex */
public class IDxEResultShape418S0100000_2_I2 implements InterfaceC21228BcH {
    public Object A00;
    public final int A01;

    public IDxEResultShape418S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21228BcH
    public final void dispose() {
        C4sO c4sO;
        List list;
        switch (this.A01) {
            case 0:
                ((C00C) this.A00).A00();
                return;
            case 1:
            case 2:
            default:
                ((C120876sc) this.A00).A00();
                return;
            case 3:
                c4sO = (C4sO) this.A00;
                InterfaceC147068Td interfaceC147068Td = (InterfaceC147068Td) c4sO.getValue();
                if (interfaceC147068Td != null) {
                    interfaceC147068Td.release();
                }
                list = null;
                break;
            case 4:
                ((C115586jM) this.A00).A00 = null;
                return;
            case 5:
                C7UV c7uv = (C7UV) this.A00;
                int A04 = C25920wp.A04(c7uv.A03.getValue());
                for (int i = 0; i < A04; i++) {
                    c7uv.release();
                }
                return;
            case 6:
                C119476q6 c119476q6 = (C119476q6) this.A00;
                if (!C91514uR.A1Y(c119476q6.A09)) {
                    return;
                }
                C7FJ.A01(c119476q6);
                return;
            case 7:
                ((C7FG) this.A00).A08();
                return;
            case 8:
                ((C7DA) this.A00).A06();
                return;
            case 9:
                ((C8TV) this.A00).D8s();
                return;
            case 10:
                ((C7TQ) this.A00).A00.invoke();
                return;
            case 11:
                C53W c53w = (C53W) this.A00;
                c53w.dismiss();
                c53w.A03.A03();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C54a c54a = (C54a) this.A00;
                c54a.A03();
                C121336tR.A01(c54a, null);
                c54a.A0A.removeViewImmediate(c54a);
                return;
            case 13:
                C120936sj c120936sj = (C120936sj) this.A00;
                C120936sj c120936sj2 = c120936sj.A03;
                if (c120936sj2 == null) {
                    return;
                }
                c4sO = c120936sj2.A01;
                list = C00I.A0U((Iterable) c4sO.getValue(), c120936sj);
                break;
            case 14:
                ((DG0) this.A00).A00();
                return;
            case 15:
                C7GA c7ga = (C7GA) this.A00;
                c7ga.A0B = false;
                C7GA.A04(c7ga);
                return;
        }
        c4sO.Cro(list);
    }
}
