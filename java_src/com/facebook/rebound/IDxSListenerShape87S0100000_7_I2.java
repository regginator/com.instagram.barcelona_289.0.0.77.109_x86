package com.facebook.rebound;

import p000X.C131687cE;
import p000X.C25668Dbl;
import p000X.C52Z;
import p000X.L0u;
import p000X.M1C;
/* loaded from: classes8.dex */
public class IDxSListenerShape87S0100000_7_I2 extends C131687cE {
    public Object A00;
    public final int A01;

    public IDxSListenerShape87S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 0:
                M1C m1c = (M1C) this.A00;
                m1c.A06.removeMessages(2);
                m1c.A0C = false;
                if (c25668Dbl.A09.A00 == 1.0d) {
                    m1c.A07.A01(m1c.A02);
                }
                m1c.A07.A05(m1c.A02, c25668Dbl);
                return;
            case 1:
                M1C m1c2 = (M1C) this.A00;
                m1c2.A0B = false;
                if (c25668Dbl.A09.A00 == 1.0d) {
                    m1c2.A0A = m1c2.A07.A0A(m1c2.A03);
                } else {
                    m1c2.A0B = false;
                }
                m1c2.A07.A03(m1c2.A02, c25668Dbl);
                return;
            default:
                super.CLx(c25668Dbl);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 0:
                if (c25668Dbl.A01 == 1.0d) {
                    c25668Dbl.A06 = false;
                    M1C m1c = (M1C) this.A00;
                    m1c.A0C = true;
                    m1c.A09 = false;
                    return;
                }
                c25668Dbl.A06 = true;
                ((M1C) this.A00).A0C = false;
                return;
            case 1:
                if (c25668Dbl.A01 == 1.0d) {
                    c25668Dbl.A06 = false;
                    return;
                }
                c25668Dbl.A06 = true;
                M1C m1c2 = (M1C) this.A00;
                m1c2.A0A = false;
                m1c2.A0B = false;
                return;
            default:
                super.CLy(c25668Dbl);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 0:
                M1C m1c = (M1C) this.A00;
                m1c.A07.A06(m1c.A02, c25668Dbl);
                return;
            case 1:
                M1C m1c2 = (M1C) this.A00;
                m1c2.A07.A04(m1c2.A03, c25668Dbl);
                return;
            default:
                float f = (float) c25668Dbl.A09.A00;
                C52Z c52z = ((L0u) this.A00).A0I;
                c52z.setScaleX(f);
                c52z.setScaleY(f);
                c52z.A02.invalidate();
                c52z.A03.invalidate();
                c52z.A04.invalidate();
                return;
        }
    }
}
