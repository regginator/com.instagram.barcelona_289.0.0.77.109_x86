package com.instagram.arlink.p033ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C91524uS;
/* renamed from: com.instagram.arlink.ui.CoachMarkOverlay */
/* loaded from: classes5.dex */
public class CoachMarkOverlay extends View {
    public int A00;
    public Bitmap A01;
    public final Paint A02;
    public final RectF A03;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawColor(this.A00);
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            RectF rectF = this.A03;
            canvas.drawBitmap(bitmap, rectF.left, rectF.top, this.A02);
        }
        super.onDraw(canvas);
    }

    public void setSpotlightAlpha(int i) {
        this.A02.setAlpha(i);
        invalidate();
    }

    public CoachMarkOverlay(Context context) {
        super(context);
        this.A02 = C91524uS.A0L();
        this.A03 = C91524uS.A0N();
        this.A00 = getContext().getColor(R.color.black_60_transparent);
    }

    public CoachMarkOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C91524uS.A0L();
        this.A03 = C91524uS.A0N();
        this.A00 = getContext().getColor(R.color.black_60_transparent);
    }

    public CoachMarkOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91524uS.A0L();
        this.A03 = C91524uS.A0N();
        this.A00 = getContext().getColor(R.color.black_60_transparent);
    }
}
