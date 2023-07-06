package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
/* renamed from: X.54p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937654p extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final C8XW A00;
    public final float A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937654p(C8XW c8xw, InterfaceC13700Yl interfaceC13700Yl, float f) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 3);
        this.A01 = f;
        this.A00 = c8xw;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0Q("aspectRatio ", " must be > 0", f));
    }

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
        C937654p c937654p;
        if (this != obj) {
            if (obj instanceof C937654p) {
                c937654p = (C937654p) obj;
            } else {
                c937654p = null;
            }
            return c937654p != null && this.A01 == c937654p.A01 && C0OR.A0I(this.A00, ((C937654p) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C91554uV.A02(this.A01));
    }

    public final String toString() {
        return C073900b.A0C("ContentAspectRatioModifier(aspectRatio=", ')', this.A01);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        C8XW c8xw = this.A00;
        EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
        C7S6 c7s6 = (C7S6) c8xw;
        long A00 = C76n.A00(interfaceC149358cf.Cfn(C128187Fj.A01(c8xw, enumC35940Iom) + C128187Fj.A00(c8xw, enumC35940Iom)), interfaceC149358cf.Cfn(c7s6.A03 + c7s6.A00));
        int A06 = C91514uR.A06(A00);
        long A04 = C7Fl.A04(j, -C91524uS.A03(A00), -A06);
        float A02 = Constraints.A02(A04);
        int A01 = Constraints.A01(A04);
        float f = this.A01;
        if (f > A02 / A01) {
            A01 = C8Q0.A02(A02 / f);
        }
        int i = A01 + A06;
        C7UR BgJ = interfaceC149318cb.BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), i, i));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape151S0100000_I2_6(BgJ, 30), BgJ.A01, BgJ.A00);
    }
}
