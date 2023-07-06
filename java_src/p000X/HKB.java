package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.HKB */
/* loaded from: classes6.dex */
public final class HKB implements InterfaceView$OnLayoutChangeListenerC34871Hv6 {
    public final List A08 = C25920wp.A0w();
    public final float[] A09 = C91574uX.A1Y();
    public final Matrix A06 = C91554uV.A0M();
    public final RectF A05 = C91524uS.A0N();
    public final Rect A03 = C91534uT.A0K();
    public final Rect A02 = C91534uT.A0K();
    public final Rect A04 = C91534uT.A0K();
    public float A00 = 1.0f;
    public final InterfaceC34154HiS A07 = HKF.A00;
    public C31637GRg A01 = new C31637GRg(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final void A4x() {
    }

    @Override // p000X.InterfaceC34872Hv7
    public final void Cpv(float f, float f2, float f3) {
    }

    @Override // p000X.InterfaceC34872Hv7
    public final InterfaceC21858Bmf CrO() {
        return null;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final void CrS(float f, float f2) {
    }

    @Override // p000X.InterfaceC34390Hml
    public final void D8J(float[] fArr) {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C0OR.A0B(view, 0);
        Rect rect = this.A02;
        if (rect.isEmpty()) {
            rect.set(0, 0, view.getWidth(), view.getHeight());
            this.A04.set(rect);
            this.A03.set(rect);
            this.A05.set(rect);
            this.A01 = new C31637GRg(C91574uX.A07(rect), rect.height(), 1.0f, 1.0f);
            for (C29873FgT c29873FgT : this.A08) {
                c29873FgT.A00(rect);
            }
            return;
        }
        this.A00 = Math.max(C91554uV.A01(view) / C91574uX.A07(rect), C91544uU.A06(view) / rect.height());
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final void A96(Canvas canvas) {
        float f = this.A00;
        canvas.scale(f, f);
    }

    @Override // p000X.InterfaceC34872Hv7
    public final Rect AWR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final C31637GRg AYy() {
        return this.A01;
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final Rect AqQ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final RectF Atv() {
        return this.A05;
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final InterfaceC34154HiS AwC() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34872Hv7, p000X.InterfaceC21858Bmf
    public final float B95() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final Rect BMB() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final boolean BWh() {
        return false;
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final Matrix getTransformMatrix() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21858Bmf
    public final /* synthetic */ float AX8() {
        return BMB().exactCenterX();
    }

    @Override // p000X.InterfaceC21858Bmf
    public final /* synthetic */ float AX9() {
        return BMB().exactCenterY();
    }

    @Override // p000X.InterfaceC34872Hv7
    public final InterfaceC21858Bmf Cgh(float f, float f2, float f3) {
        return this;
    }
}
