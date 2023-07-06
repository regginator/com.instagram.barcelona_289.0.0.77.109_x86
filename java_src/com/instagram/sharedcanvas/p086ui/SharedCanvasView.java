package com.instagram.sharedcanvas.p086ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import p000X.AbstractC31981Gf4;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0hI;
import p000X.C151088g7;
import p000X.C25970wu;
import p000X.C29390FUe;
import p000X.C29866FgM;
import p000X.C30451FqJ;
import p000X.C31188G5x;
import p000X.C31740GWs;
import p000X.C31894Gci;
import p000X.C31980Gf3;
import p000X.C4xS;
import p000X.C91534uT;
import p000X.HKB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34153HiR;
import p000X.InterfaceC34390Hml;
import p000X.InterfaceC34652HrE;
import p000X.InterfaceC34870Hv5;
import p000X.InterfaceC34872Hv7;
import p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6;
/* renamed from: com.instagram.sharedcanvas.ui.SharedCanvasView */
/* loaded from: classes6.dex */
public final class SharedCanvasView extends FrameLayout implements InterfaceC34390Hml, InterfaceC34870Hv5, InterfaceC34153HiR {
    public final Paint A00;
    public InterfaceView$OnLayoutChangeListenerC34871Hv6 A01;
    public Drawable A02;
    public final float A03;
    public final float A04;
    public final C31188G5x A05;
    public final InterfaceC12130Pj A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedCanvasView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        C0OR.A0B(canvas, 0);
        super.dispatchDraw(canvas);
        int save = canvas.save();
        this.A01.A96(canvas);
        Paint paint = this.A00;
        if (paint != null) {
            paint.setStrokeWidth(this.A04 / this.A01.B95());
            RectF Atv = this.A01.Atv();
            float f2 = this.A03;
            canvas.drawRoundRect(Atv, f2, f2, paint);
        }
        for (C31980Gf3 c31980Gf3 : this.A05.A01) {
            InterfaceView$OnLayoutChangeListenerC34871Hv6 interfaceView$OnLayoutChangeListenerC34871Hv6 = this.A01;
            C0OR.A0B(interfaceView$OnLayoutChangeListenerC34871Hv6, 1);
            if (c31980Gf3.A02) {
                AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf3.A06;
                Integer num = abstractC31981Gf4.A03;
                if (C31740GWs.A02(num)) {
                    if (C31740GWs.A01(num)) {
                        InterfaceC34652HrE interfaceC34652HrE = c31980Gf3.A07;
                        C31894Gci c31894Gci = c31980Gf3.A08;
                        interfaceC34652HrE.AJJ(canvas, abstractC31981Gf4, c31894Gci);
                        float B95 = interfaceView$OnLayoutChangeListenerC34871Hv6.B95();
                        C4xS c4xS = c31980Gf3.A01;
                        if (c4xS != null) {
                            C29866FgM c29866FgM = abstractC31981Gf4.A06;
                            float[] fArr = c29866FgM.A04;
                            if (abstractC31981Gf4 instanceof C29390FUe) {
                                C29390FUe c29390FUe = (C29390FUe) abstractC31981Gf4;
                                if (!c29390FUe.A02.A01) {
                                    fArr[0] = c29390FUe.A00;
                                    f = c29390FUe.A01;
                                    fArr[1] = f;
                                    C31894Gci A02 = abstractC31981Gf4.A02();
                                    Matrix matrix = c29866FgM.A01;
                                    matrix.reset();
                                    C30451FqJ.A00(matrix, A02);
                                    matrix.mapPoints(fArr);
                                    float f3 = fArr[0];
                                    int i = c4xS.A01;
                                    float A01 = C91534uT.A01(i);
                                    int i2 = (int) (f3 - A01);
                                    int i3 = (int) (fArr[1] - A01);
                                    c4xS.setBounds(i2, i3, i + i2, i + i3);
                                    RectF rectF = c31980Gf3.A04;
                                    rectF.set(c4xS.getBounds());
                                    canvas.save();
                                    canvas.rotate(c31894Gci.A00, fArr[0], fArr[1]);
                                    float f4 = 1.0f / B95;
                                    canvas.scale(f4, f4, rectF.centerX(), rectF.centerY());
                                    c4xS.draw(canvas);
                                    canvas.restore();
                                }
                            }
                            Rect rect = abstractC31981Gf4.A05;
                            fArr[0] = rect.right;
                            f = rect.top;
                            fArr[1] = f;
                            C31894Gci A022 = abstractC31981Gf4.A02();
                            Matrix matrix2 = c29866FgM.A01;
                            matrix2.reset();
                            C30451FqJ.A00(matrix2, A022);
                            matrix2.mapPoints(fArr);
                            float f32 = fArr[0];
                            int i4 = c4xS.A01;
                            float A012 = C91534uT.A01(i4);
                            int i22 = (int) (f32 - A012);
                            int i32 = (int) (fArr[1] - A012);
                            c4xS.setBounds(i22, i32, i4 + i22, i4 + i32);
                            RectF rectF2 = c31980Gf3.A04;
                            rectF2.set(c4xS.getBounds());
                            canvas.save();
                            canvas.rotate(c31894Gci.A00, fArr[0], fArr[1]);
                            float f42 = 1.0f / B95;
                            canvas.scale(f42, f42, rectF2.centerX(), rectF2.centerY());
                            c4xS.draw(canvas);
                            canvas.restore();
                        }
                        c31894Gci.A07 = false;
                    } else {
                        int A00 = C31894Gci.A00(canvas, c31980Gf3.A08);
                        float f5 = c31980Gf3.A03;
                        if (abstractC31981Gf4 instanceof C29390FUe) {
                            ((C29390FUe) abstractC31981Gf4).A02.draw(canvas);
                        } else {
                            C29866FgM c29866FgM2 = abstractC31981Gf4.A06;
                            RectF rectF3 = c29866FgM2.A02;
                            rectF3.set(abstractC31981Gf4.A05);
                            canvas.drawRoundRect(rectF3, f5, f5, (Paint) c29866FgM2.A03.getValue());
                        }
                        canvas.restoreToCount(A00);
                    }
                }
            }
        }
        canvas.restoreToCount(save);
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getActionMasked() == 0) {
            this.A01.A4x();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    private final C151088g7 getInvisibleLayer() {
        return (C151088g7) this.A06.getValue();
    }

    @Override // p000X.InterfaceC34390Hml
    public final void D8J(float[] fArr) {
        this.A01.D8J(fArr);
    }

    public final InterfaceC34872Hv7 getTransform() {
        return this.A01;
    }

    public final Drawable getTrashCanDrawable() {
        return this.A02;
    }

    public final void setTrashCanDrawable(Drawable drawable) {
        if (!C0OR.A0I(this.A02, drawable)) {
            this.A02 = drawable;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC34388Hmj
    public final void A9y(View view, int i, int i2) {
        getInvisibleLayer().addView(view, i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedCanvasView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A05 = new C31188G5x(this);
        this.A01 = new HKB();
        this.A03 = C0hI.A00(context, 16.0f);
        this.A04 = C0hI.A00(context, 2.0f);
        this.A06 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape34S0200000_I2_18(context, 8, this));
        addOnLayoutChangeListener(this.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedCanvasView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ SharedCanvasView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
