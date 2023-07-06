package com.facebook.redex;

import p000X.C0OR;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161509Ac;
import p000X.C161519Ad;
import p000X.C161749Bb;
import p000X.C161759Bc;
import p000X.C161769Bd;
import p000X.C18802AQk;
import p000X.C19367Afe;
import p000X.C20804BKo;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C9AX;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9BV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21671BjX;
/* loaded from: classes4.dex */
public class IDxRListenerShape409S0100000_3_I2 implements InterfaceC21671BjX {
    public Object A00;
    public final int A01;

    public IDxRListenerShape409S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21671BjX
    public final void CFP() {
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                C25980wv.A1J(this.A00);
                return;
            case 1:
                C161759Bc.A03((C161759Bc) this.A00, true);
                return;
            case 2:
                C161769Bd.A02((C161769Bd) this.A00, true);
                return;
            case 3:
                C19367Afe c19367Afe = ((C161749Bb) this.A00).A03;
                if (c19367Afe.A03()) {
                    return;
                }
                C19367Afe.A00(c19367Afe, true, true);
                return;
            case 4:
                C9AX c9ax = (C9AX) this.A00;
                String A0l = C25940wr.A0l(c9ax.A0A);
                C0OR.A06(A0l);
                ((C18802AQk) c9ax.A0G.getValue()).A00(A0l);
                return;
            case 5:
                C9BV.A07((C9BV) this.A00);
                return;
            case 6:
                interfaceC12130Pj = ((C161489Aa) this.A00).A0D;
                break;
            case 7:
                interfaceC12130Pj = ((C161519Ad) this.A00).A0I;
                break;
            case 8:
                interfaceC12130Pj = ((C161499Ab) this.A00).A0D;
                break;
            case 9:
                interfaceC12130Pj = ((C161509Ac) this.A00).A0J;
                break;
            case 10:
                C9AY.A00((C9AY) this.A00);
                return;
            default:
                C9AZ.A00((C9AZ) this.A00);
                return;
        }
        C20804BKo.A00(interfaceC12130Pj);
    }
}
