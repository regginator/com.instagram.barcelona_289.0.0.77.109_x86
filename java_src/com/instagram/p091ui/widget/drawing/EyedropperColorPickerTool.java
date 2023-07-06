package com.instagram.p091ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import p000X.C0h9;
import p000X.C109636Ys;
import p000X.C131687cE;
import p000X.C135957nF;
import p000X.C25668Dbl;
import p000X.C70383iJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.InterfaceC150498eo;
/* renamed from: com.instagram.ui.widget.drawing.EyedropperColorPickerTool */
/* loaded from: classes3.dex */
public class EyedropperColorPickerTool extends View {
    public float A00;
    public float A01;
    public Drawable A02;
    public Drawable A03;
    public InterfaceC150498eo A04;
    public float A05;
    public final C131687cE A06;
    public final float A07;
    public final float A08;
    public final Paint A09;
    public final Paint A0A;

    public void setColor(int i) {
        this.A09.setColor(i);
        ColorFilter A00 = C70383iJ.A00(C0h9.A08(i, -1));
        Drawable drawable = this.A03;
        if (drawable != null) {
            drawable.setColorFilter(A00);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.setColorFilter(A00);
        }
        invalidate();
    }

    public EyedropperColorPickerTool(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = new IDxSListenerShape83S0100000_2_I2(this, 7);
        TypedArray typedArray = null;
        try {
            typedArray = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0Y);
            this.A08 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(typedArray.getFloat(3, -1.0f), 1.0f));
            float dimension = typedArray.getDimension(5, 3.0f);
            this.A07 = dimension;
            this.A05 = typedArray.getDimension(4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A03 = typedArray.getDrawable(2);
            this.A02 = typedArray.getDrawable(1);
            int resourceId = typedArray.getResourceId(0, 0);
            if (resourceId != 0) {
                C91544uU.A12(context, this, resourceId);
            }
            typedArray.recycle();
            Paint A0D = C91514uR.A0D(1);
            this.A0A = A0D;
            A0D.setColor(-1);
            C91534uT.A1C(A0D);
            A0D.setStrokeWidth(dimension);
            Paint A0D2 = C91514uR.A0D(1);
            this.A09 = A0D2;
            C91524uS.A15(A0D2);
            setColor(-1);
            this.A04 = new C135957nF(new IDxProviderShape234S0100000_2_I2(this, 19));
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private float getButtonRadius() {
        return C91534uT.A01(C91524uS.A0D(this, getWidth())) + this.A07;
    }

    private void setIconBounds(Drawable drawable) {
        float buttonRadius = getButtonRadius() * 2.0f;
        float min = Math.min(((float) Math.sqrt((buttonRadius * buttonRadius) / 2.0f)) - this.A05, C91544uU.A05(drawable));
        float f = this.A01;
        float f2 = this.A00;
        drawable.setBounds((int) (f - min), (int) (f2 - min), (int) (f + min), (int) (f2 + min));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float buttonRadius = getButtonRadius();
        float f = this.A01;
        float f2 = this.A00;
        float f3 = buttonRadius - this.A07;
        canvas.drawCircle(f, f2, f3, this.A09);
        canvas.drawCircle(this.A01, this.A00, f3, this.A0A);
        float f4 = (float) ((C25668Dbl) this.A04.get()).A09.A00;
        Drawable drawable = this.A03;
        if (drawable != null) {
            canvas.save();
            canvas.rotate((-45.0f) * f4, this.A01, this.A00);
            drawable.setAlpha((int) ((1.0f - f4) * 255.0f));
            drawable.draw(canvas);
            canvas.restore();
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            canvas.save();
            canvas.rotate((1.0f - f4) * 45.0f, this.A01, this.A00);
            drawable2.setAlpha((int) (f4 * 255.0f));
            drawable2.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = C91534uT.A01(getWidth());
        this.A00 = (C91544uU.A06(this) - this.A01) - getPaddingBottom();
        Drawable drawable = this.A03;
        if (drawable != null) {
            setIconBounds(drawable);
            drawable.setAlpha(255);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            setIconBounds(drawable2);
            drawable2.setAlpha(0);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(C91534uT.A07((int) (getResources().getDisplayMetrics().widthPixels * this.A08)), i2);
    }

    public EyedropperColorPickerTool(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EyedropperColorPickerTool(Context context) {
        this(context, null);
    }
}
