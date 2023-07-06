package com.instagram.creation.base.p048ui.sliderview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C26685DwN;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.InterfaceC27576EZy;
/* renamed from: com.instagram.creation.base.ui.sliderview.RulerView */
/* loaded from: classes5.dex */
public final class RulerView extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Rect A08;
    public InterfaceC27576EZy A09;
    public int A0A;
    public boolean A0B;
    public final Paint A0C;
    public final Paint A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RulerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float A06 = C91544uU.A06(this);
        float f = this.A01;
        float f2 = A06 * f;
        float f3 = A06 * ((1.0f - f) - this.A00);
        float f4 = this.A02;
        float f5 = f2 + ((1.0f - f4) * f3);
        float f6 = f3 * f4;
        int i = this.A0A;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                float f7 = (this.A03 * i2) + this.A05;
                if (i2 % this.A07 == 0) {
                    Paint paint = this.A0C;
                    paint.setColor(this.A06);
                    float A01 = C91534uT.A01(this.A04);
                    canvas.drawRect(f7 - A01, f2, f7 + A01, f2 + f3, paint);
                    A00(canvas, f7, f2, i2);
                } else {
                    Paint paint2 = this.A0C;
                    paint2.setColor(this.A06);
                    canvas.drawRect(f7, f5, f7 + 1, f5 + f6, paint2);
                    A00(canvas, f7, f5, i2);
                }
                if (i2 != i) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    private final void A00(Canvas canvas, float f, float f2, int i) {
        String str;
        String formatStrLocaleSafe;
        InterfaceC27576EZy interfaceC27576EZy = this.A09;
        if (interfaceC27576EZy != null && i % ((C26685DwN) interfaceC27576EZy).A00 == 0) {
            int i2 = i / 60;
            if (i2 == 0) {
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(":%02d", Integer.valueOf(i % 60));
            } else {
                Integer valueOf = Integer.valueOf(i2);
                Integer valueOf2 = Integer.valueOf(i % 60);
                if (i2 < 10) {
                    str = "%01d:%02d";
                } else {
                    str = "%02d:%02d";
                }
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, valueOf, valueOf2);
            }
            if (formatStrLocaleSafe != null) {
                Paint paint = this.A0D;
                int length = formatStrLocaleSafe.length();
                Rect rect = this.A08;
                paint.getTextBounds(formatStrLocaleSafe, 0, length, rect);
                C0OR.A0A(rect);
                canvas.drawText(formatStrLocaleSafe, f, f2 + rect.centerY(), paint);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.A0B) {
            int i3 = this.A03;
            this.A0A = (((View.MeasureSpec.getSize(i) - this.A05) + i3) - 1) / i3;
        }
        setMeasuredDimension((this.A0A * this.A03) + (this.A05 << 1), View.MeasureSpec.getSize(i2));
    }

    public final void setNumIncrements(int i) {
        this.A0A = i;
        this.A0B = true;
    }

    public final void setIncrementWidthPx(int i) {
        this.A03 = i;
    }

    public final void setLeftRightMarginPx(int i) {
        this.A05 = i;
    }

    public final void setLeftRightMarginRatio(float f) {
        this.A05 = C91534uT.A05(f, Bs9.A0F(this).widthPixels);
    }

    public final void setLineLabeler(InterfaceC27576EZy interfaceC27576EZy) {
        this.A09 = interfaceC27576EZy;
    }

    public final void setPaddingBottomRatio(float f) {
        this.A00 = f;
    }

    public final void setPaddingTopRatio(float f) {
        this.A01 = f;
    }

    public final void setSmallLineRatio(float f) {
        this.A02 = f;
    }

    public final void setSmallToLargeLineFrequency(int i) {
        this.A07 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RulerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0C = C91524uS.A0L();
        this.A0D = C91524uS.A0L();
        this.A06 = getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        Resources resources = getResources();
        this.A03 = Math.round(TypedValue.applyDimension(1, 20, resources.getDisplayMetrics()));
        this.A04 = 2;
        this.A07 = 5;
        Paint paint = this.A0D;
        paint.setColor(this.A06);
        paint.setTextSize(C91544uU.A04(resources, R.dimen.add_payment_bottom_sheet_row_subtitle_size));
        C91564uW.A16(paint);
        paint.setAntiAlias(true);
        this.A08 = C91534uT.A0K();
        int A04 = Bs8.A04(resources);
        int i2 = this.A04;
        if (i2 % 2 != A04 % 2) {
            this.A04 = i2 + 1;
        }
    }

    public /* synthetic */ RulerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RulerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
