package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import com.facebook.redex.IDxOProviderShape3S0000000_2_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C70383iJ;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C91834ve;
import p000X.C92034vy;
/* renamed from: com.instagram.common.ui.widget.imageview.CircularImageView */
/* loaded from: classes3.dex */
public class CircularImageView extends IgImageView {
    public int A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public int A04;
    public C91834ve A05;
    public boolean A06;
    public boolean A07;
    public final Rect A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A08 = C91534uT.A0K();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0G);
            C0OR.A06(obtainStyledAttributes);
            int color = obtainStyledAttributes.getColor(2, 0);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            this.A07 = obtainStyledAttributes.getBoolean(3, false);
            this.A02 = obtainStyledAttributes.getBoolean(4, false);
            this.A03 = obtainStyledAttributes.getColor(1, 1711276032);
            this.A01 = obtainStyledAttributes.getBoolean(0, false);
            this.A06 = false;
            obtainStyledAttributes.recycle();
            A0F(dimensionPixelSize, color);
        }
        setOutlineProvider(new IDxOProviderShape3S0000000_2_I2(2));
        setClipToOutline(true);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        C91834ve c91834ve = this.A05;
        if (c91834ve != null) {
            c91834ve.draw(canvas);
        }
    }

    private final Rect getPaddingAffordanceRect() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (this.A07) {
            i = getPaddingLeft();
            i2 = getPaddingTop();
            i3 = getPaddingRight();
            i4 = getPaddingBottom();
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        return C91574uX.A0L(i, i2, i3, i4);
    }

    public final void A0F(int i, int i2) {
        if (i != 0) {
            this.A04 = i;
            C91834ve c91834ve = this.A05;
            if (c91834ve == null) {
                C91834ve c91834ve2 = new C91834ve(i, i2);
                this.A05 = c91834ve2;
                this.A00 = c91834ve2.A00.getAlpha();
            } else {
                c91834ve.A00.setStrokeWidth(i);
                C91834ve c91834ve3 = this.A05;
                if (c91834ve3 != null) {
                    c91834ve3.A00.setColor(i2);
                }
            }
        }
        invalidate();
    }

    public final void setCenterCrop(boolean z) {
        this.A01 = z;
    }

    public final void setDarkenOnPress(boolean z) {
        this.A06 = z;
    }

    public final void setFitImageInsideStroke(boolean z) {
        this.A02 = z;
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        C92034vy c92034vy;
        if (bitmap != null) {
            c92034vy = new C92034vy(bitmap, this.A01);
        } else {
            c92034vy = null;
        }
        super.setImageDrawable(c92034vy);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        boolean z = drawable instanceof ColorDrawable;
        GradientDrawable gradientDrawable = drawable;
        if (z) {
            int color = ((ColorDrawable) drawable).getColor();
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(color);
            gradientDrawable2.setShape(1);
            gradientDrawable = gradientDrawable2;
        }
        super.setImageDrawable(gradientDrawable);
        A02(getPaddingAffordanceRect());
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw C91544uU.A0v("Use setImageDrawable or setImageBitmap");
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        throw C91544uU.A0v("Use setImageDrawable or setImageBitmap");
    }

    public final void setStrokeAlpha(int i) {
        C91834ve c91834ve = this.A05;
        if (c91834ve != null) {
            c91834ve.setAlpha(i);
        }
    }

    private final void A02(Rect rect) {
        Drawable drawable = getDrawable();
        if (this.A02 && drawable != null) {
            Rect bounds = drawable.getBounds();
            C0OR.A06(bounds);
            int i = this.A04;
            drawable.setBounds(rect.left + bounds.left + i, rect.top + bounds.top + i, (bounds.right - rect.right) - i, (bounds.bottom - rect.bottom) - i);
        }
    }

    public final int getStrokeWidth() {
        return this.A04;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Rect rect;
        int A06 = C21950pH.A06(229240072);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A05 != null) {
            if (getBackground() != null) {
                Drawable background = getBackground();
                rect = this.A08;
                background.getPadding(rect);
            } else {
                rect = this.A08;
                rect.set(0, 0, 0, 0);
            }
            Rect paddingAffordanceRect = getPaddingAffordanceRect();
            A02(paddingAffordanceRect);
            Rect A0L = C91574uX.A0L(paddingAffordanceRect.left + rect.left, paddingAffordanceRect.top + rect.top, (getWidth() - paddingAffordanceRect.bottom) - rect.right, (getHeight() - paddingAffordanceRect.top) - rect.bottom);
            C91834ve c91834ve = this.A05;
            if (c91834ve != null) {
                c91834ve.setBounds(A0L);
            }
        }
        C21950pH.A0D(1332306114, A06);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (this.A06 && z) {
            setColorFilter(C70383iJ.A00(this.A03));
        }
    }

    public /* synthetic */ CircularImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
