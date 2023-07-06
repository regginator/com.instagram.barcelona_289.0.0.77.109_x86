package p000X;

import android.graphics.RectF;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
/* renamed from: X.EME */
/* loaded from: classes5.dex */
public final class EME implements Runnable {
    public final /* synthetic */ TouchImageView A00;
    public final /* synthetic */ CG8 A01;

    public EME(TouchImageView touchImageView, CG8 cg8) {
        this.A01 = cg8;
        this.A00 = touchImageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f = 1;
        CG8 cg8 = this.A01;
        RectF rectF = cg8.A00;
        if (rectF != null) {
            float f2 = f / (rectF.right - rectF.left);
            TouchImageView touchImageView = this.A00;
            RectF rectF2 = touchImageView.A0K;
            rectF2.right = rectF2.left + (rectF2.width() * f2);
            rectF2.bottom = rectF2.top + (rectF2.height() * f2);
            touchImageView.invalidate();
            RectF rectF3 = cg8.A00;
            if (rectF3 != null) {
                float f3 = -1;
                rectF2.offset(rectF2.width() * rectF3.left * f3, rectF2.height() * rectF3.top * f3);
                touchImageView.invalidate();
                return;
            }
        }
        C0OR.A0E("cropRectF");
        throw null;
    }
}
