package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape160S0200000_2_I2;
import com.facebook.redex.IDxOProviderShape26S0100000_2_I2;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25681Dc2;
import p000X.C26000wx;
import p000X.C6NH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91884vj;
import p000X.C92144wJ;
import p000X.EnumC383824u;
import p000X.InterfaceC146798Sc;
/* renamed from: com.instagram.common.ui.widget.imageview.RoundedCornerImageView */
/* loaded from: classes3.dex */
public class RoundedCornerImageView extends IgImageView {
    public float A00;
    public int A01;
    public View.OnLayoutChangeListener A02;
    public EnumC383824u A03;
    public boolean A04;
    public int A05;
    public int A06;
    public int A07;
    public InterfaceC146798Sc A08;
    public C91884vj A09;
    public boolean A0A;
    public boolean A0B;
    public final Paint A0C;
    public final RectF A0D;

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawable(Bitmap bitmap) {
        Matrix matrix;
        this.A0A = false;
        float f = this.A00;
        if (this.A03 == EnumC383824u.CENTER_CROP) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int A0D = C91524uS.A0D(this, getWidth());
            int A0E = C91564uW.A0E(this, getHeight());
            int i = this.A01;
            boolean z = this.A04;
            matrix = C91554uV.A0M();
            C25681Dc2.A0I(matrix, width, height, A0D, A0E, i, z);
        } else {
            matrix = null;
        }
        super.setImageDrawable(new C92144wJ(bitmap, matrix, f, this.A05));
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView
    public void setPlaceHolderColor(int i) {
        this.A0A = true;
        this.A0C.setColor(i);
        invalidate();
    }

    private void A00() {
        this.A09 = new C91884vj(this.A00, this.A07, this.A06, this.A05);
        setOutlineProvider(new IDxOProviderShape26S0100000_2_I2(this, 2));
        setClipToOutline(true);
    }

    public void setBitmapMirrored(boolean z) {
        this.A04 = z;
    }

    public void setBitmapShaderRotation(int i) {
        this.A01 = i;
    }

    public void setBitmapShaderScaleType(EnumC383824u enumC383824u) {
        this.A03 = enumC383824u;
    }

    public void setOnTouchListener(InterfaceC146798Sc interfaceC146798Sc) {
        this.A08 = interfaceC146798Sc;
    }

    public void setRadius(float f) {
        this.A00 = f;
        if (this.A09 != null) {
            A00();
        }
    }

    public void setStrokeColor(int i) {
        this.A06 = i;
        C91884vj c91884vj = this.A09;
        if (c91884vj != null) {
            Paint paint = c91884vj.A01;
            if (paint.getColor() != i) {
                paint.setColor(i);
                c91884vj.invalidateSelf();
            }
        }
    }

    public void setStrokeEnabled(boolean z) {
        if (this.A0B != z) {
            this.A0B = z;
            invalidate();
        }
    }

    public void setStrokeWidth(int i) {
        this.A07 = i;
        C91884vj c91884vj = this.A09;
        if (c91884vj != null) {
            float f = i;
            Paint paint = c91884vj.A01;
            if (Float.compare(f, paint.getStrokeWidth()) != 0) {
                paint.setStrokeWidth(f);
                c91884vj.invalidateSelf();
            }
        } else if (i <= 0) {
        } else {
            this.A09 = new C91884vj(this.A00, i, this.A06, this.A05);
        }
    }

    public RoundedCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = C91514uR.A0D(1);
        this.A0D = C91524uS.A0N();
        this.A0B = true;
        this.A0A = false;
        this.A03 = EnumC383824u.NONE;
        A02(attributeSet);
    }

    private void A02(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0n);
        this.A00 = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A05 = obtainStyledAttributes.getInt(2, C6NH.A00(AnonymousClass006.A1L));
        this.A07 = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
        this.A06 = obtainStyledAttributes.getColor(3, 0);
        if (this.A07 > 0) {
            A00();
        }
        int color = obtainStyledAttributes.getColor(0, 0);
        if (color != 0) {
            setPlaceHolderColor(color);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        C91884vj c91884vj;
        super.onDraw(canvas);
        if (this.A0A) {
            RectF rectF = this.A0D;
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, this.A0C);
        }
        if (this.A0B && (c91884vj = this.A09) != null) {
            c91884vj.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(897815248);
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A0D;
        rectF.set(getPaddingLeft(), getPaddingTop(), C91554uV.A0A(this), getHeight() - getPaddingBottom());
        C91884vj c91884vj = this.A09;
        if (c91884vj != null) {
            c91884vj.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }
        C21950pH.A0D(-1417323995, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1654531403);
        boolean z = false;
        if (super.onTouchEvent(motionEvent)) {
            z = true;
        }
        C21950pH.A0C(-251955689, A05);
        return z;
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        A09();
        View.OnLayoutChangeListener onLayoutChangeListener = this.A02;
        if (onLayoutChangeListener != null) {
            removeOnLayoutChangeListener(onLayoutChangeListener);
            this.A02 = null;
        }
        if (this.A03 != EnumC383824u.NONE && getWidth() == 0 && getHeight() == 0) {
            IDxCListenerShape160S0200000_2_I2 iDxCListenerShape160S0200000_2_I2 = new IDxCListenerShape160S0200000_2_I2(0, bitmap, this);
            this.A02 = iDxCListenerShape160S0200000_2_I2;
            addOnLayoutChangeListener(iDxCListenerShape160S0200000_2_I2);
            return;
        }
        setDrawable(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw C26000wx.A0j();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        throw C26000wx.A0j();
    }

    public RoundedCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = C91514uR.A0D(1);
        this.A0D = C91524uS.A0N();
        this.A0B = true;
        this.A0A = false;
        this.A03 = EnumC383824u.NONE;
        A02(attributeSet);
    }

    public RoundedCornerImageView(Context context) {
        super(context);
        this.A0C = C91514uR.A0D(1);
        this.A0D = C91524uS.A0N();
        this.A0B = true;
        this.A0A = false;
        this.A03 = EnumC383824u.NONE;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
