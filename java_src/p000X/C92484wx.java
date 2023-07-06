package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.SparseArray;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C92484wx extends Drawable {
    public float A00;
    public float A01;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ColorStateList A08;
    public Bitmap A09;
    public PorterDuffColorFilter A0A;
    public Spannable A0C;
    public StaticLayout A0D;
    public C25404DRl A0E;
    public Integer A0G;
    public boolean A0H;
    public boolean A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public CharSequence A0N;
    public boolean A0O;
    public final Context A0P;
    public final TextPaint A0R;
    public final Rect A0Q = C91534uT.A0K();
    public Layout.Alignment A0B = Layout.Alignment.ALIGN_CENTER;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = 1.0f;
    public Boolean A0F = null;
    public PorterDuff.Mode A0M = PorterDuff.Mode.SRC_IN;
    public final SparseArray A0S = C91554uV.A0P();

    public final void A0E() {
        if (!this.A0I) {
            this.A0I = true;
            A03();
            invalidateSelf();
        }
    }

    public final void A0M(int i, CharSequence charSequence) {
        A0T(charSequence, i, false);
    }

    public final void A0P(Typeface typeface, int i) {
        Typeface create;
        int i2;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        boolean z = false;
        if (i > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i);
            } else {
                create = Typeface.create(typeface, i);
            }
            TextPaint textPaint = this.A0R;
            textPaint.setTypeface(create);
            if (create != null) {
                i2 = create.getStyle();
            } else {
                i2 = 0;
            }
            int i3 = (i2 ^ (-1)) & 1;
            if ((i3 & 1) != 0) {
                z = true;
            }
            textPaint.setFakeBoldText(z);
            if ((i3 & 2) != 0) {
                f = -0.25f;
            }
            textPaint.setTextSkewX(f);
        } else {
            TextPaint textPaint2 = this.A0R;
            textPaint2.setFakeBoldText(false);
            textPaint2.setTextSkewX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            textPaint2.setTypeface(typeface);
        }
        A0D();
    }

    public final boolean A0V(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return false;
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        SparseArray sparseArray = this.A0S;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) sparseArray.get(colorForState);
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(colorForState, mode);
            sparseArray.put(colorForState, porterDuffColorFilter);
        }
        PorterDuffColorFilter porterDuffColorFilter2 = this.A0A;
        this.A0A = porterDuffColorFilter;
        this.A0R.setColorFilter(porterDuffColorFilter);
        return porterDuffColorFilter2 == null || !porterDuffColorFilter2.equals(this.A0A);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static C92484wx A01(Context context, int i) {
        return new C92484wx(context, i);
    }

    private void A02() {
        boolean z;
        int i;
        CharSequence charSequence = this.A0C;
        if (charSequence != null) {
            int i2 = this.A0L;
            if (i2 > 0) {
                charSequence = C127587Bz.A01(A0C(), "", charSequence, this.A0N, i2, this.A0O);
                if (!charSequence.equals(this.A0C)) {
                    charSequence = C91564uW.A0i(charSequence, this.A0N);
                }
            }
            TextPaint textPaint = this.A0R;
            textPaint.setColorFilter(this.A0A);
            this.A0D = new StaticLayout(charSequence, textPaint, this.A05, this.A0B, this.A03, this.A02, false);
            if (!TextUtils.isEmpty(this.A0C)) {
                z = C17570hg.A07(this.A0C);
            } else {
                z = false;
            }
            int i3 = 0;
            if (z) {
                String obj = this.A0C.toString();
                int length = this.A0C.length();
                Rect rect = this.A0Q;
                textPaint.getTextBounds(obj, 0, length, rect);
                i3 = Math.max(0, rect.height() - this.A0D.getLineBottom(0));
            }
            this.A06 = i3;
            this.A07 = C124346yS.A01(this.A0D) + C91534uT.A05(this.A00, 2.0f);
            StaticLayout staticLayout = this.A0D;
            if (staticLayout != null) {
                i = staticLayout.getHeight();
            } else {
                i = 0;
            }
            this.A04 = i + C91534uT.A05(this.A01, 2.0f) + this.A06;
            A03();
        }
    }

    private void A03() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            bitmap.recycle();
            this.A09 = null;
        }
        if (this.A07 > 0 && this.A04 > 0) {
            if ((this.A0I && !TextUtils.isEmpty(this.A0C) && C17570hg.A07(this.A0C)) || this.A08 != null) {
                TextPaint textPaint = this.A0R;
                Bitmap A0J = C91554uV.A0J(this.A07, this.A04 + Math.round((textPaint.getFontMetricsInt(null) * (this.A03 - 1.0f)) + this.A02));
                this.A09 = A0J;
                Canvas A0K = C91554uV.A0K(A0J);
                textPaint.setColorFilter(null);
                A0A(A0K);
                textPaint.setColorFilter(this.A0A);
            }
        }
    }

    private void A0A(Canvas canvas) {
        if (!TextUtils.isEmpty(this.A0C)) {
            for (ViewTreeObserver.OnPreDrawListener onPreDrawListener : (ViewTreeObserver.OnPreDrawListener[]) C7GF.A09(this.A0C, ViewTreeObserver.OnPreDrawListener.class)) {
                onPreDrawListener.onPreDraw();
            }
        }
        canvas.save();
        A0N(canvas);
        this.A0D.draw(canvas);
        canvas.restore();
    }

    public static void A0B(C92484wx c92484wx, C92484wx c92484wx2) {
        TextPaint textPaint = c92484wx.A0R;
        c92484wx2.A0O(textPaint.getTypeface());
        float textSize = textPaint.getTextSize();
        float f = c92484wx.A00;
        float f2 = c92484wx.A01;
        c92484wx2.A0E();
        c92484wx2.A0F(textSize);
        c92484wx2.A0I(f, f2);
        c92484wx2.A0R(new SpannableString(c92484wx.A0C.toString()));
    }

    public final C118336o3 A0C() {
        TextPaint textPaint = this.A0R;
        int i = this.A05;
        return new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, this.A02, this.A03, i, false);
    }

    public void A0F(float f) {
        this.A0R.setTextSize(f);
        A0D();
    }

    public final void A0G(float f) {
        this.A0R.setLetterSpacing(f);
        A0D();
    }

    public final void A0H(float f, float f2) {
        this.A02 = f;
        this.A03 = f2;
        A0D();
    }

    public final void A0I(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        A0D();
    }

    public final void A0J(float f, float f2, float f3, int i) {
        this.A0E = new C25404DRl(f, f2, f3, i);
        this.A0R.setShadowLayer(f, f2, f3, i);
        A0D();
    }

    public final void A0K(int i) {
        this.A05 = i;
        A0D();
    }

    public final void A0L(int i) {
        TextPaint textPaint = this.A0R;
        if (textPaint.getColor() != i) {
            textPaint.setColor(i);
            A0D();
        }
    }

    public final void A0N(Canvas canvas) {
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        canvas.translate(this.A00, this.A01 + this.A06);
        if (!this.A0H) {
            alignment = this.A0B;
            alignment2 = Layout.Alignment.ALIGN_NORMAL;
        } else {
            boolean A0U = A0U();
            alignment = this.A0B;
            if (A0U) {
                alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                if (alignment == Layout.Alignment.ALIGN_NORMAL) {
                    return;
                }
                canvas.translate(-C124346yS.A00(this.A0D), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        if (alignment == alignment2) {
            return;
        }
        canvas.translate(-C124346yS.A00(this.A0D), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public final void A0O(Typeface typeface) {
        this.A0R.setTypeface(typeface);
        A0D();
    }

    public final void A0Q(Layout.Alignment alignment) {
        if (this.A0B != alignment) {
            this.A0B = alignment;
            A0D();
        }
    }

    public void A0R(Spannable spannable) {
        Spannable spannable2 = this.A0C;
        if (spannable2 == null || !spannable2.equals(spannable)) {
            this.A0C = spannable;
            if (spannable != null) {
                C31602GPv.A00().A61(spannable, -1);
            }
            A0D();
        }
    }

    public final void A0T(CharSequence charSequence, int i, boolean z) {
        this.A0L = i;
        this.A0N = charSequence;
        this.A0O = z;
        A0D();
    }

    public final boolean A0U() {
        Boolean bool = this.A0F;
        if (bool != null) {
            return bool.booleanValue();
        }
        StaticLayout staticLayout = this.A0D;
        staticLayout.getClass();
        return C7EH.A02().A04(staticLayout.getText().toString());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0R.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return C25930wq.A1Y(this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0J = rect.left;
        this.A0K = rect.top;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return A0V(this.A08, this.A0M);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0R.setAlpha(i);
        Spannable spannable = this.A0C;
        if (spannable != null) {
            for (ImageSpan imageSpan : (ImageSpan[]) spannable.getSpans(0, spannable.length(), ImageSpan.class)) {
                Drawable drawable = imageSpan.getDrawable();
                if (drawable != null) {
                    C91534uT.A1E(drawable, i);
                }
            }
            Spannable spannable2 = this.A0C;
            for (C8T1 c8t1 : (C8T1[]) spannable2.getSpans(0, spannable2.length(), C8T1.class)) {
                ((C93154z6) c8t1).A03 = Integer.valueOf(i);
            }
        }
        A0D();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0R.setColorFilter(colorFilter);
        A0D();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.A08 = colorStateList;
        A02();
        A0V(colorStateList, this.A0M);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.A0M = mode;
        this.A0S.clear();
        A0V(this.A08, this.A0M);
    }

    public C92484wx(Context context, int i) {
        this.A05 = i;
        this.A0P = context;
        TextPaint textPaint = new TextPaint();
        this.A0R = textPaint;
        textPaint.density = C25990ww.A09(context).density;
        textPaint.setAntiAlias(true);
        textPaint.setDither(true);
        textPaint.setFilterBitmap(true);
        textPaint.setColor(-1);
    }

    public static C116616l4 A00(Spannable spannable, TextPaint textPaint, C92484wx c92484wx, int i, int i2) {
        C118336o3 A0C = c92484wx.A0C();
        Layout.Alignment alignment = c92484wx.A0B;
        C0OR.A06(spannable);
        C0OR.A06(textPaint);
        C0OR.A06(alignment);
        return new C116616l4(alignment, spannable, textPaint, A0C, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A0D.getLineLeft(i), c92484wx.A0D.getLineRight(i), c92484wx.A0D.getLineBaseline(i), 0, i2, i);
    }

    public static void A04(Context context, C92484wx c92484wx, int i) {
        c92484wx.A0S(context.getString(i));
    }

    public static void A05(Context context, C92484wx c92484wx, int i) {
        c92484wx.A0F(C0hI.A03(context, i));
        c92484wx.A0H(C0hI.A02(context, 2.0f), 1.0f);
    }

    public static void A06(Context context, C92484wx c92484wx, int i) {
        c92484wx.A0F(C0hI.A03(context, i));
    }

    public static void A07(Context context, C92484wx c92484wx, int i) {
        c92484wx.A0L(context.getColor(i));
    }

    public static void A08(Resources resources, C92484wx c92484wx, int i) {
        c92484wx.A0F(resources.getDimensionPixelSize(i));
    }

    public static void A09(Resources resources, C92484wx c92484wx, int i) {
        c92484wx.A0S(resources.getString(i));
    }

    public void A0D() {
        A02();
        invalidateSelf();
    }

    public void A0S(CharSequence charSequence) {
        A0R(C91574uX.A0Q(charSequence));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A0J, this.A0K);
        Bitmap bitmap = this.A09;
        if (bitmap != null && !bitmap.isRecycled()) {
            canvas.drawBitmap(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0R);
        } else {
            A0A(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }
}
