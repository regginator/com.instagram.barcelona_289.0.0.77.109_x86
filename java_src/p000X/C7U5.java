package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
/* renamed from: X.7U5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7U5 implements InterfaceC42502MgJ {
    public final int A00;
    public final C7AO A01;
    public final C119896qo A02;
    public final C0ZU A03;

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A00(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A01(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), Constraints.A03(j), Integer.MAX_VALUE));
        int min = Math.min(BgJ.A00, Constraints.A01(j));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape19S0301000_I2(min, A1Z ? 1 : 0, BgJ, interfaceC149358cf, this), BgJ.A01, min);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A02(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final /* synthetic */ int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C7B3.A03(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U5) {
                C7U5 c7u5 = (C7U5) obj;
                if (!C0OR.A0I(this.A01, c7u5.A01) || this.A00 != c7u5.A00 || !C0OR.A0I(this.A02, c7u5.A02) || !C0OR.A0I(this.A03, c7u5.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, C25920wp.A05(this.A02, (C25960wt.A04(this.A01) + this.A00) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VerticalScrollLayoutModifier(scrollerPosition=");
        A0m.append(this.A01);
        A0m.append(", cursorOffset=");
        A0m.append(this.A00);
        A0m.append(", transformedText=");
        A0m.append(this.A02);
        A0m.append(", textLayoutResultProvider=");
        return C91514uR.A0r(this.A03, A0m);
    }

    public C7U5(C7AO c7ao, C119896qo c119896qo, C0ZU c0zu, int i) {
        this.A01 = c7ao;
        this.A00 = i;
        this.A02 = c119896qo;
        this.A03 = c0zu;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
