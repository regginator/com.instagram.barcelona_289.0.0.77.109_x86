package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.Aqw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC19860Aqw implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ANX A01;
    public final /* synthetic */ C18720AMx A02;

    public ViewTreeObserver$OnGlobalLayoutListenerC19860Aqw(ANX anx, C18720AMx c18720AMx, int i) {
        this.A02 = c18720AMx;
        this.A01 = anx;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        float f;
        ANX anx = this.A01;
        View view = anx.A03;
        C91544uU.A1C(view, this);
        C18720AMx c18720AMx = this.A02;
        int i = this.A00;
        MediaFrameLayout mediaFrameLayout = anx.A0G.A0H;
        float A01 = C91554uV.A01(mediaFrameLayout) / C91544uU.A06(mediaFrameLayout);
        int width = view.getWidth();
        int height = view.getHeight();
        int i2 = c18720AMx.A06;
        int i3 = i2 << 1;
        int i4 = width - i3;
        int i5 = (height - i) - i3;
        float f2 = (i4 / A01) + c18720AMx.A05 + c18720AMx.A04;
        float f3 = f2 - i5;
        if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (C70183gH.A05(C0TD.A05, 18308921596845839L)) {
                f = (width - ((i4 * i5) / f2)) / 2.0f;
            } else {
                f = A01 * f3;
            }
            i2 = (int) f;
        }
        View view2 = anx.A02;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        marginLayoutParams.setMargins(i2, (i >> 1) + i2, i2, i2);
        view2.setLayoutParams(marginLayoutParams);
    }
}
