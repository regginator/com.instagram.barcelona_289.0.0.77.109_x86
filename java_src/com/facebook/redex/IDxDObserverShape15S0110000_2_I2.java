package com.facebook.redex;

import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C119476q6;
import p000X.C120206rL;
import p000X.C120216rM;
import p000X.C1254270r;
import p000X.C37938JrA;
import p000X.C4sO;
import p000X.C65L;
import p000X.C70Z;
import p000X.C76X;
import p000X.C7CT;
import p000X.C7DA;
import p000X.C7FG;
import p000X.C7G9;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC147118Ti;
import p000X.InterfaceC148258Yi;
import p000X.InterfaceC148548Zq;
import p000X.InterfaceC148658a2;
/* loaded from: classes3.dex */
public class IDxDObserverShape15S0110000_2_I2 implements InterfaceC148548Zq {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxDObserverShape15S0110000_2_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC148548Zq
    public final void Bux(long j) {
        C120206rL c120206rL;
        InterfaceC148658a2 Arn;
        Object obj;
        C4sO c4sO;
        C65L c65l;
        if (this.A02 != 0) {
            C7FG c7fg = (C7FG) this.A00;
            boolean z = this.A01;
            if (z) {
                c65l = C65L.SelectionStart;
            } else {
                c65l = C65L.SelectionEnd;
            }
            c7fg.A0F.Cro(c65l);
            obj = C91554uV.A0S(C70Z.A00(c7fg.A04(z)));
            c4sO = c7fg.A0E;
        } else {
            C7DA c7da = (C7DA) this.A00;
            C120216rM c120216rM = (C120216rM) c7da.A08.getValue();
            if (c120216rM == null) {
                return;
            }
            boolean z2 = this.A01;
            if (z2) {
                c120206rL = c120216rM.A01;
            } else {
                c120206rL = c120216rM.A00;
            }
            InterfaceC148258Yi A03 = c7da.A03(c120206rL);
            if (A03 == null || (Arn = A03.Arn()) == null) {
                return;
            }
            c7da.A09.Cro(C91554uV.A0S(c7da.A04().BbE(Arn, C70Z.A00(A03.AlQ(c120216rM, z2)))));
            if (z2) {
                obj = C65L.SelectionStart;
            } else {
                obj = C65L.SelectionEnd;
            }
            c4sO = c7da.A0C;
        }
        c4sO.Cro(obj);
    }

    @Override // p000X.InterfaceC148548Zq
    public final void BvC(long j) {
        C7CT A00;
        int CW9;
        int A07;
        if (this.A02 != 0) {
            C7FG c7fg = (C7FG) this.A00;
            c7fg.A01 = C7G9.A05(c7fg.A01, j);
            C119476q6 c119476q6 = c7fg.A02;
            if (c119476q6 != null && (A00 = c119476q6.A00()) != null) {
                C76X c76x = A00.A02;
                boolean z = this.A01;
                C7G9 A0S = C91554uV.A0S(C7G9.A05(c7fg.A00, c7fg.A01));
                C4sO c4sO = c7fg.A0E;
                c4sO.Cro(A0S);
                if (z) {
                    C7G9 c7g9 = (C7G9) c4sO.getValue();
                    C0OR.A0A(c7g9);
                    CW9 = c76x.A07(c7g9.A00);
                    A07 = c7fg.A07.CW9(C91514uR.A06(C7FG.A00(c7fg)));
                } else {
                    CW9 = c7fg.A07.CW9(C91524uS.A03(C7FG.A00(c7fg)));
                    C7G9 c7g92 = (C7G9) c4sO.getValue();
                    C0OR.A0A(c7g92);
                    A07 = c76x.A07(c7g92.A00);
                }
                C7FG.A02(C1254270r.A00, c7fg, c7fg.A05(), CW9, A07, z);
            }
            C119476q6 c119476q62 = c7fg.A02;
            if (c119476q62 != null) {
                c119476q62.A06 = false;
                return;
            }
            return;
        }
        C7DA c7da = (C7DA) this.A00;
        C4sO c4sO2 = c7da.A0B;
        c4sO2.Cro(C91554uV.A0S(C7G9.A05(C91574uX.A0I(c4sO2), j)));
        C4sO c4sO3 = c7da.A0A;
        long A05 = C7G9.A05(C91574uX.A0I(c4sO3), C91574uX.A0I(c4sO2));
        if (!c7da.A0A(C1254270r.A01, C91554uV.A0S(A05), C91554uV.A0S(C91574uX.A0I(c4sO3)), this.A01)) {
            return;
        }
        c4sO3.Cro(C91554uV.A0S(A05));
        c4sO2.Cro(C91554uV.A0S(C7G9.A03));
    }

