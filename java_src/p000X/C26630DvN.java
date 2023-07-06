package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
/* renamed from: X.DvN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26630DvN implements InterfaceC27707EcB {
    public final RectF A00 = C91524uS.A0N();

    @Override // p000X.InterfaceC27707EcB
    public final RectF AUC(TouchImageView touchImageView) {
        RectF rectF = this.A00;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(touchImageView), C91544uU.A06(touchImageView));
        return rectF;
    }
}
