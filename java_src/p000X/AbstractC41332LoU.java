package p000X;

import java.util.Map;
/* renamed from: X.LoU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41332LoU {
    public InterfaceC42504MgL A00;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC42504MgL A07;
    public boolean A01 = true;
    public final Map A08 = C25920wp.A0z();

    public static final void A00(C6Z3 c6z3, AbstractC41332LoU abstractC41332LoU, L21 l21, int i) {
        long A0B;
        float A01;
        loop0: while (true) {
            float f = i;
            A0B = C91514uR.A0B(f, f);
            do {
                C0OR.A0B(l21, 0);
                A0B = l21.A0R(A0B);
                l21 = l21.A06;
                C0OR.A0A(l21);
                if (C0OR.A0I(l21, abstractC41332LoU.A07.Ap7())) {
                    break loop0;
                }
                C0OR.A0B(l21, 0);
            } while (!l21.A0H().AQA().containsKey(c6z3));
            C25920wp.A1Q(l21, c6z3);
            i = l21.ANq(c6z3);
        }
        if (c6z3 instanceof C54U) {
            A01 = C7G9.A02(A0B);
        } else {
            A01 = C7G9.A01(A0B);
        }
        int A02 = C8Q0.A02(A01);
        Map map = abstractC41332LoU.A08;
        if (map.containsKey(c6z3)) {
            int A04 = C25920wp.A04(C4V2.A06(c6z3, map));
            C0OR.A0B(c6z3, 0);
            A02 = C25920wp.A04(c6z3.A00.invoke(Integer.valueOf(A04), Integer.valueOf(A02)));
        }
        C91544uU.A1T(c6z3, map, A02);
    }

    public final void A01() {
        this.A01 = true;
        InterfaceC42504MgL interfaceC42504MgL = this.A07;
        InterfaceC42504MgL B0G = interfaceC42504MgL.B0G();
        if (B0G != null) {
            if (this.A06) {
                B0G.Cec();
            } else if (this.A02 || this.A05) {
                B0G.requestLayout();
            }
            if (this.A04) {
                interfaceC42504MgL.Cec();
            }
            if (this.A03) {
                B0G.requestLayout();
            }
            B0G.AQ9().A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        if (r1.A03 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        if (r3.A03 != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        AbstractC41332LoU AQ9;
        AbstractC41332LoU AQ92;
        if (!this.A06 && !this.A02 && !this.A04) {
            z = false;
        }
        z = true;
        InterfaceC42504MgL interfaceC42504MgL = this.A07;
        if (!z) {
            InterfaceC42504MgL B0G = interfaceC42504MgL.B0G();
            if (B0G != null) {
                interfaceC42504MgL = B0G.AQ9().A00;
                if (interfaceC42504MgL != null) {
                    AbstractC41332LoU AQ93 = interfaceC42504MgL.AQ9();
                    if (!AQ93.A06) {
                        if (!AQ93.A02) {
                            if (!AQ93.A04) {
                            }
                        }
                    }
                }
                InterfaceC42504MgL interfaceC42504MgL2 = this.A00;
                if (interfaceC42504MgL2 == null) {
                    return;
                }
                AbstractC41332LoU AQ94 = interfaceC42504MgL2.AQ9();
                if (AQ94.A06 || AQ94.A02 || AQ94.A04 || AQ94.A03) {
                    return;
                }
                InterfaceC42504MgL B0G2 = interfaceC42504MgL2.B0G();
                if (B0G2 != null && (AQ92 = B0G2.AQ9()) != null) {
                    AQ92.A02();
                }
                InterfaceC42504MgL B0G3 = interfaceC42504MgL2.B0G();
                interfaceC42504MgL = (B0G3 == null || (AQ9 = B0G3.AQ9()) == null) ? null : AQ9.A00;
            } else {
                return;
            }
        }
        this.A00 = interfaceC42504MgL;
    }

    public AbstractC41332LoU(InterfaceC42504MgL interfaceC42504MgL) {
        this.A07 = interfaceC42504MgL;
    }
}
