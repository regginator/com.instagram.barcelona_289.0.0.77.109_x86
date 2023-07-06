package com.facebook.redex;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C103896Cb;
import p000X.C119476q6;
import p000X.C120836sX;
import p000X.C1254270r;
import p000X.C127207Aa;
import p000X.C129797Ul;
import p000X.C139427u8;
import p000X.C37938JrA;
import p000X.C4sO;
import p000X.C65L;
import p000X.C70Z;
import p000X.C76X;
import p000X.C7CT;
import p000X.C7EM;
import p000X.C7FG;
import p000X.C7G9;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.InterfaceC147048Tb;
import p000X.InterfaceC147118Ti;
import p000X.InterfaceC147128Tj;
import p000X.InterfaceC148548Zq;
import p000X.InterfaceC148998ao;
import p000X.JQy;
/* loaded from: classes3.dex */
public class IDxDObserverShape810S0100000_2_I2 implements InterfaceC148548Zq {
    public Object A00;
    public final int A01;

    public IDxDObserverShape810S0100000_2_I2(C7FG c7fg, int i) {
        this.A01 = i;
        this.A00 = c7fg;
    }

    @Override // p000X.InterfaceC148548Zq
    public final void Bux(long j) {
        if (this.A01 == 0) {
            C7FG c7fg = (C7FG) this.A00;
            c7fg.A0F.Cro(C65L.Cursor);
            c7fg.A0E.Cro(C91554uV.A0S(C70Z.A00(c7fg.A04(true))));
        }
    }

