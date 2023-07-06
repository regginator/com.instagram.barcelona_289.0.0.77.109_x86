package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
/* renamed from: X.CNS */
/* loaded from: classes5.dex */
public final class CNS extends Bsb {
    @Override // p000X.Bsb, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        canvas.drawRoundRect(A0M.left, A0M.top, A0M.right, A0M.bottom, A0M.width() >> 1, A0M.width() >> 1, this.A03);
        Bsb.A00(canvas, A0M, this);
    }

    public CNS(int i, int i2) {
        super(i, i2);
    }
}
