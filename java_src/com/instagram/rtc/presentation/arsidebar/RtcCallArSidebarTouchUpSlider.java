package com.instagram.rtc.presentation.arsidebar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C8Q0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC34148HiM;
/* loaded from: classes6.dex */
public final class RtcCallArSidebarTouchUpSlider extends View {
    public float A00;
    public float A01;
    public InterfaceC34148HiM A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final Paint A08;
    public final Path A09;
    public final RectF A0A;
    public final VelocityTracker A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcCallArSidebarTouchUpSlider(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        this.A0A = C91524uS.A0N();
        this.A09 = new Path();
        this.A0B = VelocityTracker.obtain();
        this.A05 = 1;
        this.A04 = 99;
        Resources A0I = C91534uT.A0I(this);
        A0D2.setColor(-1);
        A0D.setColor(Process.WAIT_RESULT_TIMEOUT);
        this.A06 = A0I.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        setSeekValue(1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A0A;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this));
        Path path = this.A09;
        path.reset();
        float f = this.A06;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        canvas.clipPath(path);
        rectF.bottom = C91544uU.A06(this) * this.A00;
        canvas.drawRect(rectF, this.A08);
        rectF.top = C91544uU.A06(this) * this.A00;
        rectF.bottom = C91544uU.A06(this);
        canvas.drawRect(rectF, this.A07);
        super.onDraw(canvas);
    }

    private final int getSeekSnapValue() {
        return (this.A04 + this.A05) >> 1;
    }

    private final int getSeekValueRange() {
        return this.A04 - this.A05;
    }

    public final void setSeekValue(int i) {
        int i2 = this.A05;
        int i3 = this.A04;
        float f = i3 - i2;
        float A03 = 1.0f - ((C17620hl.A03(i, i2, i3) - i2) / f);
        C8Q0.A04(i3, f * A03);
        if (this.A02 != null) {
            C0OR.A0E("listener");
            throw null;
        }
        this.A00 = A03;
        invalidate();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-956921185);
        C0OR.A0B(motionEvent, 0);
        getParent().requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    C21950pH.A0C(1735322030, A05);
                    return false;
                }
                VelocityTracker velocityTracker = this.A0B;
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(1000);
                float y = motionEvent.getY();
                if (this.A03) {
                    if (C91544uU.A01(y, this.A01) > 14.0f) {
                        this.A03 = false;
                    }
                    i = 68515888;
                }
                float abs = Math.abs(velocityTracker.getYVelocity());
                float y2 = motionEvent.getY();
                float A00 = C17620hl.A00(y2 / C91544uU.A06(this), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                int i2 = this.A04;
                float f = i2;
                int i3 = this.A05;
                float f2 = i2 - i3;
                float f3 = A00 * f2;
                if (C17620hl.A03(C8Q0.A04(f, f3), i3, i2) == ((i2 + i3) >> 1) && abs <= 180.0f) {
                    this.A01 = y2;
                    this.A03 = true;
                }
                if (C17620hl.A03(C8Q0.A04(f, f3), i3, i2) == C17620hl.A03(C8Q0.A04(f, this.A00 * f2), i3, i2) || this.A02 == null) {
                    this.A00 = A00;
                    invalidate();
                    i = 68515888;
                }
                C0OR.A0E("listener");
                throw null;
            }
            if (this.A02 == null) {
                i = -1415825399;
            }
            C0OR.A0E("listener");
            throw null;
        }
        this.A0B.clear();
        this.A03 = false;
        i = -807284431;
        C21950pH.A0C(i, A05);
        return true;
    }

    public final void setListener(InterfaceC34148HiM interfaceC34148HiM) {
        this.A02 = interfaceC34148HiM;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcCallArSidebarTouchUpSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1O(context, 1, attributeSet);
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        this.A0A = C91524uS.A0N();
        this.A09 = new Path();
        this.A0B = VelocityTracker.obtain();
        this.A05 = 1;
        this.A04 = 99;
        Resources A0I = C91534uT.A0I(this);
        A0D2.setColor(-1);
        A0D.setColor(Process.WAIT_RESULT_TIMEOUT);
        this.A06 = A0I.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        setSeekValue(1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcCallArSidebarTouchUpSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1O(context, 1, attributeSet);
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        this.A0A = C91524uS.A0N();
        this.A09 = new Path();
        this.A0B = VelocityTracker.obtain();
        this.A05 = 1;
        this.A04 = 99;
        Resources A0I = C91534uT.A0I(this);
        A0D2.setColor(-1);
        A0D.setColor(Process.WAIT_RESULT_TIMEOUT);
        this.A06 = A0I.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        setSeekValue(1);
    }
}
