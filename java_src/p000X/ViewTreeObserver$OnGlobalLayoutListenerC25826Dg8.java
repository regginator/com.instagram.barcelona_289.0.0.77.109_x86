package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dg8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC25826Dg8 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CN7 A02;

    public ViewTreeObserver$OnGlobalLayoutListenerC25826Dg8(View view, CN7 cn7, float f) {
        this.A02 = cn7;
        this.A01 = view;
        this.A00 = f;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.A01;
        C91544uU.A1C(view, this);
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setPivotY(C91544uU.A06(view) / 2.0f);
    }
}
