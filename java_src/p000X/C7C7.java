package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.text.style.MetricAffectingSpan;
import android.util.SparseIntArray;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7C7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C7 {
    public static final SparseIntArray A01 = new SparseIntArray();
    public static final SparseIntArray A00 = new SparseIntArray();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b9, code lost:
        if (r5 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bb, code lost:
        if (r7 == r1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01bd, code lost:
        r1 = android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01cf, code lost:
        if (r1 != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d2, code lost:
        if (r1 != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d5, code lost:
        if (r5 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d7, code lost:
        if (r7 == r1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d9, code lost:
        r1 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A00(Context context, C139457uB c139457uB, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        int i3;
        Layout.Alignment alignment;
        C1263375s c1263375s = new C1263375s();
        c1263375s.A06 = false;
        int mode = View.MeasureSpec.getMode(i);
        boolean z2 = true;
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    i2 = 1;
                } else {
                    throw C25930wq.A0X(C073900b.A0J("Unexpected size mode: ", View.MeasureSpec.getMode(i)));
                }
            } else {
                i2 = 0;
            }
        } else {
            i2 = 2;
        }
        TextUtils.TruncateAt truncateAt = c139457uB.A0U;
        if (truncateAt == null && c139457uB.A0P != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        if (!c139457uB.A0F || (c139457uB.A0O != Integer.MIN_VALUE && c139457uB.A0N != Integer.MIN_VALUE)) {
            z = false;
        } else {
            z = true;
        }
        float f = C25990ww.A09(context).density;
        C119506q9 c119506q9 = c1263375s.A07;
        if (c119506q9.A0H.density != f) {
            c119506q9.A00();
            c119506q9.A0H.density = f;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0I != truncateAt) {
            c119506q9.A0I = truncateAt;
            c1263375s.A04 = null;
        }
        int i4 = c139457uB.A0P;
        if (c119506q9.A0C != i4) {
            c119506q9.A0C = i4;
            c1263375s.A04 = null;
        }
        float f2 = c139457uB.A03;
        float f3 = c139457uB.A01;
        float f4 = c139457uB.A02;
        int i5 = c139457uB.A0D;
        c119506q9.A00();
        c119506q9.A06 = f2;
        c119506q9.A04 = f3;
        c119506q9.A05 = f4;
        c119506q9.A0B = i5;
        c119506q9.A0H.setShadowLayer(f2, f3, f4, i5);
        c1263375s.A04 = null;
        boolean z3 = c139457uB.A0G;
        if (c119506q9.A0N != z3) {
            c119506q9.A0N = z3;
            c1263375s.A04 = null;
        }
        c1263375s.A02(charSequence);
        float f5 = c139457uB.A0R;
        if (c119506q9.A0H.getTextSize() != f5) {
            c119506q9.A00();
            c119506q9.A0H.setTextSize(f5);
            c1263375s.A04 = null;
        }
        int size = View.MeasureSpec.getSize(i);
        if (c119506q9.A0E != size || c119506q9.A0D != i2) {
            c119506q9.A0E = size;
            c119506q9.A0D = i2;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0L != z) {
            c119506q9.A0L = z;
            c1263375s.A04 = null;
        }
        float f6 = c139457uB.A00;
        float f7 = c119506q9.A03;
        if (f7 == Float.MAX_VALUE && c119506q9.A07 != f6) {
            c119506q9.A07 = f6;
            c1263375s.A04 = null;
        }
        float f8 = c139457uB.A0K;
        if (f7 == Float.MAX_VALUE && c119506q9.A08 != f8) {
            c119506q9.A08 = f8;
            c1263375s.A04 = null;
        }
        int i6 = c139457uB.A07;
        if (c119506q9.A0H.linkColor != i6) {
            c119506q9.A00();
            c119506q9.A0H.linkColor = i6;
            c1263375s.A04 = null;
        }
        c1263375s.A01(c139457uB.A06);
        int i7 = c139457uB.A04;
        if (c119506q9.A09 != i7) {
            c119506q9.A09 = i7;
            c1263375s.A04 = null;
        }
        int i8 = c139457uB.A05;
        if (c119506q9.A0A != i8) {
            c119506q9.A0A = i8;
            c1263375s.A04 = null;
        }
        boolean z4 = c139457uB.A0a;
        if (c119506q9.A0M != z4) {
            c119506q9.A0M = z4;
            if (c119506q9.A0K.length() == 0) {
                c1263375s.A04 = null;
            }
        }
        float f9 = c139457uB.A0J;
        if (f9 != Float.MAX_VALUE && c119506q9.A03 != f9) {
            c119506q9.A03 = f9;
            c119506q9.A07 = f9 - c119506q9.A0H.getFontMetrics(null);
            c119506q9.A08 = 1.0f;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0H.getLetterSpacing() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c119506q9.A00();
            c119506q9.A0H.setLetterSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c1263375s.A04 = null;
        }
        int i9 = c139457uB.A0A;
        if (i9 != -1) {
            c1263375s.A02 = i9;
            c1263375s.A03 = 1;
        } else {
            c1263375s.A02 = c139457uB.A0C;
            c1263375s.A03 = 2;
        }
        int i10 = c139457uB.A08;
        if (i10 != -1) {
            c1263375s.A00 = i10;
            c1263375s.A01 = 1;
        } else {
            c1263375s.A00 = c139457uB.A09;
            c1263375s.A01 = 2;
        }
        int i11 = c139457uB.A0Q;
        if (i11 != 0) {
            c119506q9.A00();
            c119506q9.A0F = null;
            c119506q9.A0H.setColor(i11);
            c1263375s.A04 = null;
        } else {
            ColorStateList colorStateList = c139457uB.A0S;
            c119506q9.A00();
            c119506q9.A0F = colorStateList;
            TextPaint textPaint = c119506q9.A0H;
            if (colorStateList != null) {
                i3 = colorStateList.getDefaultColor();
            } else {
                i3 = -16777216;
            }
            textPaint.setColor(i3);
            c1263375s.A04 = null;
        }
        Typeface typeface = c139457uB.A0T;
        if (typeface == null) {
            typeface = Typeface.defaultFromStyle(c139457uB.A0E);
        }
        if (c119506q9.A0H.getTypeface() != typeface) {
            c119506q9.A00();
            c119506q9.A0H.setTypeface(typeface);
            c1263375s.A04 = null;
        }
        boolean A002 = C6F5.A00(context);
        InterfaceC147208Tr interfaceC147208Tr = c139457uB.A0V;
        if (interfaceC147208Tr == null) {
            if (A002) {
                interfaceC147208Tr = J4J.A02;
            } else {
                interfaceC147208Tr = J4J.A01;
            }
            c139457uB.A0V = interfaceC147208Tr;
            z2 = false;
        }
        if (c119506q9.A0J != interfaceC147208Tr) {
            c119506q9.A0J = interfaceC147208Tr;
            c1263375s.A04 = null;
        }
        boolean BYK = interfaceC147208Tr.BYK(charSequence, 0, charSequence.length());
        switch (c139457uB.A0X.intValue()) {
            case 2:
                alignment = Layout.Alignment.ALIGN_CENTER;
                break;
        }
        if (c119506q9.A0G != alignment) {
            c119506q9.A0G = alignment;
            c1263375s.A04 = null;
        }
        return c1263375s.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009c, code lost:
        if (r24.A0N == Integer.MIN_VALUE) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x021f A[EDGE_INSN: B:131:0x021f->B:105:0x021f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C131867cW A01(C118396o9 c118396o9, C96715ch c96715ch, C139457uB c139457uB, CharSequence charSequence, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        float f;
        float f2;
        CharSequence charSequence2;
        Integer num;
        float f3;
        int i5;
        int lineStart;
        int i6;
        int i7;
        CharSequence charSequence3 = charSequence;
        Context context = c118396o9.A04;
        C73A c73a = new C73A();
        c73a.A03 = c139457uB;
        if (TextUtils.isEmpty(charSequence3) && !c139457uB.A0a) {
            c73a.A04 = charSequence3;
            return new C131867cW(c96715ch, c73a, i, i2, 0, 0);
        }
        Layout A002 = A00(context, c139457uB, charSequence3, i);
        int resolveSize = View.resolveSize(A002.getWidth() + Math.round(c139457uB.A0H + c139457uB.A0I), i);
        int height = A002.getHeight();
        Paint.FontMetricsInt fontMetricsInt = null;
        if (c139457uB.A0K > 1.0f && c139457uB.A0Z) {
            i3 = (int) (A002.getPaint().getFontMetricsInt(null) * (c139457uB.A0K - 1.0f));
            height += i3;
        } else {
            i3 = 0;
        }
        int lineCount = A002.getLineCount();
        if (lineCount < c139457uB.A0B) {
            height += Math.round((A002.getPaint().getFontMetricsInt(null) * c139457uB.A0K) + c139457uB.A00) * (c139457uB.A0B - lineCount);
        }
        float height2 = A002.getHeight();
        if (c139457uB.A0O != Integer.MIN_VALUE) {
            z = true;
        }
        z = false;
        if (z) {
            TextPaint paint = A002.getPaint();
            TextPaint textPaint = new TextPaint(paint);
            boolean z2 = charSequence3 instanceof Spanned;
            if (z2 && charSequence3.length() > 0) {
                for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) ((Spanned) charSequence3).getSpans(0, 0, MetricAffectingSpan.class)) {
                    metricAffectingSpan.updateMeasureState(textPaint);
                }
            }
            int A05 = C25960wt.A05(textPaint.getTypeface(), ((int) textPaint.getTextSize()) * 31);
            SparseIntArray sparseIntArray = A01;
            synchronized (sparseIntArray) {
                i6 = sparseIntArray.get(A05, Process.WAIT_RESULT_TIMEOUT);
            }
            if (i6 == Integer.MIN_VALUE) {
                Rect A0K = C91534uT.A0K();
                fontMetricsInt = new Paint.FontMetricsInt();
                textPaint.getFontMetricsInt(fontMetricsInt);
                textPaint.getTextBounds("T", 0, 1, A0K);
                i6 = (-fontMetricsInt.ascent) - A0K.height();
                synchronized (sparseIntArray) {
                    sparseIntArray.put(A05, i6);
                }
            }
            TextPaint textPaint2 = new TextPaint(paint);
            if (z2 && charSequence3.length() > 0) {
                for (MetricAffectingSpan metricAffectingSpan2 : (MetricAffectingSpan[]) ((Spanned) charSequence3).getSpans(charSequence3.length() - 1, charSequence3.length() - 1, MetricAffectingSpan.class)) {
                    metricAffectingSpan2.updateMeasureState(textPaint2);
                }
            }
            int A052 = C25960wt.A05(textPaint2.getTypeface(), ((int) textPaint2.getTextSize()) * 31);
            SparseIntArray sparseIntArray2 = A00;
            synchronized (sparseIntArray2) {
                i7 = sparseIntArray2.get(A052, Process.WAIT_RESULT_TIMEOUT);
            }
            if (i7 == Integer.MIN_VALUE) {
                if (fontMetricsInt == null || textPaint.getTextSize() != textPaint2.getTextSize() || textPaint.getTypeface() != textPaint2.getTypeface()) {
                    fontMetricsInt = new Paint.FontMetricsInt();
                    textPaint2.getFontMetricsInt(fontMetricsInt);
                }
                i7 = fontMetricsInt.descent;
                synchronized (sparseIntArray2) {
                    sparseIntArray2.put(A052, i7);
                }
            }
            i4 = new int[]{i6, i7}[0] - c139457uB.A0O;
            height = (height - (i7 + i4)) + c139457uB.A0N;
        } else {
            i4 = 0;
        }
        int resolveSize2 = View.resolveSize(height, i2);
        int intValue = c139457uB.A0Y.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                f2 = i3 - i4;
                charSequence2 = c139457uB.A0W;
                if (charSequence2 != null && !charSequence2.equals("")) {
                    i5 = 0;
                    while (true) {
                        if (i5 >= A002.getLineCount()) {
                            break;
                        } else if (A002.getEllipsisCount(i5) > 0) {
                            if (i5 != -1) {
                                CharSequence charSequence4 = c139457uB.A0W;
                                int offsetForHorizontal = A002.getOffsetForHorizontal(i5, (((resolveSize - c139457uB.A0H) - c139457uB.A0I) - BoringLayout.getDesiredWidth(charSequence4, 0, charSequence4.length(), A002.getPaint())) + A002.getLineLeft(i5));
                                if (offsetForHorizontal > 0) {
                                    int i8 = offsetForHorizontal - 1;
                                    if (A002.getEllipsisCount(i5) > 0 && i8 > (lineStart = A002.getLineStart(i5) + A002.getEllipsisStart(i5))) {
                                        i8 = lineStart;
                                    }
                                    charSequence3 = C91564uW.A0i(charSequence3.subSequence(0, i8), charSequence4);
                                }
                                A002 = A00(context, c139457uB, charSequence3, C91534uT.A07(resolveSize));
                                c73a.A06 = true;
                            }
                        } else {
                            i5++;
                        }
                    }
                }
                c73a.A04 = charSequence3;
                c73a.A02 = A002;
                num = c139457uB.A0X;
                if (num != AnonymousClass006.A00) {
                    f3 = c139457uB.A0H;
                } else {
                    if (num == AnonymousClass006.A01) {
                        f3 = -c139457uB.A0I;
                    }
                    c73a.A01 = f2;
                    if (charSequence3 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence3;
                        c73a.A07 = (ClickableSpan[]) spanned.getSpans(0, charSequence3.length(), ClickableSpan.class);
                        c73a.A08 = (ImageSpan[]) spanned.getSpans(0, charSequence3.length(), ImageSpan.class);
                    }
                    return new C131867cW(c96715ch, c73a, i, i2, resolveSize, resolveSize2);
                }
                c73a.A00 = f3;
                c73a.A01 = f2;
                if (charSequence3 instanceof Spanned) {
                }
                return new C131867cW(c96715ch, c73a, i, i2, resolveSize, resolveSize2);
            }
            f = resolveSize2 - height2;
        } else {
            f = (resolveSize2 - height2) / 2.0f;
        }
        f2 = (f + i3) - i4;
        charSequence2 = c139457uB.A0W;
        if (charSequence2 != null) {
            i5 = 0;
            while (true) {
                if (i5 >= A002.getLineCount()) {
                }
                i5++;
            }
        }
        c73a.A04 = charSequence3;
        c73a.A02 = A002;
        num = c139457uB.A0X;
        if (num != AnonymousClass006.A00) {
        }
        c73a.A00 = f3;
        c73a.A01 = f2;
        if (charSequence3 instanceof Spanned) {
        }
        return new C131867cW(c96715ch, c73a, i, i2, resolveSize, resolveSize2);
    }
}
