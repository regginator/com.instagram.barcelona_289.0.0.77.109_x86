package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jjx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37719Jjx {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0L;
    public float A0M;
    public int A0Q;
    public TimeInterpolator A0U;
    public TimeInterpolator A0V;
    public ColorStateList A0W;
    public ColorStateList A0X;
    public ColorStateList A0Y;
    public ColorStateList A0Z;
    public Typeface A0a;
    public Typeface A0b;
    public StaticLayout A0c;
    public C35462Ia8 A0d;
    public C35462Ia8 A0e;
    public CharSequence A0f;
    public CharSequence A0g;
    public CharSequence A0h;
    public boolean A0i;
    public boolean A0j;
    public int[] A0l;
    public float A0m;
    public Typeface A0n;
    public boolean A0o;
    public boolean A0p;
    public final Rect A0q;
    public final Rect A0r;
    public final RectF A0s;
    public final TextPaint A0t;
    public final TextPaint A0u;
    public final View A0v;
    public int A0R = 16;
    public int A0P = 16;
    public float A0K = 15.0f;
    public float A07 = 15.0f;
    public boolean A0k = true;
    public int A0T = 1;
    public float A0N = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A0O = 1.0f;
    public int A0S = 1;

    public static int A01(ColorStateList colorStateList, C37719Jjx c37719Jjx) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = c37719Jjx.A0l;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void A07(float f) {
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.A0E) {
            this.A0E = f;
            A02();
        }
    }

    public final void A0E(Canvas canvas) {
        float lineLeft;
        int save = canvas.save();
        if (this.A0g != null && this.A0p) {
            int i = this.A0T;
            StaticLayout staticLayout = this.A0c;
            if (i > 1) {
                lineLeft = staticLayout.getLineStart(0);
            } else {
                lineLeft = staticLayout.getLineLeft(0);
            }
            float f = (this.A08 + lineLeft) - (this.A0D * 2.0f);
            TextPaint textPaint = this.A0t;
            textPaint.setTextSize(this.A0A);
            float f2 = this.A08;
            float f3 = this.A09;
            float f4 = this.A0m;
            if (f4 != 1.0f && !this.A0i) {
                canvas.scale(f4, f4, f2, f3);
            }
            if (this.A0T > 1 && ((!this.A0j || this.A0i) && (!this.A0i || this.A0E > this.A0M))) {
                int alpha = textPaint.getAlpha();
                canvas.translate(f, f3);
                float f5 = alpha;
                textPaint.setAlpha((int) (this.A0J * f5));
                this.A0c.draw(canvas);
                textPaint.setAlpha((int) (this.A06 * f5));
                int lineBaseline = this.A0c.getLineBaseline(0);
                CharSequence charSequence = this.A0h;
                float f6 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6, textPaint);
                if (!this.A0i) {
                    String trim = this.A0h.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    textPaint.setAlpha(alpha);
                    canvas.drawText(trim, 0, Math.min(this.A0c.getLineEnd(0), trim.length()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6, (Paint) textPaint);
                }
            } else {
                canvas.translate(f2, f3);
                this.A0c.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    public static int A00(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private void A02() {
        View view;
        float f;
        int A01;
        float f2;
        float f3;
        float f4;
        float f5;
        Rect rect;
        float f6 = this.A0E;
        boolean z = this.A0i;
        RectF rectF = this.A0s;
        if (z) {
            if (f6 < this.A0M) {
                rect = this.A0r;
            } else {
                rect = this.A0q;
            }
            rectF.set(rect);
        } else {
            Rect rect2 = this.A0r;
            float f7 = rect2.left;
            Rect rect3 = this.A0q;
            float f8 = rect3.left;
            TimeInterpolator timeInterpolator = this.A0U;
            float f9 = f6;
            if (timeInterpolator != null) {
                f9 = timeInterpolator.getInterpolation(f6);
            }
            rectF.left = C34904Hve.A01(f8, f7, f9);
            float f10 = this.A0C;
            float f11 = this.A01;
            TimeInterpolator timeInterpolator2 = this.A0U;
            float f12 = f6;
            if (timeInterpolator2 != null) {
                f12 = timeInterpolator2.getInterpolation(f6);
            }
            rectF.top = C34904Hve.A01(f11, f10, f12);
            float f13 = rect2.right;
            float f14 = rect3.right;
            TimeInterpolator timeInterpolator3 = this.A0U;
            float f15 = f6;
            if (timeInterpolator3 != null) {
                f15 = timeInterpolator3.getInterpolation(f6);
            }
            rectF.right = C34904Hve.A01(f14, f13, f15);
            float f16 = rect2.bottom;
            float f17 = rect3.bottom;
            TimeInterpolator timeInterpolator4 = this.A0U;
            float f18 = f6;
            if (timeInterpolator4 != null) {
                f18 = timeInterpolator4.getInterpolation(f6);
            }
            rectF.bottom = C34904Hve.A01(f17, f16, f18);
        }
        if (this.A0i) {
            if (f6 < this.A0M) {
                this.A08 = this.A0B;
                this.A09 = this.A0C;
                A03(this.A0K, false);
                view = this.A0v;
                view.postInvalidateOnAnimation();
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                this.A08 = this.A00;
                this.A09 = this.A01 - Math.max(0, this.A0Q);
                A03(this.A07, false);
                view = this.A0v;
                view.postInvalidateOnAnimation();
                f = 1.0f;
            }
        } else {
            float f19 = this.A0B;
            float f20 = this.A00;
            TimeInterpolator timeInterpolator5 = this.A0U;
            float f21 = f6;
            if (timeInterpolator5 != null) {
                f21 = timeInterpolator5.getInterpolation(f6);
            }
            this.A08 = C34904Hve.A01(f20, f19, f21);
            float f22 = this.A0C;
            float f23 = this.A01;
            TimeInterpolator timeInterpolator6 = this.A0U;
            float f24 = f6;
            if (timeInterpolator6 != null) {
                f24 = timeInterpolator6.getInterpolation(f6);
            }
            this.A09 = C34904Hve.A01(f23, f22, f24);
            float f25 = this.A0K;
            float f26 = this.A07;
            TimeInterpolator timeInterpolator7 = this.A0V;
            float f27 = f6;
            if (timeInterpolator7 != null) {
                f27 = timeInterpolator7.getInterpolation(f6);
            }
            A03(C34904Hve.A01(f26, f25, f27), false);
            view = this.A0v;
            view.postInvalidateOnAnimation();
            f = f6;
        }
        TimeInterpolator timeInterpolator8 = JW7.A02;
        this.A06 = 1.0f - C34904Hve.A01(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, timeInterpolator8.getInterpolation(1.0f - f6));
        view.postInvalidateOnAnimation();
        this.A0J = C34904Hve.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, timeInterpolator8.getInterpolation(f6));
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.A0X;
        ColorStateList colorStateList2 = this.A0Z;
        TextPaint textPaint = this.A0t;
        if (colorStateList != colorStateList2) {
            A01 = A00(f, A01(colorStateList2, this), A01(this.A0X, this));
        } else {
            A01 = A01(colorStateList, this);
        }
        textPaint.setColor(A01);
        float f28 = this.A02;
        float f29 = this.A0F;
        if (f28 != f29) {
            f28 = C34904Hve.A01(f28, f29, timeInterpolator8.getInterpolation(f6));
        }
        textPaint.setLetterSpacing(f28);
        textPaint.setShadowLayer(C34904Hve.A01(this.A05, this.A0I, f6), C34904Hve.A01(this.A03, this.A0G, f6), C34904Hve.A01(this.A04, this.A0H, f6), A00(f6, A01(this.A0Y, this), A01(this.A0W, this)));
        if (this.A0i) {
            float f30 = this.A0M;
            if (f6 <= f30) {
                float f31 = this.A0L;
                f2 = 1.0f;
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f6 >= f31) {
                    if (f6 > f30) {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f4 = f6 - f31;
                        f5 = f30 - f31;
                        f2 = C34904Hve.A01(f3, f2, f4 / f5);
                    }
                }
                textPaint.setAlpha((int) (f2 * 255.0f));
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f3 = 1.0f;
                if (f6 >= f30) {
                    if (f6 > 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f4 = f6 - f30;
                        f5 = 1.0f - f30;
                        f2 = C34904Hve.A01(f3, f2, f4 / f5);
                    }
                }
                textPaint.setAlpha((int) (f2 * 255.0f));
            }
        }
        view.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r0 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(float f, boolean z) {
        boolean z2;
        StaticLayout staticLayout;
        TextDirectionHeuristic textDirectionHeuristic;
        InterfaceC147208Tr interfaceC147208Tr;
        if (this.A0f != null) {
            float width = this.A0q.width();
            float width2 = this.A0r.width();
            float f2 = this.A07;
            float f3 = f2;
            boolean z3 = false;
            int i = 1;
            if (C91554uV.A1W((C91544uU.A01(f, f2) > 0.001f ? 1 : (C91544uU.A01(f, f2) == 0.001f ? 0 : -1)))) {
                this.A0m = 1.0f;
                Typeface typeface = this.A0n;
                Typeface typeface2 = this.A0a;
                if (typeface != typeface2) {
                    this.A0n = typeface2;
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                f3 = this.A0K;
                Typeface typeface3 = this.A0n;
                Typeface typeface4 = this.A0b;
                if (typeface3 != typeface4) {
                    this.A0n = typeface4;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (C91544uU.A01(f, f3) < 0.001f) {
                    this.A0m = 1.0f;
                } else {
                    this.A0m = f / f3;
                }
                float f4 = f2 / f3;
                width = (z || width2 * f4 <= width) ? width2 : Math.min(width / f4, width2);
            }
            if (width > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (this.A0A == f3 && !this.A0o) {
                    boolean z4 = z2;
                    z2 = false;
                }
                z2 = true;
                this.A0A = f3;
                this.A0o = false;
            }
            if (this.A0g == null || z2) {
                TextPaint textPaint = this.A0t;
                textPaint.setTextSize(this.A0A);
                textPaint.setTypeface(this.A0n);
                if (this.A0m != 1.0f) {
                    z3 = true;
                }
                textPaint.setLinearText(z3);
                CharSequence charSequence = this.A0f;
                boolean A1Q = C25980wv.A1Q(this.A0v.getLayoutDirection());
                if (this.A0k) {
                    if (A1Q) {
                        interfaceC147208Tr = J4J.A02;
                    } else {
                        interfaceC147208Tr = J4J.A01;
                    }
                    A1Q = interfaceC147208Tr.BYK(charSequence, 0, charSequence.length());
                }
                this.A0j = A1Q;
                int i2 = this.A0T;
                if (i2 > 1 && (!A1Q || this.A0i)) {
                    i = i2;
                }
                try {
                    CharSequence charSequence2 = this.A0f;
                    int i3 = (int) width;
                    int length = charSequence2.length();
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                    float f5 = this.A0N;
                    float f6 = this.A0O;
                    int i4 = this.A0S;
                    int max = Math.max(0, i3);
                    if (i == 1) {
                        charSequence2 = TextUtils.ellipsize(charSequence2, textPaint, max, truncateAt);
                    }
                    int min = Math.min(charSequence2.length(), length);
                    if (A1Q && i == 1) {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                    StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence2, 0, min, textPaint, max);
                    obtain.setAlignment(alignment);
                    obtain.setIncludePad(false);
                    if (A1Q) {
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    } else {
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    }
                    obtain.setTextDirection(textDirectionHeuristic);
                    obtain.setEllipsize(truncateAt);
                    obtain.setMaxLines(i);
                    if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f6 != 1.0f) {
                        obtain.setLineSpacing(f5, f6);
                    }
                    if (i > 1) {
                        obtain.setHyphenationFrequency(i4);
                    }
                    staticLayout = obtain.build();
                } catch (C36062IrV e) {
                    Log.e("CollapsingTextHelper", C34905Hvf.A0X(e), e);
                    staticLayout = null;
                }
                staticLayout.getClass();
                this.A0c = staticLayout;
                this.A0g = staticLayout.getText();
            }
        }
    }

    public final float A04() {
        if (this.A0f == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        TextPaint textPaint = this.A0u;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0a);
        textPaint.setLetterSpacing(this.A02);
        CharSequence charSequence = this.A0f;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final float A05() {
        TextPaint textPaint = this.A0u;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0a);
        textPaint.setLetterSpacing(this.A02);
        return -textPaint.ascent();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r1.height() <= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        boolean z;
        Rect rect = this.A0q;
        if (rect.width() > 0 && rect.height() > 0) {
            Rect rect2 = this.A0r;
            if (rect2.width() > 0) {
                z = true;
            }
        }
        z = false;
        this.A0p = z;
    }

    public final void A08(int i) {
        Context context = this.A0v.getContext();
        C37399Jcz c37399Jcz = new C37399Jcz(context, i);
        ColorStateList colorStateList = c37399Jcz.A0B;
        if (colorStateList != null) {
            this.A0X = colorStateList;
        }
        float f = c37399Jcz.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A07 = f;
        }
        ColorStateList colorStateList2 = c37399Jcz.A0A;
        if (colorStateList2 != null) {
            this.A0W = colorStateList2;
        }
        this.A03 = c37399Jcz.A04;
        this.A04 = c37399Jcz.A05;
        this.A05 = c37399Jcz.A06;
        this.A02 = c37399Jcz.A03;
        C35462Ia8 c35462Ia8 = this.A0d;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        C38507KAx c38507KAx = new C38507KAx(this);
        C37399Jcz.A00(c37399Jcz);
        C35462Ia8 c35462Ia82 = new C35462Ia8(c37399Jcz.A01, c38507KAx);
        this.A0d = c35462Ia82;
        c37399Jcz.A04(context, c35462Ia82);
        A0G(false);
    }

    public final void A09(int i) {
        if (this.A0P != i) {
            this.A0P = i;
            A0G(false);
        }
    }

    public final void A0A(int i) {
        Context context = this.A0v.getContext();
        C37399Jcz c37399Jcz = new C37399Jcz(context, i);
        ColorStateList colorStateList = c37399Jcz.A0B;
        if (colorStateList != null) {
            this.A0Z = colorStateList;
        }
        float f = c37399Jcz.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A0K = f;
        }
        ColorStateList colorStateList2 = c37399Jcz.A0A;
        if (colorStateList2 != null) {
            this.A0Y = colorStateList2;
        }
        this.A0G = c37399Jcz.A04;
        this.A0H = c37399Jcz.A05;
        this.A0I = c37399Jcz.A06;
        this.A0F = c37399Jcz.A03;
        C35462Ia8 c35462Ia8 = this.A0e;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        C38508KAy c38508KAy = new C38508KAy(this);
        C37399Jcz.A00(c37399Jcz);
        C35462Ia8 c35462Ia82 = new C35462Ia8(c37399Jcz.A01, c38508KAy);
        this.A0e = c35462Ia82;
        c37399Jcz.A04(context, c35462Ia82);
        A0G(false);
    }

    public final void A0B(int i, int i2, int i3, int i4) {
        Rect rect = this.A0q;
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.A0o = true;
        A06();
    }

    public final void A0C(int i, int i2, int i3, int i4) {
        Rect rect = this.A0r;
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.A0o = true;
        A06();
    }

    public final void A0D(ColorStateList colorStateList) {
        if (this.A0X != colorStateList) {
            this.A0X = colorStateList;
            A0G(false);
        }
    }

    public final void A0F(Typeface typeface) {
        boolean z;
        boolean z2;
        C35462Ia8 c35462Ia8 = this.A0d;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        if (this.A0a != typeface) {
            this.A0a = typeface;
            z = true;
        } else {
            z = false;
        }
        C35462Ia8 c35462Ia82 = this.A0e;
        if (c35462Ia82 != null) {
            c35462Ia82.A00 = true;
        }
        if (this.A0b != typeface) {
            this.A0b = typeface;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            A0G(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(boolean z) {
        float f;
        Rect rect;
        float f2;
        float centerX;
        float f3;
        StaticLayout staticLayout;
        float f4;
        CharSequence charSequence;
        float f5;
        StaticLayout staticLayout2;
        StaticLayout staticLayout3;
        int i;
        Rect rect2;
        float f6;
        int i2;
        float centerX2;
        float f7;
        StaticLayout staticLayout4;
        View view = this.A0v;
        if ((view.getHeight() > 0 && view.getWidth() > 0) || z) {
            float f8 = this.A0A;
            A03(this.A07, z);
            CharSequence charSequence2 = this.A0g;
            if (charSequence2 != null && (staticLayout4 = this.A0c) != null) {
                this.A0h = TextUtils.ellipsize(charSequence2, this.A0t, staticLayout4.getWidth(), TextUtils.TruncateAt.END);
            }
            CharSequence charSequence3 = this.A0h;
            float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (charSequence3 != null) {
                f = this.A0t.measureText(charSequence3, 0, charSequence3.length());
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.A0P, this.A0j ? 1 : 0);
            int i3 = absoluteGravity & 112;
            if (i3 != 48) {
                if (i3 != 80) {
                    TextPaint textPaint = this.A0t;
                    rect = this.A0q;
                    f2 = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    rect = this.A0q;
                    f2 = rect.bottom + this.A0t.ascent();
                }
            } else {
                rect = this.A0q;
                f2 = rect.top;
            }
            this.A01 = f2;
            int i4 = absoluteGravity & 8388615;
            if (i4 != 1) {
                if (i4 != 5) {
                    f3 = rect.left;
                    this.A00 = f3;
                    A03(this.A0K, z);
                    staticLayout = this.A0c;
                    if (staticLayout == null) {
                        f4 = staticLayout.getHeight();
                    } else {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    charSequence = this.A0g;
                    if (charSequence == null) {
                        f5 = this.A0t.measureText(charSequence, 0, charSequence.length());
                    } else {
                        f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    staticLayout2 = this.A0c;
                    if (staticLayout2 != null && this.A0T > 1) {
                        f5 = staticLayout2.getWidth();
                    }
                    staticLayout3 = this.A0c;
                    if (staticLayout3 != null) {
                        if (this.A0T > 1) {
                            f9 = staticLayout3.getLineStart(0);
                        } else {
                            f9 = staticLayout3.getLineLeft(0);
                        }
                    }
                    this.A0D = f9;
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(this.A0R, this.A0j ? 1 : 0);
                    i = absoluteGravity2 & 112;
                    if (i == 48) {
                        if (i != 80) {
                            rect2 = this.A0r;
                            f6 = rect2.centerY() - (f4 / 2.0f);
                        } else {
                            rect2 = this.A0r;
                            f6 = (rect2.bottom - f4) + this.A0t.descent();
                        }
                    } else {
                        rect2 = this.A0r;
                        f6 = rect2.top;
                    }
                    this.A0C = f6;
                    i2 = absoluteGravity2 & 8388615;
                    if (i2 == 1) {
                        if (i2 != 5) {
                            f7 = rect2.left;
                            this.A0B = f7;
                            A03(f8, false);
                            view.postInvalidateOnAnimation();
                            A02();
                        }
                        centerX2 = rect2.right;
                    } else {
                        centerX2 = rect2.centerX();
                        f5 /= 2.0f;
                    }
                    f7 = centerX2 - f5;
                    this.A0B = f7;
                    A03(f8, false);
                    view.postInvalidateOnAnimation();
                    A02();
                }
                centerX = rect.right;
            } else {
                centerX = rect.centerX();
                f /= 2.0f;
            }
            f3 = centerX - f;
            this.A00 = f3;
            A03(this.A0K, z);
            staticLayout = this.A0c;
            if (staticLayout == null) {
            }
            charSequence = this.A0g;
            if (charSequence == null) {
            }
            staticLayout2 = this.A0c;
            if (staticLayout2 != null) {
                f5 = staticLayout2.getWidth();
            }
            staticLayout3 = this.A0c;
            if (staticLayout3 != null) {
            }
            this.A0D = f9;
            int absoluteGravity22 = Gravity.getAbsoluteGravity(this.A0R, this.A0j ? 1 : 0);
            i = absoluteGravity22 & 112;
            if (i == 48) {
            }
            this.A0C = f6;
            i2 = absoluteGravity22 & 8388615;
            if (i2 == 1) {
            }
            f7 = centerX2 - f5;
            this.A0B = f7;
            A03(f8, false);
            view.postInvalidateOnAnimation();
            A02();
        }
    }

    public C37719Jjx(View view) {
        this.A0v = view;
        TextPaint textPaint = new TextPaint(129);
        this.A0t = textPaint;
        this.A0u = new TextPaint(textPaint);
        this.A0q = C91534uT.A0K();
        this.A0r = C91534uT.A0K();
        this.A0s = C91524uS.A0N();
        float f = this.A0L;
        this.A0M = f + ((1.0f - f) * 0.5f);
    }
}
