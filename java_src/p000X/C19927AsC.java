package p000X;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.AsC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19927AsC implements InterfaceC34182Hiu {
    public final ViewPager2 A00;
    public final InterfaceC12130Pj A02 = C150658fD.A0k(this, 48);
    public final InterfaceC12130Pj A01 = C150658fD.A0k(this, 47);

    @Override // p000X.InterfaceC34182Hiu
    public final void D8G(View view, float f) {
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f2 = C25970wu.A00(this.A02.getValue());
        }
        view.setPivotX(f2);
        float pivotY = view.getPivotY();
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (pivotY != C25970wu.A00(interfaceC12130Pj.getValue())) {
            view.setPivotY(C25970wu.A00(interfaceC12130Pj.getValue()));
        }
        view.setRotationY(f * 30.0f);
    }

    public C19927AsC(ViewPager2 viewPager2) {
        this.A00 = viewPager2;
    }
}
