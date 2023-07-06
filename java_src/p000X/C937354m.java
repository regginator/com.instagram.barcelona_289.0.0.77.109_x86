package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
/* renamed from: X.54m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937354m extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C937354m(InterfaceC13700Yl interfaceC13700Yl, float f) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0Q("targetAspectRatio ", " must be > 0", f));
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
        C937354m c937354m;
        if (this != obj) {
            if (obj instanceof C937354m) {
                c937354m = (C937354m) obj;
            } else {
                c937354m = null;
            }
            return c937354m != null && this.A00 == c937354m.A00;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("TargetAspectRatioModifier(targetAspectRatio=", ')', this.A00);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        float f = this.A00;
        int A03 = C8Q4.A03(j, C8Q0.A02(Constraints.A02(j) / f));
        C7UR BgJ = interfaceC149318cb.BgJ(Constraints.A01.A03(C8Q4.A04(j, C8Q0.A05(f, A03)), A03));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape151S0100000_I2_6(BgJ, 34), BgJ.A01, BgJ.A00);
    }
}