    @Override // p000X.InterfaceC148548Zq
    public final void CMD(long j) {
        long AlQ;
        C65L c65l;
        if (this.A02 != 0) {
            C7FG c7fg = (C7FG) this.A00;
            boolean z = this.A01;
            long A00 = C70Z.A00(c7fg.A04(z));
            c7fg.A00 = A00;
            c7fg.A0E.Cro(C91554uV.A0S(A00));
            c7fg.A01 = C7G9.A03;
            if (z) {
                c65l = C65L.SelectionStart;
            } else {
                c65l = C65L.SelectionEnd;
            }
            c7fg.A0F.Cro(c65l);
            C119476q6 c119476q6 = c7fg.A02;
            if (c119476q6 != null) {
                c119476q6.A06 = false;
                return;
            }
            return;
        }
        C7DA c7da = (C7DA) this.A00;
        c7da.A06();
        C120216rM c120216rM = (C120216rM) c7da.A08.getValue();
        C0OR.A0A(c120216rM);
        Map map = c7da.A07.A0B;
        InterfaceC148258Yi interfaceC148258Yi = (InterfaceC148258Yi) map.get(Long.valueOf(c120216rM.A01.A01));
        InterfaceC148258Yi interfaceC148258Yi2 = (InterfaceC148258Yi) map.get(Long.valueOf(c120216rM.A00.A01));
        boolean z2 = this.A01;
        InterfaceC148658a2 interfaceC148658a2 = null;
        if (z2) {
            if (interfaceC148258Yi != null) {
                interfaceC148658a2 = interfaceC148258Yi.Arn();
            }
        } else if (interfaceC148258Yi2 != null) {
            interfaceC148658a2 = interfaceC148258Yi2.Arn();
        }
        C0OR.A0A(interfaceC148658a2);
        if (z2) {
            C0OR.A0A(interfaceC148258Yi);
            AlQ = interfaceC148258Yi.AlQ(c120216rM, true);
        } else {
            C0OR.A0A(interfaceC148258Yi2);
            AlQ = interfaceC148258Yi2.AlQ(c120216rM, false);
        }
        c7da.A0A.Cro(C91554uV.A0S(c7da.A04().BbE(interfaceC148658a2, C70Z.A00(AlQ))));
        c7da.A0B.Cro(C91554uV.A0S(C7G9.A03));
    }

    @Override // p000X.InterfaceC148548Zq
    public final void CRo() {
        int i = this.A02;
        Object obj = this.A00;
        if (i != 0) {
            C7FG c7fg = (C7FG) obj;
            c7fg.A0F.Cro(null);
            c7fg.A0E.Cro(null);
            return;
        }
        C7DA c7da = (C7DA) obj;
        c7da.A0C.Cro(null);
        c7da.A09.Cro(null);
    }

    @Override // p000X.InterfaceC148548Zq
    public final void onCancel() {
        if (this.A02 == 0) {
            C7DA.A02(this.A00);
        }
    }

    @Override // p000X.InterfaceC148548Zq
    public final void onStop() {
        if (this.A02 != 0) {
            C7FG c7fg = (C7FG) this.A00;
            Integer num = null;
            c7fg.A0F.Cro(null);
            c7fg.A0E.Cro(null);
            C119476q6 c119476q6 = c7fg.A02;
            if (c119476q6 != null) {
                c119476q6.A06 = true;
            }
            InterfaceC147118Ti interfaceC147118Ti = c7fg.A06;
            if (interfaceC147118Ti != null) {
                num = ((C37938JrA) interfaceC147118Ti).A01;
            }
            if (num == AnonymousClass006.A01) {
                c7fg.A0A();
                return;
            }
            return;
        }
        C7DA.A02(this.A00);
    }
}
