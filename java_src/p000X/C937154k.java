package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.54k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C937154k extends AbstractC129737Uf implements InterfaceC42502MgJ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

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
        C937154k c937154k;
        if (obj instanceof C937154k) {
            c937154k = (C937154k) obj;
        } else {
            c937154k = null;
        }
        if (c937154k == null || !C25940wr.A1W(Float.compare(this.A00, c937154k.A00)) || !C25940wr.A1W(Float.compare(this.A01, c937154k.A01)) || !C25940wr.A1W(Float.compare(this.A03, c937154k.A03)) || !C25940wr.A1W(Float.compare(this.A02, c937154k.A02))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A00), this.A01), this.A03), this.A02) + 1231;
    }

    public C937154k(InterfaceC13700Yl interfaceC13700Yl, float f, float f2, float f3, float f4) {
        super(interfaceC13700Yl);
        this.A00 = f;
        this.A01 = f2;
        this.A03 = f3;
        this.A02 = f4;
        if ((f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25940wr.A1W(Float.compare(f, Float.NaN))) && ((f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25940wr.A1W(Float.compare(f2, Float.NaN))) && ((f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25940wr.A1W(Float.compare(f3, Float.NaN))) && (f4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25940wr.A1W(Float.compare(f4, Float.NaN)))))) {
            return;
        }
        throw C25950ws.A0k("Padding must be non-negative");
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        int Cfn = interfaceC149358cf.Cfn(this.A00) + interfaceC149358cf.Cfn(this.A03);
        int Cfn2 = interfaceC149358cf.Cfn(this.A01) + interfaceC149358cf.Cfn(this.A02);
        C7UR BgJ = interfaceC149318cb.BgJ(C7Fl.A04(j, -Cfn, -Cfn2));
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A0z(BgJ, this, interfaceC149358cf, 10), C8Q4.A04(j, BgJ.A01 + Cfn), C8Q4.A03(j, BgJ.A00 + Cfn2));
    }
}
