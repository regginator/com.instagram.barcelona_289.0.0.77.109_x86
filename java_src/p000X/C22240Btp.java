package p000X;

import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.Btp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22240Btp extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ CVA A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public C22240Btp(CVA cva) {
        this.A00 = cva;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        CVA cva = this.A00;
        int i = cva.A08;
        double d = i - f;
        double d2 = ((500 * 1.0d) / (cva.A04 * 1000)) * cva.A03;
        double d3 = cva.A07;
        if (d3 - d < d2) {
            d = d3 - d2;
        }
        int i2 = cva.A02;
        int max = Math.max(i2, (int) Math.max(0.0d, d));
        if (i > max) {
            int i3 = i - i2;
            Drawable background = cva.A0A.getBackground();
            background.getClass();
            if (i3 < (background.getIntrinsicWidth() >> 1)) {
                max = cva.A02;
            }
        }
        CVA.A08(cva, max);
        cva.A0H.A06 = (int) CVA.A04(cva);
        cva.A0H.A0E = true;
        cva.A0J = true;
        return true;
    }
}
