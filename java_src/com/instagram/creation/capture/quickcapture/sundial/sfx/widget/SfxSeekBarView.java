package com.instagram.creation.capture.quickcapture.sundial.sfx.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25414DRw;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C83B;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.JTT;
/* loaded from: classes5.dex */
public final class SfxSeekBarView extends View {
    public float A00;
    public int A01;
    public int A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final Paint A07;
    public final Paint A08;
    public final Paint A09;
    public final RectF A0A;
    public final RectF A0B;
    public final List A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SfxSeekBarView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A01(Bitmap bitmap, String str, int i, int i2) {
        C0OR.A0B(str, 0);
        C25414DRw c25414DRw = new C25414DRw(bitmap, this, str, i, i2);
        List list = this.A0C;
        list.add(c25414DRw);
        if (list.size() > 1) {
            Bs8.A1X(list, 15);
        }
        postInvalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        RectF rectF = this.A0A;
        canvas.drawLine(rectF.left, rectF.top, rectF.right, rectF.bottom, this.A09);
        List<C25414DRw> list = this.A0C;
        for (C25414DRw c25414DRw : list) {
            int i = c25414DRw.A01;
            SfxSeekBarView sfxSeekBarView = c25414DRw.A04;
            float f = sfxSeekBarView.A00;
            float f2 = sfxSeekBarView.A01;
            float f3 = sfxSeekBarView.A0A.bottom;
            canvas.drawLine((i * f) / f2, f3, ((i + c25414DRw.A00) * f) / f2, f3, sfxSeekBarView.A07);
        }
        for (C25414DRw c25414DRw2 : list) {
            float A00 = C25414DRw.A00(c25414DRw2);
            SfxSeekBarView sfxSeekBarView2 = c25414DRw2.A04;
            RectF rectF2 = sfxSeekBarView2.A0A;
            float centerY = rectF2.centerY();
            float f4 = sfxSeekBarView2.A03;
            Paint paint = sfxSeekBarView2.A07;
            canvas.drawCircle(A00, centerY, 3.0f + f4, paint);
            canvas.drawCircle(C25414DRw.A00(c25414DRw2), rectF2.centerY(), f4, sfxSeekBarView2.A06);
            float f5 = sfxSeekBarView2.A04 * 0.5f;
            canvas.drawBitmap(c25414DRw2.A02, C25414DRw.A00(c25414DRw2) - f5, sfxSeekBarView2.A0B.top - f5, paint);
        }
        canvas.drawCircle(getThumbCenterX(), this.A0B.top, this.A05, this.A08);
    }

    private final void A00() {
        RectF rectF = this.A0B;
        rectF.left = getPaddingStart();
        rectF.top = getPaddingTop() + this.A05 + JTT.A00(getContext(), 2);
        rectF.right = ((this.A02 * this.A00) / this.A01) + getPaddingStart();
        float f = rectF.top;
        rectF.bottom = f;
        RectF rectF2 = this.A0A;
        rectF2.left = rectF.left;
        rectF2.top = f;
        rectF2.right = getMeasuredWidth() - getPaddingEnd();
        rectF2.bottom = rectF.bottom;
    }

    private final float getThumbCenterX() {
        Float valueOf = Float.valueOf(this.A0B.right);
        float f = this.A05;
        return C25970wu.A00(C8Q4.A08(valueOf, new C83B(f, this.A0A.right - f)));
    }

    public final void setMax(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            A00();
            postInvalidate();
        }
    }

    public final void setProgress(int i) {
        int A06 = C8Q4.A06(new C8Q3(0, this.A01), i);
        this.A02 = A06;
        this.A0B.right = ((A06 * this.A00) / this.A01) + getPaddingStart();
        postInvalidate();
    }

    public final int getMax() {
        return this.A01;
    }

    public final int getProgress() {
        return this.A02;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00 = (getMeasuredWidth() - getPaddingStart()) - getPaddingEnd();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SfxSeekBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0C = C25920wp.A0w();
        this.A01 = 1;
        int A04 = C91524uS.A04(context);
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.ig_iab_clickable_pressed_dark_mode);
        float f = A04;
        A0L.setStrokeWidth(f);
        A0L.setAntiAlias(true);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0L.setStrokeCap(cap);
        this.A09 = A0L;
        this.A0B = C91524uS.A0N();
        this.A0A = C91524uS.A0N();
        this.A03 = C91524uS.A06(context) * 1.0f;
        this.A04 = C22185Bs3.A02(context);
        Paint A0L2 = C91524uS.A0L();
        A0L2.setStrokeWidth(f);
        A0L2.setStrokeCap(cap);
        A0L2.setAntiAlias(true);
        C91514uR.A12(context, A0L2, R.color.igds_creation_tools_red);
        this.A07 = A0L2;
        Paint A0L3 = C91524uS.A0L();
        A0L3.setAntiAlias(true);
        C91524uS.A15(A0L3);
        C91514uR.A12(context, A0L3, R.color.igds_tag_or_toast_background);
        this.A06 = A0L3;
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        Paint A0L4 = C91524uS.A0L();
        C91514uR.A12(context, A0L4, R.color.canvas_bottom_sheet_description_text_color);
        A0L4.setStyle(Paint.Style.FILL_AND_STROKE);
        A0L4.setAntiAlias(true);
        this.A08 = A0L4;
    }

    public /* synthetic */ SfxSeekBarView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SfxSeekBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
