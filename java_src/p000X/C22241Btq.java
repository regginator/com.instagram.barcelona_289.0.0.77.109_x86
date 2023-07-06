package p000X;

import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.Btq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22241Btq extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ CVA A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public C22241Btq(CVA cva) {
        this.A00 = cva;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        CVA cva = this.A00;
        double d = cva.A07 - f;
        double d2 = ((500 * 1.0d) / (cva.A04 * 1000)) * cva.A03;
        double d3 = cva.A08;
        if (d - d3 < d2) {
            d = d3 + d2;
        }
        int min = (int) Math.min(d, cva.A02 + (cva.A0E.getChildCount() * cva.A00));
        int i = cva.A03 + cva.A02;
        int min2 = Math.min(min, i);
        if (cva.A07 < min2) {
            int i2 = i - min2;
            Drawable background = cva.A0B.getBackground();
            background.getClass();
            if (i2 < (background.getIntrinsicWidth() >> 1)) {
                min2 = cva.A03 + cva.A02;
            }
        }
        CVA.A07(cva, min2);
        cva.A0H.A04 = (int) CVA.A03(cva);
        cva.A0H.A0E = true;
        AbstractC25718Dcz abstractC25718Dcz = cva.A0G.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A08();
        }
        cva.A0J = true;
        return true;
    }
}
