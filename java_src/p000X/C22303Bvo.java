package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RadioButton;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Bvo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22303Bvo extends RadioButton implements InterfaceC27715EcK {
    public int A00;
    public int A01;
    public InterfaceC28054Ehq A02;
    public AbstractC22194BsV A03;
    public DY8 A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public int A0B;
    public Drawable A0C;
    public String A0D;
    public final Rect A0E;
    public final Choreographer$FrameCallbackC25739DeH A0F;
    public final Runnable A0G;
    public final int[] A0H;
    public final float A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final boolean A0L;
    public final boolean A0M;

    public static void A01(C22303Bvo c22303Bvo) {
        boolean z = c22303Bvo.A08;
        String str = c22303Bvo.A05;
        if (z) {
            str = TextUtils.ellipsize(str, new TextPaint(c22303Bvo.A0J), c22303Bvo.A00, TextUtils.TruncateAt.END).toString();
        }
        c22303Bvo.A0D = str;
    }

    @Override // p000X.InterfaceC27715EcK
    public final void Bn0(int i, Bitmap bitmap) {
        this.A03 = this.A02.ANg(getContext(), new BitmapDrawable(getResources(), bitmap), this.A04);
        A00(this);
        postInvalidate();
    }

    @Override // android.widget.RadioButton, android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        if (this.A0L) {
            super.toggle();
        }
    }

    public C22303Bvo(Context context, DY8 dy8, boolean z) {
        super(context);
        this.A07 = false;
        this.A0K = C91534uT.A0K();
        this.A0E = C91534uT.A0K();
        this.A0H = new int[2];
        this.A0G = new RunnableC27194EEo(this);
        this.A04 = dy8;
        this.A0L = z;
        setBackground(null);
        setClickable(true);
        setFocusable(true);
        this.A0I = C91554uV.A07(getResources());
        Paint A0D = C91514uR.A0D(1);
        this.A0J = A0D;
        C91564uW.A16(A0D);
        A0D.setTypeface(Typeface.DEFAULT);
        A0D.setFakeBoldText(true);
        this.A0F = new Choreographer$FrameCallbackC25739DeH(this);
        Context context2 = getContext();
        this.A0C = context2.getDrawable(R.drawable.filter_shadow);
        this.A0M = C25930wq.A1Z(C7G1.A03(context2), AnonymousClass006.A0N);
    }

    public static void A00(C22303Bvo c22303Bvo) {
        Resources resources;
        int dimensionPixelOffset;
        float f;
        if (c22303Bvo.getMeasuredWidth() != 0) {
            int i = c22303Bvo.A00 - (c22303Bvo.A01 << 1);
            int i2 = c22303Bvo.A04.A02;
            if (i2 > 0) {
                resources = c22303Bvo.getResources();
                dimensionPixelOffset = Math.max(i / i2, resources.getDimensionPixelOffset(R.dimen.autocomplete_dropdown_header_text_size));
            } else {
                resources = c22303Bvo.getResources();
                boolean z = c22303Bvo.A0M;
                int i3 = R.dimen.add_payment_bottom_sheet_row_subtitle_size;
                if (z) {
                    i3 = R.dimen.autocomplete_dropdown_header_text_size;
                }
                dimensionPixelOffset = resources.getDimensionPixelOffset(i3);
            }
            if (dimensionPixelOffset != c22303Bvo.A0B) {
                c22303Bvo.A0B = dimensionPixelOffset;
                c22303Bvo.A0J.setTextSize(dimensionPixelOffset);
                A01(c22303Bvo);
            }
            int i4 = c22303Bvo.A01 << 1;
            int i5 = i4 * 3;
            int i6 = 0;
            if (c22303Bvo.A0M && c22303Bvo.A04.A05 == AnonymousClass006.A0N) {
                i6 = Bs8.A04(resources) << 1;
            }
            Paint paint = c22303Bvo.A0J;
            int measuredHeight = (int) ((((c22303Bvo.getMeasuredHeight() - i5) - i) + paint.ascent()) - i6);
            float f2 = measuredHeight;
            if (measuredHeight <= 0) {
                f = f2 / 3.0f;
            } else {
                f = f2 / 2.0f;
            }
            int round = Math.round(f);
            c22303Bvo.A03.setBounds(c22303Bvo.A01, (((c22303Bvo.getMeasuredHeight() - i4) - round) - i) - i6, c22303Bvo.A01 + i, ((c22303Bvo.getMeasuredHeight() - i4) - round) - i6);
            c22303Bvo.A0A = (i4 + round) - paint.ascent();
            Drawable drawable = c22303Bvo.A0C;
            Rect rect = c22303Bvo.A0E;
            drawable.getPadding(rect);
            Rect bounds = c22303Bvo.A03.getBounds();
            drawable.setBounds(bounds.left - rect.left, bounds.top - rect.top, bounds.right + rect.right, bounds.bottom + rect.bottom);
            c22303Bvo.A09 = c22303Bvo.A01 + (i / 2.0f);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int color;
        if (getVisibility() == 0) {
            Rect bounds = this.A03.getBounds();
            Paint paint = this.A0J;
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            Choreographer$FrameCallbackC25739DeH choreographer$FrameCallbackC25739DeH = this.A0F;
            float f = 1.0f - ((1.0f - choreographer$FrameCallbackC25739DeH.A00) * 0.050000012f);
            Context context = getContext();
            if (!isChecked() && !isPressed()) {
                i = this.A04.A03;
            } else {
                i = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            C91514uR.A12(context, paint, i);
            paint.setTextSize(this.A0B * f);
            canvas.drawText(this.A0D, this.A09, this.A0A, paint);
            Integer num = this.A04.A05;
            if (num == AnonymousClass006.A01) {
                if (isChecked()) {
                    C91534uT.A1C(paint);
                    paint.setStrokeWidth(this.A0I);
                    C91514uR.A12(context, paint, this.A04.A01);
                    canvas.drawLine(bounds.left, C91544uU.A06(this), bounds.right, C91544uU.A06(this), paint);
                }
            } else if (num == AnonymousClass006.A0N && isChecked()) {
                paint.setStyle(style);
                C91514uR.A12(context, paint, this.A04.A01);
                canvas.drawCircle(bounds.centerX(), Bs9.A0A(this, bounds.bottom) >> 1, C91544uU.A04(getResources(), R.dimen.autofill_optimization_title_top_margin), paint);
            }
            AbstractC22194BsV abstractC22194BsV = this.A03;
            if (this.A04.A05 == AnonymousClass006.A0C && isChecked()) {
                color = context.getColor(this.A04.A01);
            } else {
                color = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            }
            abstractC22194BsV.A00(color);
            canvas.save();
            float f2 = 1.0f - ((1.0f - choreographer$FrameCallbackC25739DeH.A00) * 0.07999998f);
            canvas.scale(f2, f2, bounds.centerX(), bounds.centerY());
            if (this.A04.A06) {
                this.A0C.draw(canvas);
                paint.setStyle(style);
                paint.setColor(C7FP.A00(context, R.attr.backgroundColorPrimary));
                canvas.drawRect(bounds, paint);
            }
            this.A03.draw(canvas);
            if (this.A07) {
                int i2 = -1;
                if (this.A02.AnZ() == 0) {
                    i2 = 0;
                }
                paint.setColor(i2);
                paint.setFakeBoldText(false);
                paint.setTextSize(getResources().getDimensionPixelOffset(R.dimen.auth_credential_title_text_size));
                String str = this.A05;
                Rect rect = this.A0K;
                paint.getTextBounds(str, 0, 1, rect);
                canvas.drawText(String.valueOf(this.A05.charAt(0)), bounds.centerX(), bounds.centerY() + (rect.height() >> 1), paint);
                paint.setFakeBoldText(true);
            }
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(175091133);
        setMeasuredDimension(this.A00, View.MeasureSpec.getSize(i2));
        if (((C22295BvW) Bs8.A0G(this)).A02 == EnumC23616Cgg.NONE) {
            A00(this);
        }
        C21950pH.A0D(-1410889874, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if (r1 != 3) goto L8;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Choreographer$FrameCallbackC25739DeH choreographer$FrameCallbackC25739DeH;
        float f;
        float f2;
        int A05 = C21950pH.A05(618321778);
        int[] iArr = this.A0H;
        getLocationOnScreen(iArr);
        Rect rect = this.A0E;
        int i = iArr[0];
        rect.set(i, iArr[1], i + getWidth(), Bs9.A0A(this, iArr[1]));
        boolean contains = rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                }
            } else if (contains) {
                ((View) Bs8.A0G(this)).performClick();
            }
            removeCallbacks(this.A0G);
            Choreographer$FrameCallbackC25739DeH choreographer$FrameCallbackC25739DeH2 = this.A0F;
            if (choreographer$FrameCallbackC25739DeH2.A01 != 1.0f) {
                choreographer$FrameCallbackC25739DeH2.A01 = 1.0f;
                if (1.0f != choreographer$FrameCallbackC25739DeH2.A00) {
                    choreographer$FrameCallbackC25739DeH2.A03.postFrameCallback(choreographer$FrameCallbackC25739DeH2);
                }
            }
            setPressed(false);
            C21950pH.A0C(1387886027, A05);
            return true;
        } else if (this.A06) {
            postDelayed(this.A0G, 500L);
        }
        if (contains) {
            choreographer$FrameCallbackC25739DeH = this.A0F;
            f = choreographer$FrameCallbackC25739DeH.A01;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            removeCallbacks(this.A0G);
            choreographer$FrameCallbackC25739DeH = this.A0F;
            f = choreographer$FrameCallbackC25739DeH.A01;
            f2 = 1.0f;
        }
        if (f != f2) {
            choreographer$FrameCallbackC25739DeH.A01 = f2;
            if (f2 != choreographer$FrameCallbackC25739DeH.A00) {
                choreographer$FrameCallbackC25739DeH.A03.postFrameCallback(choreographer$FrameCallbackC25739DeH);
            }
        }
        setPressed(contains);
        C21950pH.A0C(1387886027, A05);
        return true;
    }
}
