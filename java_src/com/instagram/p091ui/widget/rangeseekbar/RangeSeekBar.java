package com.instagram.p091ui.widget.rangeseekbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C30708Fua;
import p000X.C8XN;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC384825e;
import p000X.F95;
import p000X.HLl;
import p000X.InterfaceC34696Hry;
/* renamed from: com.instagram.ui.widget.rangeseekbar.RangeSeekBar */
/* loaded from: classes6.dex */
public class RangeSeekBar extends LinearLayout implements InterfaceC34696Hry {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public C8XN A06;
    public EnumC384825e A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public Paint A0D;
    public Paint A0E;
    public Paint A0F;
    public Paint A0G;
    public HLl A0H;
    public boolean A0I;

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        this.A0I = true;
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
        this.A0I = false;
        invalidate();
    }

    private void A00() {
        C8XN c8xn = this.A06;
        if (c8xn != null) {
            float f = this.A03;
            float f2 = this.A09;
            if (f > f2) {
                f = f2;
            }
            float f3 = this.A02;
            if (f3 <= f2) {
                f2 = f3;
            }
            float f4 = this.A01;
            float f5 = this.A00;
            c8xn.CET(f, f2, C17620hl.A01(f, f4, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), C17620hl.A01(f2, f4, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        }
    }

    private void A01(Context context) {
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
        this.A0H = new HLl(context, this);
        Resources resources = context.getResources();
        Paint A0L = C91524uS.A0L();
        this.A0D = A0L;
        C91514uR.A12(context, A0L, R.color.igds_primary_button);
        this.A0D.setAntiAlias(true);
        this.A0D.setStrokeWidth(resources.getDimension(R.dimen.abc_control_corner_material));
        Paint A0L2 = C91524uS.A0L();
        this.A0E = A0L2;
        C91514uR.A12(context, A0L2, R.color.igds_secondary_text);
        this.A0E.setAntiAlias(true);
        this.A0E.setStrokeWidth(resources.getDimension(R.dimen.abc_control_corner_material));
        Paint A0L3 = C91524uS.A0L();
        this.A0G = A0L3;
        C91514uR.A12(context, A0L3, R.color.igds_primary_button);
        this.A0G.setAntiAlias(true);
        Paint A0L4 = C91524uS.A0L();
        this.A0F = A0L4;
        C91514uR.A12(context, A0L4, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        this.A0F.setAntiAlias(true);
        this.A0F.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
        this.A0C = C28355Emq.A00(resources, R.dimen.accent_edge_thickness);
        this.A05 = C28355Emq.A00(resources, R.dimen.account_section_text_margin_horizontal);
    }

    private int getLeftBound() {
        return this.A05;
    }

    private void setCurrentPosition(float f) {
        if (this.A07 != null) {
            float f2 = this.A01;
            float f3 = this.A00;
            float A01 = C17620hl.A01(f, this.A05, getWidth() - this.A05, f2, f3);
            if (this.A07 == EnumC384825e.START) {
                this.A03 = C17620hl.A00(A01, f2, this.A02);
            } else {
                this.A02 = C17620hl.A00(A01, this.A03, f3);
            }
            invalidate();
            A00();
        }
    }

    public final void A02(float f, float f2) {
        if (f < f2) {
            this.A01 = f;
            this.A09 = f2;
            this.A00 = this.A04 + f2;
            float f3 = this.A03;
            if (Float.isNaN(f3) && Float.isNaN(this.A02)) {
                this.A03 = f;
                f3 = f;
                this.A02 = f2;
            }
            boolean z = false;
            if (f3 < f) {
                this.A03 = f;
                z = true;
            }
            if (this.A02 > f2) {
                this.A02 = f2;
            } else if (!z) {
                return;
            }
            invalidate();
            A00();
            return;
        }
        throw C25950ws.A0k("Minimum seekbar value equal or greater than maximum value");
    }

    public final void A03(C30708Fua c30708Fua) {
        float endThumbXWithBuffer;
        float A02;
        int A00;
        int A002;
        String str;
        F95 f95 = c30708Fua.A00;
        IgTextView igTextView = f95.A09;
        if (igTextView == null) {
            str = "ageMinText";
        } else {
            IgTextView igTextView2 = f95.A08;
            if (igTextView2 == null) {
                str = "ageMaxText";
            } else {
                RangeSeekBar rangeSeekBar = f95.A0B;
                if (rangeSeekBar == null) {
                    str = "ageRangeSeekBar";
                } else {
                    float f = r2;
                    float f2 = this.A09;
                    if (f >= f2) {
                        r2 = (int) f2;
                    }
                    C28355Emq.A1A(igTextView, r2);
                    float f3 = r3;
                    float f4 = this.A09;
                    if (f3 >= f4) {
                        r3 = (int) f4;
                    }
                    C28355Emq.A1A(igTextView2, r3);
                    if (f3 >= this.A09) {
                        float f5 = this.A00;
                        endThumbXWithBuffer = C17620hl.A01(f5, this.A01, f5, this.A05, getWidth() - this.A05);
                    } else {
                        endThumbXWithBuffer = rangeSeekBar.getEndThumbXWithBuffer();
                    }
                    Resources resources = getResources();
                    int A003 = ((int) endThumbXWithBuffer) - C28355Emq.A00(resources, R.dimen.account_section_text_margin_horizontal);
                    float f6 = this.A09;
                    if (f >= f6) {
                        A02 = C28352Emn.A02(this, f6);
                    } else {
                        A02 = C28352Emn.A02(rangeSeekBar, rangeSeekBar.A03);
                    }
                    int A004 = ((int) A02) - C28355Emq.A00(resources, R.dimen.account_section_text_margin_horizontal);
                    if (rangeSeekBar.getWidth() != 0 && A004 >= (A002 = A003 - (A00 = C28355Emq.A00(C91534uT.A0I(this), R.dimen.abc_dialog_padding_top_material)))) {
                        if (rangeSeekBar.A07 == EnumC384825e.START) {
                            A004 = A002;
                        } else {
                            A003 = A004 + A00;
                        }
                    }
                    if (A003 >= rangeSeekBar.getWidth() - igTextView2.getWidth()) {
                        A003 = rangeSeekBar.getWidth() - igTextView2.getWidth();
                    }
                    igTextView2.setX(A003);
                    float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (A004 > 0) {
                        f7 = A004;
                    }
                    igTextView.setX(f7);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        this.A0B = C28352Emn.A02(this, this.A03);
        this.A0A = C28352Emn.A02(this, this.A02);
    }

    public EnumC384825e getCurrentThumb() {
        return this.A07;
    }

    public float getEndThumbX() {
        return C28352Emn.A02(this, this.A02);
    }

    public float getEndThumbXWithBuffer() {
        return C28352Emn.A02(this, this.A02 + this.A04);
    }

    public float getStartThumbX() {
        return C28352Emn.A02(this, this.A03);
    }

    public void setEndingRangeValue(float f) {
        if (f <= this.A09 && this.A03 <= f) {
            this.A02 = f;
            invalidate();
            A00();
        }
    }

    public void setStartingRangeValue(float f) {
        if (f >= this.A01 && f <= this.A02) {
            this.A03 = f;
            invalidate();
            A00();
        }
    }

    public RangeSeekBar(Context context) {
        super(context);
        this.A0I = false;
        this.A04 = 0;
        A01(context);
    }

    private int getCenterY() {
        return getMeasuredHeight() >> 1;
    }

    private int getRightBound() {
        return getWidth() - this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (r2 < r1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setCurrentThumb(float f) {
        EnumC384825e enumC384825e;
        float A01 = C91544uU.A01(getEndThumbXWithBuffer(), f);
        float A012 = C91544uU.A01(C28352Emn.A02(this, this.A03), f);
        if (A01 == A012) {
            if (C28352Emn.A02(this, this.A03) >= f) {
                if (f >= C28352Emn.A02(this, this.A03)) {
                    return;
                }
                enumC384825e = EnumC384825e.START;
            }
            enumC384825e = EnumC384825e.END;
        }
        this.A07 = enumC384825e;
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        getParent().requestDisallowInterceptTouchEvent(true);
        setCurrentThumb(this.A08);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float A02;
        float endThumbXWithBuffer;
        float measuredHeight = getMeasuredHeight() >> 1;
        float f = this.A03;
        float f2 = this.A09;
        if (f > f2) {
            A02 = C28352Emn.A02(this, f2);
        } else {
            A02 = C28352Emn.A02(this, f);
        }
        if (this.A02 > this.A09) {
            float f3 = this.A00;
            endThumbXWithBuffer = C17620hl.A01(f3, this.A01, f3, this.A05, getWidth() - this.A05);
        } else {
            endThumbXWithBuffer = getEndThumbXWithBuffer();
        }
        if (this.A0I) {
            float f4 = endThumbXWithBuffer;
            if (this.A07 == EnumC384825e.START) {
                f4 = A02;
            }
            canvas.drawCircle(f4, measuredHeight, this.A05, this.A0F);
        } else {
            this.A07 = null;
        }
        canvas.drawLine(this.A05, measuredHeight, getWidth() - this.A05, measuredHeight, this.A0E);
        canvas.drawLine(A02, measuredHeight, endThumbXWithBuffer, measuredHeight, this.A0D);
        canvas.drawCircle(A02, measuredHeight, this.A0C, this.A0G);
        canvas.drawCircle(endThumbXWithBuffer, measuredHeight, this.A0C, this.A0G);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        this.A08 = x;
        setCurrentThumb(x);
        if (this.A0B <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A0B = C28352Emn.A02(this, this.A03);
        }
        float f = this.A0A;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = C28352Emn.A02(this, this.A02);
            this.A0A = f;
        }
        EnumC384825e enumC384825e = this.A07;
        if (enumC384825e == EnumC384825e.START) {
            this.A0H.A01(this.A0B, getY());
        } else if (enumC384825e == EnumC384825e.END) {
            this.A0H.A01(f, getY());
        }
        return this.A0H.C38(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(764571131);
        boolean CPt = this.A0H.CPt(motionEvent);
        C21950pH.A0C(-2030258390, A05);
        return CPt;
    }

    public void setBufferSize(int i) {
        this.A04 = i;
    }

    public void setRangeSeekBarChangeListener(C8XN c8xn) {
        this.A06 = c8xn;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        setCurrentPosition(f);
    }

    public RangeSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = false;
        this.A04 = 0;
        A01(context);
    }

    public RangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0I = false;
        this.A04 = 0;
        A01(context);
    }
}
