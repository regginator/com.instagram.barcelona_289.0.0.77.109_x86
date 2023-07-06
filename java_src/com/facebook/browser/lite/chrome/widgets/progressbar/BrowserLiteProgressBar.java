package com.facebook.browser.lite.chrome.widgets.progressbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class BrowserLiteProgressBar extends ProgressBar {
    public int A00;
    public Paint A01;
    public Rect A02;

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        Paint paint;
        Rect rect = this.A02;
        if (rect != null && (paint = this.A01) != null) {
            canvas.drawRect(rect, paint);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Rect rect = this.A02;
        if (rect == null) {
            rect = C91534uT.A0K();
            this.A02 = rect;
        }
        rect.set(0, 0, getMeasuredWidth(), this.A00);
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        int max;
        if (i == 100) {
            max = 0;
        } else {
            max = Math.max(i, 5);
        }
        super.setProgress(max);
    }

    public BrowserLiteProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    private void A00() {
        Paint A0L = C91524uS.A0L();
        this.A01 = A0L;
        C91524uS.A15(A0L);
        C91514uR.A12(getContext(), this.A01, R.color.black_10_transparent);
        this.A00 = getResources().getDimensionPixelSize(R.dimen.browser_progress_overlay_height);
    }

    public BrowserLiteProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public BrowserLiteProgressBar(Context context) {
        super(context);
        A00();
    }
}
