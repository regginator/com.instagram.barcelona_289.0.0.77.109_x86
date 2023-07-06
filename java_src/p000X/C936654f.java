package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C936654f extends AbstractC129737Uf implements MgB {
    public C7F9 A00;
    public C6CJ A01;
    public EnumC35940Iom A02;
    public final float A03;
    public final JJM A04;
    public final C41572Lxr A05;
    public final InterfaceC147038Ta A06;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C936654f(JJM jjm, C41572Lxr c41572Lxr, InterfaceC147038Ta interfaceC147038Ta, InterfaceC13700Yl interfaceC13700Yl, float f, int i) {
        super(interfaceC13700Yl);
        c41572Lxr = (i & 1) != 0 ? null : c41572Lxr;
        jjm = (i & 2) != 0 ? null : jjm;
        f = (i & 4) != 0 ? 1.0f : f;
        this.A05 = c41572Lxr;
        this.A04 = jjm;
        this.A03 = f;
        this.A06 = interfaceC147038Ta;
    }

    @Override // p000X.MgB
    public final void AIn(InterfaceC149308ca interfaceC149308ca) {
        C6CJ AG6;
        InterfaceC149038as interfaceC149038as;
        InterfaceC149038as interfaceC149038as2;
        InterfaceC147038Ta interfaceC147038Ta = this.A06;
        if (interfaceC147038Ta == C108756Ux.A00) {
            C41572Lxr c41572Lxr = this.A05;
            if (c41572Lxr != null) {
                long j = c41572Lxr.A00;
                long j2 = C7G9.A03;
                interfaceC149308ca.AJE(null, C22309Bvw.A00, 1.0f, 3, j, j2, C121206tE.A00(interfaceC149308ca.BCb(), j2));
            }
            JJM jjm = this.A04;
            if (jjm != null) {
                float f = this.A03;
                long j3 = C7G9.A03;
                interfaceC149308ca.AJD(jjm, null, C22309Bvw.A00, f, 3, j3, C121206tE.A00(interfaceC149308ca.BCb(), j3));
            }
        } else {
            long BCb = interfaceC149308ca.BCb();
            C7F9 c7f9 = this.A00;
            if (c7f9 != null && BCb == c7f9.A00 && interfaceC149308ca.getLayoutDirection() == this.A02) {
                AG6 = this.A01;
                C0OR.A0A(AG6);
            } else {
                AG6 = interfaceC147038Ta.AG6(interfaceC149308ca, interfaceC149308ca.getLayoutDirection(), BCb);
            }
            C41572Lxr c41572Lxr2 = this.A05;
            if (c41572Lxr2 != null) {
                long j4 = c41572Lxr2.A00;
                C22309Bvw c22309Bvw = C22309Bvw.A00;
                C0OR.A0B(AG6, 1);
                if (AG6 instanceof C54H) {
                    C76T c76t = ((C54H) AG6).A00;
                    float f2 = c76t.A01;
                    float f3 = c76t.A03;
                    interfaceC149308ca.AJE(null, c22309Bvw, 1.0f, 3, j4, C91514uR.A0B(f2, f3), C91514uR.A0B(c76t.A02 - f2, c76t.A00 - f3));
                } else {
                    if (AG6 instanceof C54I) {
                        C54I c54i = (C54I) AG6;
                        interfaceC149038as2 = c54i.A01;
                        if (interfaceC149038as2 == null) {
                            C1263275r c1263275r = c54i.A00;
                            float A00 = C91514uR.A00(c1263275r.A04);
                            float f4 = c1263275r.A01;
                            float f5 = c1263275r.A03;
                            interfaceC149308ca.AJH(null, c22309Bvw, 1.0f, 3, j4, C91514uR.A0B(f4, f5), C91514uR.A0B(c1263275r.A02 - f4, c1263275r.A00 - f5), C91514uR.A0B(A00, A00));
                        }
                    } else if (AG6 instanceof C54G) {
                        interfaceC149038as2 = ((C54G) AG6).A00;
                    } else {
                        throw C4UK.A00();
                    }
                    interfaceC149308ca.AJB(null, interfaceC149038as2, c22309Bvw, 1.0f, 3, j4);
                }
            }
            JJM jjm2 = this.A04;
            if (jjm2 != null) {
                float f6 = this.A03;
                C22309Bvw c22309Bvw2 = C22309Bvw.A00;
                C0OR.A0B(AG6, 1);
                if (AG6 instanceof C54H) {
                    C76T c76t2 = ((C54H) AG6).A00;
                    float f7 = c76t2.A01;
                    float f8 = c76t2.A03;
                    interfaceC149308ca.AJD(jjm2, null, c22309Bvw2, f6, 3, C91514uR.A0B(f7, f8), C91514uR.A0B(c76t2.A02 - f7, c76t2.A00 - f8));
                } else {
                    if (AG6 instanceof C54I) {
                        C54I c54i2 = (C54I) AG6;
                        interfaceC149038as = c54i2.A01;
                        if (interfaceC149038as == null) {
                            C1263275r c1263275r2 = c54i2.A00;
                            float A002 = C91514uR.A00(c1263275r2.A04);
                            float f9 = c1263275r2.A01;
                            float f10 = c1263275r2.A03;
                            interfaceC149308ca.AJG(jjm2, null, c22309Bvw2, f6, 3, C91514uR.A0B(f9, f10), C91514uR.A0B(c1263275r2.A02 - f9, c1263275r2.A00 - f10), C91514uR.A0B(A002, A002));
                        }
                    } else if (AG6 instanceof C54G) {
                        interfaceC149038as = ((C54G) AG6).A00;
                    } else {
                        throw C4UK.A00();
                    }
                    interfaceC149308ca.AJA(jjm2, null, interfaceC149038as, c22309Bvw2, f6, 3);
                }
            }
            this.A01 = AG6;
            this.A00 = new C7F9(interfaceC149308ca.BCb());
            this.A02 = interfaceC149308ca.getLayoutDirection();
        }
        interfaceC149308ca.AIu();
    }

    public final boolean equals(Object obj) {
        C936654f c936654f;
        if (obj instanceof C936654f) {
            c936654f = (C936654f) obj;
        } else {
            c936654f = null;
        }
        if (c936654f == null || !C0OR.A0I(this.A05, c936654f.A05) || !C0OR.A0I(this.A04, c936654f.A04) || this.A03 != c936654f.A03) {
            return false;
        }
        return C91554uV.A1Z(this.A06, c936654f.A06, false);
    }

    public final int hashCode() {
        int i;
        C41572Lxr c41572Lxr = this.A05;
        int i2 = 0;
        if (c41572Lxr != null) {
            i = C25940wr.A01(c41572Lxr.A00);
        } else {
            i = 0;
        }
        int i3 = i * 31;
        JJM jjm = this.A04;
        if (jjm != null) {
            i2 = jjm.hashCode();
        }
        return C25960wt.A05(this.A06, C91514uR.A04((i3 + i2) * 31, this.A03));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Background(color=");
        A0m.append(this.A05);
        A0m.append(", brush=");
        A0m.append(this.A04);
        A0m.append(", alpha = ");
        A0m.append(this.A03);
        A0m.append(", shape=");
        return C91514uR.A0r(this.A06, A0m);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
