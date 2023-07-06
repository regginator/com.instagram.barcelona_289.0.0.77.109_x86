package com.instagram.creation.capture.quickcapture.sundial.widget.durationpickerview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.BsX;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22193BsS;
import p000X.C22263BuU;
import p000X.C25536DXt;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26633DvQ;
import p000X.C7FP;
import p000X.C8Q0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.D3M;
import p000X.InterfaceC27602EaP;
import p000X.InterfaceC27768EdC;
import p000X.InterfaceC28079EiF;
/* loaded from: classes5.dex */
public final class DurationPickerView extends View implements InterfaceC27768EdC {
    public float A00;
    public int A01;
    public long A02;
    public InterfaceC27602EaP A03;
    public boolean A04;
    public float[] A05;
    public float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final C22263BuU A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Rect A0I;
    public final BsX A0J;
    public final InterfaceC28079EiF A0K;
    public final C22193BsS A0L;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DurationPickerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        float[] fArr;
        C0OR.A0B(canvas, 0);
        BsX bsX = this.A0J;
        float A01 = bsX.A01();
        int A08 = Bs9.A08(bsX);
        int i2 = bsX.A0C;
        C22263BuU c22263BuU = this.A0D;
        canvas.drawRect(A01, A08 + i2, c22263BuU.getLeftInnerEdge(), bsX.getBounds().bottom - i2, this.A0H);
        bsX.draw(canvas);
        if (this.A04) {
            float f = this.A00;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f < 1.0f) {
                long currentTimeMillis = System.currentTimeMillis();
                this.A02 = currentTimeMillis;
                float min = Math.min(1.0f, f + (((float) (currentTimeMillis - this.A02)) / 150));
                this.A00 = min;
                if (min < 1.0f) {
                    invalidate();
                }
                this.A0A.setAlpha(C8Q0.A05(255, this.A00));
            }
        }
        canvas.drawRect(this.A0I, this.A0A);
        this.A0L.draw(canvas);
        float top = c22263BuU.getTop() + (C91544uU.A06(c22263BuU) / 2.0f);
        float left = c22263BuU.getLeft() + this.A07;
        float right = ((c22263BuU.getRight() - i) - this.A09) - left;
        float leftTrimmerValue = c22263BuU.getLeftTrimmerValue();
        for (float f2 : this.A05) {
            if (f2 > leftTrimmerValue) {
                float f3 = (f2 * right) + left;
                float f4 = this.A08;
                canvas.drawCircle(f3, top, f4, this.A0B);
                canvas.drawCircle(f3, top, f4, this.A0C);
            }
        }
        c22263BuU.draw(canvas);
    }

    private final void A00() {
        C22263BuU c22263BuU = this.A0D;
        int leftInnerEdge = c22263BuU.getLeftInnerEdge();
        this.A0I.set(leftInnerEdge, c22263BuU.getTopInnerEdge(), C8Q0.A05(c22263BuU.getRightInnerEdge() - leftInnerEdge, this.A06) + leftInnerEdge, c22263BuU.getBottomInnerEdge());
        invalidate();
    }

    @Override // p000X.InterfaceC27768EdC
    public void setProgress(float f) {
        if (!this.A04) {
            this.A04 = true;
            this.A02 = System.currentTimeMillis();
            invalidate();
        }
        float A01 = C22188Bs6.A01(f);
        if (A01 != this.A06) {
            this.A06 = A01;
            A00();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1456064567);
        super.onSizeChanged(i, i2, i3, i4);
        BsX bsX = this.A0J;
        bsX.setBounds(0, 0, i, i2);
        float f = i2;
        float f2 = f / 2.0f;
        float f3 = this.A0E / 2.0f;
        this.A0L.setBounds(0, C8Q0.A02(f2 - f3), bsX.A02(), C8Q0.A02(f2 + f3));
        C22263BuU c22263BuU = this.A0D;
        c22263BuU.layout(0, 0, i, i2);
        A00();
        LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0F, this.A0G, Shader.TileMode.CLAMP);
        c22263BuU.setShader(linearGradient);
        this.A0A.setShader(linearGradient);
        this.A0B.setShader(linearGradient);
        C21950pH.A0D(1689719783, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-974043255);
        C0OR.A0B(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-44253811, A05);
                throw A0c;
            }
        }
        C22263BuU c22263BuU = this.A0D;
        if (c22263BuU.onTouchEvent(motionEvent)) {
            i = -1120700945;
        } else {
            float x = motionEvent.getX();
            if (action == 0 && c22263BuU.getLeftInnerEdge() <= x && x <= c22263BuU.getRight()) {
                C22263BuU.A02(c22263BuU, motionEvent.getX());
                c22263BuU.A0B = true;
                c22263BuU.A09 = true;
                c22263BuU.A01 = motionEvent.getX();
                c22263BuU.A04 = motionEvent.getEventTime();
                InterfaceC28079EiF interfaceC28079EiF = c22263BuU.A06;
                if (interfaceC28079EiF != null) {
                    interfaceC28079EiF.CQ4();
                }
                i = -857072612;
            } else {
                C21950pH.A0C(691541408, A05);
                return false;
            }
        }
        C21950pH.A0C(i, A05);
        return true;
    }

    public void setDelegate(InterfaceC27602EaP interfaceC27602EaP) {
        this.A03 = interfaceC27602EaP;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DurationPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C26633DvQ c26633DvQ = new C26633DvQ(this);
        this.A0K = c26633DvQ;
        this.A01 = 100;
        this.A05 = new float[0];
        Resources resources = context.getResources();
        int A03 = C26000wx.A03(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A09 = dimensionPixelSize;
        this.A0E = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A07 = dimensionPixelSize2;
        this.A08 = resources.getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
        this.A0F = context.getColor(R.color.clips_progress_bar_gradient_color_0);
        this.A0G = context.getColor(R.color.clips_progress_bar_gradient_color_1);
        int A00 = C7FP.A00(context, R.attr.durationPickerBackgroundTrimmerColor);
        C25536DXt c25536DXt = new C25536DXt(A00, dimensionPixelSize2);
        c25536DXt.A01 = A03;
        c25536DXt.A04 = dimensionPixelSize;
        c25536DXt.A08 = null;
        this.A0J = c25536DXt.A01();
        Paint A0L = C91524uS.A0L();
        this.A0H = A0L;
        A0L.setColor(A00);
        this.A0I = C91534uT.A0K();
        this.A0A = C91514uR.A0D(1);
        int A002 = C7FP.A00(context, R.attr.durationPickerSoundwaveColor);
        Paint A0D = C91514uR.A0D(1);
        this.A0B = A0D;
        C91524uS.A15(A0D);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0C = A0D2;
        C91534uT.A1C(A0D2);
        A0D2.setStrokeWidth(C91544uU.A04(resources, R.dimen.account_recs_header_image_margin));
        A0D2.setColor(A002);
        this.A0L = new C22193BsS(new D3M(this), resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material), A002);
        C22263BuU c22263BuU = new C22263BuU(context);
        this.A0D = c22263BuU;
        C25536DXt c25536DXt2 = new C25536DXt(-16777216, dimensionPixelSize2);
        c25536DXt2.A01 = A03;
        Drawable drawable = context.getDrawable(R.drawable.duration_picker_trim_handle_icon);
        c25536DXt2.A04 = dimensionPixelSize;
        c25536DXt2.A08 = drawable;
        c22263BuU.setupTrimmer(c25536DXt2);
        c22263BuU.A06 = c26633DvQ;
    }

    public /* synthetic */ DurationPickerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DurationPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
