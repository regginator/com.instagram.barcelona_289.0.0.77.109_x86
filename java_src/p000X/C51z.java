package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* renamed from: X.51z  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C51z extends FrameLayout {
    public int A00;
    public Drawable A01;
    public C25668Dbl A02;
    public C25668Dbl A03;
    public boolean A04;
    public int A05;
    public static final C25618Dah A07 = C25618Dah.A02(250.0d, 16.0d);
    public static final C25618Dah A08 = C25618Dah.A02(40.0d, 9.0d);
    public static final C25618Dah A06 = C25618Dah.A02(60.0d, 5.0d);

    public abstract Drawable getStrokeDrawable();

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.A05;
        setPadding(i3, i3, i3, i3);
        super.onMeasure(i, i2);
    }

    public void setAnimatePress(boolean z) {
        this.A04 = z;
    }

    public void setDisabledAlpha(int i) {
        this.A00 = i;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C25668Dbl c25668Dbl;
        double d;
        Drawable drawable = this.A01;
        if (z) {
            drawable.setAlpha(255);
            c25668Dbl = this.A02;
            d = 255.0d;
        } else {
            drawable.setAlpha(0);
            c25668Dbl = this.A02;
            d = 0.0d;
        }
        c25668Dbl.A0C(d);
        c25668Dbl.A0E(d, true);
        invalidate();
        requestLayout();
    }

    public C51z(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = false;
        A00();
    }

    private void A00() {
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A00 = 0.01d;
        A02.A0G(new C131687cE() { // from class: X.5cK
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                float f = 1.0f - (((float) c25668Dbl.A09.A00) * 0.05f);
                C51z c51z = C51z.this;
                c51z.setScaleX(f);
                c51z.setScaleY(f);
            }
        });
        this.A03 = A02;
        C25668Dbl A022 = A00.A02();
        A022.A06 = true;
        A022.A0F(A06);
        A022.A0G(new C131687cE() { // from class: X.5cL
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                C51z c51z = C51z.this;
                c51z.A01.setAlpha((int) c25668Dbl.A09.A00);
                c51z.invalidate();
            }
        });
        this.A02 = A022;
        Drawable strokeDrawable = getStrokeDrawable();
        this.A01 = strokeDrawable;
        strokeDrawable.setAlpha(0);
        this.A05 = C91524uS.A04(getContext());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A01.draw(canvas);
    }

    public int getDisabledAlpha() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A062 = C21950pH.A06(-20356303);
        super.onSizeChanged(i, i2, i3, i4);
        this.A01.setBounds(0, 0, getWidth(), getHeight());
        C21950pH.A0D(130997185, A062);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        double d;
        super.setPressed(z);
        if (this.A04) {
            C25668Dbl c25668Dbl = this.A03;
            if (z) {
                c25668Dbl.A0F(A07);
                d = 1.0d;
            } else {
                c25668Dbl.A0F(A08);
                d = 0.0d;
            }
            c25668Dbl.A0C(d);
        }
    }

    public C51z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = false;
        A00();
    }

    public C51z(Context context) {
        super(context);
        this.A04 = false;
        A00();
    }
}
