package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HLq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33462HLq implements InterfaceC34401Hmw {
    public final int A00;
    public final int A01;
    public final Paint A02;

    @Override // p000X.InterfaceC34401Hmw
    public final void AIk(Canvas canvas, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, i, this.A01 + i3, this.A02);
            i3 += this.A00;
        }
    }

    public C33462HLq(int i, Paint paint) {
        this.A02 = paint;
        this.A01 = i;
        this.A00 = i << 1;
    }
}
