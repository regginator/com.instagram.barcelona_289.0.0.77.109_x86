package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C36577J4d;
import p000X.C8SF;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ClockHandView extends View {
    public double A00;
    public float A01;
    public int A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final RectF A08;
    public final List A09;

    public static void A00(ClockHandView clockHandView, float f) {
        float f2 = f % 360.0f;
        clockHandView.A01 = f2;
        clockHandView.A00 = Math.toRadians(f2 - 90.0f);
        int A0C = C91564uW.A0C(clockHandView);
        float width = clockHandView.getWidth() >> 1;
        float f3 = clockHandView.A02;
        double d = clockHandView.A00;
        float cos = width + (((float) Math.cos(d)) * f3);
        float sin = A0C + (f3 * ((float) Math.sin(d)));
        RectF rectF = clockHandView.A08;
        float f4 = clockHandView.A05;
        rectF.set(cos - f4, sin - f4, cos + f4, sin + f4);
        for (C8SF c8sf : clockHandView.A09) {
            ClockFaceView clockFaceView = (ClockFaceView) c8sf;
            if (C91544uU.A01(clockFaceView.A00, f2) > 0.001f) {
                clockFaceView.A00 = f2;
                ClockFaceView.A00(clockFaceView);
            }
        }
        clockHandView.invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        int A0C = C91564uW.A0C(this);
        float width2 = getWidth() >> 1;
        float f = this.A02;
        double d = this.A00;
        float f2 = A0C;
        Paint paint = this.A07;
        paint.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.drawCircle((f * ((float) Math.cos(d))) + width2, (f * ((float) Math.sin(d))) + f2, this.A05, paint);
        double d2 = this.A00;
        double sin = Math.sin(d2);
        double cos = Math.cos(d2);
        paint.setStrokeWidth(this.A06);
        canvas.drawLine(width2, f2, width + ((int) (cos * r0)), A0C + ((int) (r0 * sin)), paint);
        canvas.drawCircle(width2, f2, this.A04, paint);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = C25920wp.A0w();
        Paint A0L = C91524uS.A0L();
        this.A07 = A0L;
        this.A08 = C91524uS.A0N();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A09, i, 2131887374);
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A05 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.A06 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A04 = C91544uU.A04(resources, R.dimen.abc_action_bar_elevation_material);
        int color = obtainStyledAttributes.getColor(0, 0);
        A0L.setAntiAlias(true);
        A0L.setColor(color);
        A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this, this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if (r1 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        r11.A03 = r8 | r5;
        p000X.C21950pH.A0C(-2025445541, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        A00(r11, r2);
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int A05 = C21950pH.A05(-1320727385);
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z = false;
            } else {
                z = this.A03;
            }
            z2 = false;
        } else {
            this.A03 = false;
            z = false;
            z2 = true;
        }
        boolean z4 = this.A03;
        int degrees = ((int) Math.toDegrees(Math.atan2(y - C91564uW.A0C(this), x - (getWidth() >> 1)))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f = degrees;
        boolean A1V = C25940wr.A1V((this.A01 > f ? 1 : (this.A01 == f ? 0 : -1)));
        if (z2) {
        }
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }
}
