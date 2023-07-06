package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
/* renamed from: X.DvM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26629DvM implements InterfaceC27707EcB {
    public final RectF A00 = C91524uS.A0N();

    @Override // p000X.InterfaceC27707EcB
    public final RectF AUC(TouchImageView touchImageView) {
        int width = touchImageView.getWidth();
        int height = touchImageView.getHeight();
        RectF rectF = this.A00;
        int i = height >> 1;
        int i2 = width >> 1;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i - i2, width, i + i2);
        return rectF;
    }
}
