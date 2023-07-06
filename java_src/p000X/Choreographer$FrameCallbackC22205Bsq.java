package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
/* renamed from: X.Bsq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC22205Bsq extends Drawable implements Choreographer.FrameCallback {
    public int A00;
    public Bitmap A01;
    public InterfaceC28093EiT A02;
    public long A04;
    public Rect A06;
    public boolean A03 = true;
    public final AbstractRunnableC17250gk A09 = new C22980CNc(this);
    public final Runnable A08 = new EEF(this);
    public Paint A05 = C91514uR.A0D(2);
    public RectF A07 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        try {
            canvas.drawBitmap(this.A01, this.A06, this.A07, this.A05);
            if (this.A03) {
                this.A03 = false;
                Choreographer.getInstance().postFrameCallback(this);
            }
        } catch (RuntimeException e) {
            C18350ix.A06("BloksGif", "Failed to draw buffer", e);
            throw e;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.getWidth();
    }

    public Choreographer$FrameCallbackC22205Bsq(InterfaceC28093EiT interfaceC28093EiT) {
        this.A02 = interfaceC28093EiT;
        this.A06 = new Rect(0, 0, interfaceC28093EiT.getWidth(), interfaceC28093EiT.getHeight());
        try {
            this.A01 = C91554uV.A0J(interfaceC28093EiT.getWidth(), interfaceC28093EiT.getHeight());
        } catch (OutOfMemoryError e) {
            C18350ix.A06("BloksGif", "Failed to create buffer", e);
            throw e;
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i;
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.A04;
        if (j2 > 0) {
            i = (int) (currentTimeMillis - j2);
        } else {
            i = 0;
        }
        this.A00 = (this.A00 + i) % this.A02.getDuration();
        this.A04 = currentTimeMillis;
        C17300gs.A00().AKr(this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A07.set(rect);
    }
}
