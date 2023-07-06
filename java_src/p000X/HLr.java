package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HLr */
/* loaded from: classes6.dex */
public final class HLr implements InterfaceC34401Hmw {
    public final int A00;
    public final int A01;
    public final Paint A02;

    @Override // p000X.InterfaceC34401Hmw
    public final void AIk(Canvas canvas, int i, int i2) {
        int i3 = 0;
        while (i3 < i) {
            canvas.drawRect(i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01 + i3, i2, this.A02);
            i3 += this.A00;
        }
    }

    public HLr(int i, Paint paint) {
        this.A02 = paint;
        this.A01 = i;
        this.A00 = i << 1;
    }
}
