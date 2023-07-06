package p000X;

import android.graphics.RectF;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
/* renamed from: X.DvP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26632DvP implements InterfaceC27707EcB {
    public final RectF A00 = C91524uS.A0N();

    @Override // p000X.InterfaceC27707EcB
    public final RectF AUC(TouchImageView touchImageView) {
        float A01 = C91554uV.A01(touchImageView);
        float A06 = C91544uU.A06(touchImageView);
        float f = A01 / 3;
        RectF rectF = this.A00;
        float f2 = A06 / 2.0f;
        float f3 = f / 2.0f;
        rectF.set(f, f2 - f3, A01 - f, f2 + f3);
        return rectF;
    }
}
