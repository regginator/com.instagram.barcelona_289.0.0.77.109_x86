package com.instagram.p091ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import p000X.C109636Ys;
import p000X.C135957nF;
import p000X.C25668Dbl;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C96575cR;
import p000X.InterfaceC150498eo;
/* renamed from: com.instagram.ui.widget.drawing.FloatingIndicator */
/* loaded from: classes3.dex */
public class FloatingIndicator extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public InterfaceC150498eo A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public final Paint A08;
    public final Paint A09;
    public final Path A0A;
    public final RectF A0B;
    public final C96575cR A0C;
    public final Runnable A0D;

    public final void A00() {
        removeCallbacks(this.A0D);
        this.A05 = false;
        this.A06 = false;
        C25668Dbl c25668Dbl = (C25668Dbl) this.A04.get();
        c25668Dbl.A0A();
        c25668Dbl.A0C(0.0d);
    }

    public final void A01(float f, float f2, float f3, float f4, float f5, int i, int i2, long j, boolean z) {
        C96575cR c96575cR = this.A0C;
        c96575cR.A00 = f;
        c96575cR.A01 = f2;
        c96575cR.A02 = f3;
        c96575cR.A03 = f4;
        this.A07 = i2;
        if (!this.A06) {
            if (!this.A05) {
                postDelayed(this.A0D, j);
                this.A05 = true;
            }
        } else {
            if (z) {
                f3 = Math.min(Math.max(f3, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91554uV.A01(this));
            }
            this.A02 = f3;
            if (z) {
                f4 = Math.min(Math.max(f4, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91544uU.A06(this));
            }
            this.A03 = f4;
            this.A00 = f5 / 2.0f;
        }
        this.A08.setColor(i);
        this.A01 = f5;
        invalidate();
    }

    public FloatingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = false;
        this.A05 = false;
        this.A07 = 0;
        this.A0D = new Runnable() { // from class: X.7ww
            @Override // java.lang.Runnable
            public final void run() {
                FloatingIndicator floatingIndicator = FloatingIndicator.this;
                C25668Dbl c25668Dbl = (C25668Dbl) floatingIndicator.A04.get();
                c25668Dbl.A0A();
                c25668Dbl.A0C(1.0d);
                floatingIndicator.A06 = true;
                floatingIndicator.A05 = false;
            }
        };
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0l);
        try {
            float dimension = obtainStyledAttributes.getDimension(0, 5.0f);
            obtainStyledAttributes.recycle();
            Paint A0L = C91524uS.A0L();
            this.A08 = A0L;
            C91524uS.A15(A0L);
            Paint A0D = C91514uR.A0D(1);
            this.A09 = A0D;
            C91534uT.A1C(A0D);
            A0D.setColor(-1);
            A0D.setStrokeWidth(dimension);
            A0D.setStrokeJoin(Paint.Join.ROUND);
            this.A0C = new C96575cR(this);
            this.A0A = C91534uT.A0J();
            this.A0B = C91524uS.A0N();
            this.A04 = new C135957nF(new IDxProviderShape234S0100000_2_I2(this, 20));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A07 == 0) {
            canvas.drawCircle(this.A02, this.A03, this.A00, this.A08);
            canvas.drawCircle(this.A02, this.A03, this.A00, this.A09);
            return;
        }
        Path path = this.A0A;
        path.rewind();
        RectF rectF = this.A0B;
        float f = this.A02;
        float f2 = this.A00;
        float f3 = this.A03;
        rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
        path.addArc(rectF, 130.0f, 280.0f);
        path.lineTo(this.A02, this.A03 + (this.A00 * 1.3f));
        path.close();
        canvas.drawPath(path, this.A08);
        canvas.drawPath(path, this.A09);
    }

    public FloatingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingIndicator(Context context) {
        this(context, null);
    }
}
