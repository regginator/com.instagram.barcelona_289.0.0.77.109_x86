package com.instagram.p091ui.widget.edittext;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.widget.edittext.ConfirmationCodeEditText */
/* loaded from: classes3.dex */
public class ConfirmationCodeEditText extends EditText {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public BroadcastReceiver A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public Paint A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public final Runnable A0F;

    private void A00() {
        setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A03)});
        setBackground(null);
        setCursorVisible(false);
        setInputType(2);
        if (C91574uX.A1W(this)) {
            setLayoutDirection(1);
            setTextDirection(2);
        }
    }

    private void A02(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0L);
            this.A01 = obtainStyledAttributes.getDimension(2, getResources().getDimension(R.dimen.clips_viewer_suggested_title_text_size));
            this.A03 = obtainStyledAttributes.getInt(1, 6);
            this.A08 = obtainStyledAttributes.getBoolean(3, false);
            this.A06 = obtainStyledAttributes.getBoolean(0, false);
            this.A02 = 0;
        }
        A00();
        A01();
    }

    public final void A04(int i, boolean z) {
        float f;
        this.A03 = i;
        this.A08 = z;
        int i2 = this.A04;
        if (z) {
            f = i2 / (i + 0.5f);
        } else {
            f = i2 / i;
        }
        this.A00 = f;
        A00();
        invalidate();
    }

    public final void A05(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (this.A05 == null) {
            this.A05 = broadcastReceiver;
            int i = Build.VERSION.SDK_INT;
            Context context = getContext();
            if (i >= 33) {
                context.registerReceiver(broadcastReceiver, intentFilter, 4);
            } else {
                context.registerReceiver(broadcastReceiver, intentFilter);
            }
        }
    }

    public final void A06(Integer num, Integer num2, boolean z, boolean z2) {
        float dimension;
        int i;
        if (num != null) {
            dimension = num.intValue();
        } else {
            dimension = getResources().getDimension(R.dimen.clips_viewer_suggested_title_text_size);
        }
        this.A01 = dimension;
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 6;
        }
        this.A03 = i;
        this.A08 = z;
        this.A06 = z2;
        this.A02 = 0;
        A00();
        A01();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        boolean A1W = C91574uX.A1W(this);
        if (A1W) {
            f = this.A04 - (this.A00 / 2.0f);
        } else {
            f = this.A00 / 2.0f;
        }
        float f2 = this.A09 - 8;
        float descent = (i >> 1) - ((this.A0E.descent() + this.A0E.ascent()) / 2.0f);
        Editable text = getText();
        int length = text.length();
        boolean A1W2 = C91544uU.A1W(this.A0A, length);
        if (!this.A07 && !A1W2) {
            i2 = length - 1;
        } else {
            i2 = length;
        }
        this.A0A = length;
        int i3 = 0;
        if (this.A02 != 1) {
            while (true) {
                int i4 = this.A03;
                if (i3 >= i4) {
                    break;
                }
                if (this.A08 && i3 == (i4 >> 1)) {
                    float f3 = this.A00 / 2.0f;
                    if (A1W) {
                        f -= f3;
                    } else {
                        f += f3;
                    }
                }
                if (this.A06 && i3 < i2) {
                    canvas.drawCircle(f, f2 - (this.A09 >> 2), 8.0f, this.A0C);
                } else if (i3 < length) {
                    canvas.drawText(Character.toString(text.charAt(i3)), f, f2, this.A0E);
                    if (this.A06) {
                        postDelayed(this.A0F, 750L);
                    }
                } else {
                    float f4 = this.A00 / 4.0f;
                    canvas.drawLine(f - f4, f2, f + f4, f2, this.A0D);
                }
                float f5 = this.A00;
                if (A1W) {
                    f -= f5;
                } else {
                    f += f5;
                }
                i3++;
            }
        } else {
            while (true) {
                int i5 = this.A03;
                if (i3 >= i5) {
                    break;
                }
                if (this.A08 && i3 == (i5 >> 1)) {
                    float f6 = this.A00 / 2.0f;
                    if (A1W) {
                        f -= f6;
                    } else {
                        f += f6;
                    }
                }
                if (this.A06 && i3 < i2) {
                    canvas.drawCircle(f, (f2 - (this.A09 >> 1)) + 8.0f, 8.0f, this.A0C);
                } else if (i3 < length) {
                    canvas.drawText(Character.toString(text.charAt(i3)), f, descent, this.A0E);
                    if (this.A06) {
                        postDelayed(this.A0F, 750L);
                    }
                }
                float f7 = this.A00 / 2.5f;
                canvas.drawRoundRect(new RectF(f - f7, (f2 - this.A09) + 16.0f, f7 + f, f2), 12.0f, 12.0f, this.A0B);
                float f8 = this.A00;
                if (A1W) {
                    f -= f8;
                } else {
                    f += f8;
                }
                i3++;
            }
        }
        this.A07 = false;
    }

    public void setFrameStyle(int i) {
        this.A02 = i;
    }

    public ConfirmationCodeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = new Runnable() { // from class: X.7wx
            @Override // java.lang.Runnable
            public final void run() {
                ConfirmationCodeEditText confirmationCodeEditText = ConfirmationCodeEditText.this;
                confirmationCodeEditText.A07 = true;
                confirmationCodeEditText.postInvalidate();
            }
        };
        this.A05 = null;
        A02(attributeSet);
    }

    private void A01() {
        Paint A0L = C91524uS.A0L();
        this.A0E = A0L;
        A0L.setTextSize(this.A01);
        this.A0E.setAntiAlias(true);
        C91564uW.A16(this.A0E);
        Paint paint = this.A0E;
        Context context = getContext();
        C91514uR.A12(context, paint, R.color.HEAD_DEFAULT_LABEL_COLOR);
        Paint A0L2 = C91524uS.A0L();
        this.A0D = A0L2;
        Paint.Style style = Paint.Style.STROKE;
        A0L2.setStyle(style);
        this.A0D.setStrokeWidth(8.0f);
        C91514uR.A12(context, this.A0D, R.color.HEAD_DEFAULT_LABEL_COLOR);
        Paint A0L3 = C91524uS.A0L();
        this.A0B = A0L3;
        A0L3.setStyle(style);
        this.A0B.setStrokeWidth(8.0f);
        C91514uR.A12(context, this.A0B, R.color.igds_secondary_text);
        Paint A0L4 = C91524uS.A0L();
        this.A0C = A0L4;
        C91524uS.A15(A0L4);
        C91514uR.A12(context, this.A0C, R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    public static int[] A03(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int A00 = (int) (C91554uV.A00(Resources.getSystem()) * 252.0f);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(A00, size);
            } else {
                size = A00;
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int A002 = (int) (C91554uV.A00(Resources.getSystem()) * 40.0f);
            if (mode2 == Integer.MIN_VALUE) {
                size2 = Math.min(A002, size2);
            } else {
                size2 = A002;
            }
        }
        return new int[]{size, size2};
    }

    public int getMaximumSize() {
        return this.A03;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(75124302);
        super.onDetachedFromWindow();
        this.A07 = true;
        removeCallbacks(this.A0F);
        C21950pH.A0D(-1045458131, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(1159419816);
        int[] A03 = A03(i, i2);
        setMeasuredDimension(A03[0], A03[1]);
        C21950pH.A0D(-1191683879, A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int A06 = C21950pH.A06(874948578);
        super.onSizeChanged(i, i2, i3, i4);
        this.A04 = i;
        this.A09 = i2;
        if (this.A08) {
            f = i / (this.A03 + 0.5f);
        } else {
            f = i / this.A03;
        }
        this.A00 = f;
        C21950pH.A0D(-285740953, A06);
    }

    public ConfirmationCodeEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0F = new Runnable() { // from class: X.7wx
            @Override // java.lang.Runnable
            public final void run() {
                ConfirmationCodeEditText confirmationCodeEditText = ConfirmationCodeEditText.this;
                confirmationCodeEditText.A07 = true;
                confirmationCodeEditText.postInvalidate();
            }
        };
        this.A05 = null;
        A02(attributeSet);
    }

    public ConfirmationCodeEditText(Context context) {
        super(context);
        this.A0F = new Runnable() { // from class: X.7wx
            @Override // java.lang.Runnable
            public final void run() {
                ConfirmationCodeEditText confirmationCodeEditText = ConfirmationCodeEditText.this;
                confirmationCodeEditText.A07 = true;
                confirmationCodeEditText.postInvalidate();
            }
        };
        this.A05 = null;
        A00();
        A01();
    }
}
