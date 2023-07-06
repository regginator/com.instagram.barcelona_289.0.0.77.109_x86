package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.7U3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7U3 implements InterfaceC42502MgJ {
    public final C129127Rh A00;
    public final boolean A01;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC149108b2.BfN(i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (this.A01) {
            return interfaceC149108b2.BfQ(Integer.MAX_VALUE);
        }
        return interfaceC149108b2.BfQ(i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC149108b2.BgY(i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        C0OR.A0B(interfaceC149108b2, 1);
        if (this.A01) {
            return interfaceC149108b2.Bgb(Integer.MAX_VALUE);
        }
        return interfaceC149108b2.Bgb(i);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U3) {
                C7U3 c7u3 = (C7U3) obj;
                if (!C0OR.A0I(this.A00, c7u3.A00) || this.A01 != c7u3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        int A04 = C25960wt.A04(this.A00) * 31;
        if (!this.A01) {
            i = 0;
        }
        return A04 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ScrollingLayoutModifier(scrollerState=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isReversed=");
        A0m.append(", isVertical=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C7U3(C129127Rh c129127Rh, boolean z) {
        this.A00 = c129127Rh;
        this.A01 = z;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        EnumC1024764z enumC1024764z;
        int A01;
        int i;
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
        boolean z = this.A01;
        if (z) {
            enumC1024764z = EnumC1024764z.Vertical;
        } else {
            enumC1024764z = EnumC1024764z.Horizontal;
        }
        C6BQ.A00(enumC1024764z, j);
        if (z) {
            A01 = Integer.MAX_VALUE;
            i = Constraints.A02(j);
        } else {
            A01 = Constraints.A01(j);
            i = Integer.MAX_VALUE;
        }
        C7UR BgJ = interfaceC149318cb.BgJ(Constraints.A05(Constraints.A04(j), i, Constraints.A03(j), A01));
        int i2 = BgJ.A01;
        int A02 = Constraints.A02(j);
        if (i2 > A02) {
            i2 = A02;
        }
        int i3 = BgJ.A00;
        int A012 = Constraints.A01(j);
        if (i3 > A012) {
            i3 = A012;
        }
        int i4 = i3 - i3;
        int i5 = i2 - i2;
        if (!z) {
            i4 = i5;
        }
        C129127Rh c129127Rh = this.A00;
        C4sO c4sO = c129127Rh.A01;
        Integer valueOf = Integer.valueOf(i4);
        c4sO.Cro(valueOf);
        if (c129127Rh.A00() > i4) {
            c129127Rh.A03.Cro(valueOf);
        }
        int i6 = i2;
        if (z) {
            i6 = i3;
        }
        C91534uT.A1L(c129127Rh.A04, i6);
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape31S0201000_I2(i4, A1Y ? 1 : 0, this, BgJ), i2, i3);
    }
}
