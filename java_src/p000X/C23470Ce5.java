package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
/* renamed from: X.Ce5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23470Ce5 extends AbstractC78374Le {
    public View A00;
    public final int A01;
    public final /* synthetic */ C26491DsY A02;

    public C23470Ce5(C26491DsY c26491DsY) {
        this.A02 = c26491DsY;
        this.A01 = C0hI.A07(c26491DsY.A01.A0Y);
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void CBu(int i, int i2) {
        float f;
        if (this.A00 == null) {
            AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(this.A02.A01.A0Y);
            if (A00 != null && A00.A07() != null) {
                this.A00 = ((BottomSheetFragment) A00.A07()).mBottomSheetContainer;
            }
        }
        View view = this.A00;
        if (view != null) {
            f = C91544uU.A06(view);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int i3 = this.A01;
        float min = Math.min(1.0f, Math.max(((i + i3) - f) / i3, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A02.A01.A0m;
        touchInterceptorFrameLayout.setScaleX(min);
        touchInterceptorFrameLayout.setScaleY(min);
    }
}