    @Override // p000X.InterfaceC148548Zq
    public final void BvC(long j) {
        C7CT A00;
        C7CT A002;
        int A003;
        int i = this.A01;
        C7FG c7fg = (C7FG) this.A00;
        if (i != 0) {
            if (C139427u8.A01(c7fg) != 0) {
                c7fg.A01 = C7G9.A05(c7fg.A01, j);
                C119476q6 c119476q6 = c7fg.A02;
                if (c119476q6 != null && (A002 = c119476q6.A00()) != null) {
                    C7G9 A0S = C91554uV.A0S(C7G9.A05(c7fg.A00, c7fg.A01));
                    C4sO c4sO = c7fg.A0E;
                    c4sO.Cro(A0S);
                    Integer num = c7fg.A0A;
                    if (num != null) {
                        A003 = num.intValue();
                    } else {
                        A003 = C7CT.A00(A002, c7fg.A00);
                    }
                    C7G9 c7g9 = (C7G9) c4sO.getValue();
                    C0OR.A0A(c7g9);
                    C7FG.A02(C1254270r.A04, c7fg, c7fg.A05(), A003, C7CT.A00(A002, c7g9.A00), false);
                }
                C119476q6 c119476q62 = c7fg.A02;
                if (c119476q62 != null) {
                    c119476q62.A06 = false;
                    return;
                }
                return;
            }
            return;
        }
        c7fg.A01 = C7G9.A05(c7fg.A01, j);
        C119476q6 c119476q63 = c7fg.A02;
        if (c119476q63 == null || (A00 = c119476q63.A00()) == null) {
            return;
        }
        C76X c76x = A00.A02;
        C7G9 A0S2 = C91554uV.A0S(C7G9.A05(c7fg.A00, c7fg.A01));
        C4sO c4sO2 = c7fg.A0E;
        c4sO2.Cro(A0S2);
        InterfaceC148998ao interfaceC148998ao = c7fg.A07;
        C7G9 c7g92 = (C7G9) c4sO2.getValue();
        C0OR.A0A(c7g92);
        int D8H = interfaceC148998ao.D8H(c76x.A07(c7g92.A00));
        long A004 = C103896Cb.A00(D8H, D8H);
        if (A004 == C7FG.A00(c7fg)) {
            return;
        }
        InterfaceC147048Tb interfaceC147048Tb = c7fg.A04;
        if (interfaceC147048Tb != null) {
            interfaceC147048Tb.CWy(9);
        }
        c7fg.A0B.invoke(new C127207Aa(c7fg.A05().A01, (C7EM) null, A004));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
        if (r5 <= (r3 + r2)) goto L19;
     */
    @Override // p000X.InterfaceC148548Zq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMD(long j) {
        C7CT A00;
        C7CT A002;
        C7CT A003;
        float f;
        float f2;
        int i = this.A01;
        C7FG c7fg = (C7FG) this.A00;
        if (i != 0) {
            C4sO c4sO = c7fg.A0F;
            if (c4sO.getValue() == null) {
                c4sO.Cro(C65L.SelectionEnd);
                c7fg.A08();
                C119476q6 c119476q6 = c7fg.A02;
                if (c119476q6 != null && (A003 = c119476q6.A00()) != null) {
                    long A02 = C7CT.A02(A003, C7CT.A01(A003, j));
                    C76X c76x = A003.A02;
                    int A03 = c76x.A03(C7G9.A02(A02));
                    float A01 = C7G9.A01(A02);
                    JQy A004 = C76X.A00(c76x, A03);
                    InterfaceC147128Tj interfaceC147128Tj = A004.A06;
                    int i2 = A03 - A004.A03;
                    C120836sX c120836sX = ((C129797Ul) interfaceC147128Tj).A01;
                    float lineLeft = c120836sX.A08.getLineLeft(i2);
                    if (i2 == c120836sX.A04 - 1) {
                        f = c120836sX.A00;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (A01 >= lineLeft + f) {
                        float A012 = C7G9.A01(A02);
                        JQy A005 = C76X.A00(c76x, A03);
                        InterfaceC147128Tj interfaceC147128Tj2 = A005.A06;
                        int i3 = A03 - A005.A03;
                        C120836sX c120836sX2 = ((C129797Ul) interfaceC147128Tj2).A01;
                        float lineRight = c120836sX2.A08.getLineRight(i3);
                        if (i3 == c120836sX2.A04 - 1) {
                            f2 = c120836sX2.A01;
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                    }
                }
                C119476q6 c119476q62 = c7fg.A02;
                if (c119476q62 != null && (A00 = c119476q62.A00()) != null) {
                    InterfaceC148998ao interfaceC148998ao = c7fg.A07;
                    float A022 = C7G9.A02(C7CT.A02(A00, C7CT.A01(A00, C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7G9.A02(j)))));
                    C76X c76x2 = A00.A02;
                    int D8H = interfaceC148998ao.D8H(c76x2.A06(c76x2.A03(A022), false));
                    InterfaceC147048Tb interfaceC147048Tb = c7fg.A04;
                    if (interfaceC147048Tb != null) {
                        interfaceC147048Tb.CWy(9);
                    }
                    C127207Aa c127207Aa = new C127207Aa(c7fg.A05().A01, (C7EM) null, C103896Cb.A00(D8H, D8H));
                    c7fg.A07();
                    c7fg.A0B.invoke(c127207Aa);
                    return;
                }
                if (C139427u8.A01(c7fg) != 0) {
                    c7fg.A07();
                    C119476q6 c119476q63 = c7fg.A02;
                    if (c119476q63 != null && (A002 = c119476q63.A00()) != null) {
                        int A006 = C7CT.A00(A002, C7CT.A01(A002, j));
                        C7FG.A02(C1254270r.A04, c7fg, c7fg.A05(), A006, A006, false);
                        c7fg.A0A = Integer.valueOf(A006);
                    }
                    c7fg.A00 = j;
                    c7fg.A0E.Cro(C91554uV.A0S(j));
                    c7fg.A01 = C7G9.A03;
                    return;
                }
                return;
            }
            return;
        }
        long A007 = C70Z.A00(c7fg.A04(true));
        c7fg.A00 = A007;
        c7fg.A0E.Cro(C91554uV.A0S(A007));
        c7fg.A01 = C7G9.A03;
        c7fg.A0F.Cro(C65L.Cursor);
    }

    @Override // p000X.InterfaceC148548Zq
    public final void CRo() {
        if (this.A01 == 0) {
            C7FG c7fg = (C7FG) this.A00;
            c7fg.A0F.Cro(null);
            c7fg.A0E.Cro(null);
        }
    }

    @Override // p000X.InterfaceC148548Zq
    public final void onStop() {
        Integer num;
        int i = this.A01;
        C7FG c7fg = (C7FG) this.A00;
        if (i != 0) {
            c7fg.A0F.Cro(null);
            c7fg.A0E.Cro(null);
            C119476q6 c119476q6 = c7fg.A02;
            if (c119476q6 != null) {
                c119476q6.A06 = true;
            }
            InterfaceC147118Ti interfaceC147118Ti = c7fg.A06;
            if (interfaceC147118Ti != null) {
                num = ((C37938JrA) interfaceC147118Ti).A01;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A01) {
                c7fg.A0A();
            }
            c7fg.A0A = null;
            return;
        }
        c7fg.A0F.Cro(null);
        c7fg.A0E.Cro(null);
    }

    @Override // p000X.InterfaceC148548Zq
    public final void onCancel() {
    }
}
