package com.instagram.igds.components.stepperheader;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C07G;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C35W;
import p000X.C6QM;
import p000X.C7FP;
import p000X.C8Q0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC23644Ch9;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28125Eiz;
/* loaded from: classes3.dex */
public final class IgdsStepperHeader extends View implements InterfaceC28125Eiz, C07G, InterfaceC28049Ehl {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final int[] A0D;
    public final int[] A0E;
    public final C25668Dbl A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LinearGradient linearGradient;
        int A00;
        C0OR.A0B(context, 1);
        this.A0E = new int[]{context.getColor(R.color.igds_creation_tools_yellow), context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_purple)};
        this.A0D = C91524uS.A1b(context);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.A09 = displayMetrics.widthPixels;
        this.A08 = Math.round(TypedValue.applyDimension(1, 3, displayMetrics));
        int round = Math.round(TypedValue.applyDimension(1, 2, displayMetrics));
        Paint A0D = C91514uR.A0D(1);
        this.A0A = A0D;
        float f = round << 1;
        A0D.setStrokeWidth(f);
        InterfaceC12130Pj interfaceC12130Pj = C35W.A02;
        if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
            float f2 = this.A09;
            linearGradient = new LinearGradient(f2 * (-0.2f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2 * 1.2f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0D, (float[]) null, Shader.TileMode.MIRROR);
        } else {
            linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A09, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0E, (float[]) null, Shader.TileMode.MIRROR);
        }
        this.A0A.setShader(linearGradient);
        Paint A0D2 = C91514uR.A0D(1);
        A0D2.setStrokeWidth(f);
        A0D2.setColor(C7FP.A00(context, R.attr.backgroundColorSecondary));
        this.A0B = A0D2;
        Paint A0D3 = C91514uR.A0D(1);
        A0D3.setStrokeWidth(f);
        if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
            A00 = context.getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR);
        } else {
            A00 = C7FP.A00(context, R.attr.glyphColorSecondary);
        }
        A0D3.setColor(A00);
        this.A0C = A0D3;
        this.A0F = C91514uR.A0O();
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        C0OR.A0B(c25668Dbl, 0);
        if (this.A02 > 5) {
            i = C8Q0.A00(c25668Dbl.A09.A00);
        } else {
            i = 0;
        }
        setScrollX(i);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        int i;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0A);
        int paddingLeft = getPaddingLeft();
        int i2 = this.A02;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 != 0) {
                float f2 = paddingLeft;
                paddingLeft += this.A08;
                canvas.drawLine(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paddingLeft, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0B);
            }
            int i4 = this.A03;
            if ((i3 == i4 && this.A06 && !this.A07) || (i3 == i4 + 1 && this.A06 && this.A07)) {
                float f3 = this.A00;
                i = this.A04;
                f = paddingLeft + (f3 * i);
            } else if (i3 <= i4) {
                paddingLeft += this.A04;
            } else {
                f = paddingLeft;
                i = this.A04;
            }
            canvas.drawLine(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i + paddingLeft, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0C);
            paddingLeft += this.A04;
        }
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
    }

    private final void setCurrentPage(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void A00() {
        if (this.A06) {
            boolean z = this.A07;
            float[] A1Y = C91574uX.A1Y();
            if (z) {
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
            } else {
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            this.A05 = ofFloat;
            if (ofFloat != null) {
                ofFloat.setDuration(this.A01);
                C91524uS.A0z(ofFloat, this, 23);
                ofFloat.start();
            }
        }
    }

    public final void A01(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = (int) Math.ceil((this.A09 - (this.A08 * (i2 - 1))) / i2);
        requestLayout();
    }

    public final void A02(int i, int i2, boolean z, boolean z2) {
        A01(i, i2);
        this.A06 = z;
        this.A07 = z2;
        this.A01 = 300;
    }

    public final void setAnimationDuration(int i) {
        this.A01 = i;
    }

    public final void setIsAnimationBackward(boolean z) {
        this.A07 = z;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1060108848);
        super.onAttachedToWindow();
        this.A0F.A0G(this);
        C21950pH.A0D(-708705924, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(979015316);
        super.onDetachedFromWindow();
        C25668Dbl c25668Dbl = this.A0F;
        c25668Dbl.A0A();
        c25668Dbl.A0H(this);
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C21950pH.A0D(1674515474, A06);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int[] iArr = new int[2];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        C0OR.A06(displayMetrics);
        C6QM.A00(displayMetrics, iArr, i, i2);
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        setCurrentPage(i);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        setCurrentPage(i);
    }

    public /* synthetic */ IgdsStepperHeader(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
