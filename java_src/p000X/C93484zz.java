package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import java.util.List;
/* renamed from: X.4zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93484zz extends View {
    public List A00;
    public final Paint A01;

    public void setOverlays(List list) {
        this.A00 = list;
        invalidate();
    }

    public C93484zz(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.A01 = A0L;
        this.A00 = C25920wp.A0w();
        C91534uT.A1C(A0L);
        A0L.setStrokeWidth(6.0f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.A00.isEmpty()) {
            for (C112356e3 c112356e3 : this.A00) {
                Paint paint = this.A01;
                paint.setColor(c112356e3.A00);
                RectF rectF = c112356e3.A01;
                canvas.drawRect(new RectF(TypedValue.applyDimension(1, rectF.left, C37759JlD.A01), TypedValue.applyDimension(1, rectF.top, C37759JlD.A01), TypedValue.applyDimension(1, rectF.right, C37759JlD.A01), TypedValue.applyDimension(1, rectF.bottom, C37759JlD.A01)), paint);
            }
        }
    }
}
