package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.text.RCTextView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7DN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DN {
    public static MetricAffectingSpan A01(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    public static void A04(C139457uB c139457uB, Integer num) {
        Integer num2;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 8388611 && intValue == 8388613) {
                    num2 = AnonymousClass006.A01;
                } else {
                    num2 = AnonymousClass006.A00;
                }
            } else {
                num2 = AnonymousClass006.A0C;
            }
            c139457uB.A0X = num2;
        }
    }

    public static Spannable A00(Typeface typeface, DisplayMetrics displayMetrics, CharSequence charSequence, Integer num, float f, int i, boolean z) {
        Object c93244zH;
        SpannableStringBuilder A02 = C26010wy.A02();
        int length = A02.length();
        A02.append(charSequence);
        int length2 = A02.length();
        if (num != null) {
            A02.setSpan(new ForegroundColorSpan(num.intValue()), length, length2, 0);
        }
        if (f > -1.0f) {
            A02.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(i, f, displayMetrics)), length, length2, 0);
        }
        if (typeface != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                c93244zH = A01(typeface);
            } else {
                c93244zH = new C93244zH(typeface);
            }
            A02.setSpan(c93244zH, length, length2, 0);
        }
        if (z) {
            A02.setSpan(new StrikethroughSpan(), length, length2, 0);
        }
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
        if (r14 != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
        r18 = p000X.C91574uX.A0L(r7, r15, r14, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
        if (p000X.C131887cY.A0D(r3) != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
        if (r12 != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013b, code lost:
        r14 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x028e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fa  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v9, types: [float] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C112126dd A02(final C75D c75d, final C131887cY c131887cY, List list) {
        String str;
        Integer valueOf;
        String A0D;
        Typeface typeface;
        String A0I;
        int i;
        final float A0L;
        final float A0L2;
        Object obj;
        final int i2;
        Object c93244zH;
        final C114546he A09;
        final C114546he A0Q;
        String A0o;
        int i3;
        int hashCode;
        int i4;
        SpannableStringBuilder A02 = C26010wy.A02();
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final C131887cY c131887cY2 = (C131887cY) it.next();
            int length = A02.length();
            if (c131887cY2.A0P(59) != null) {
                str = " ";
            } else {
                C131887cY A0P = c131887cY2.A0P(41);
                String str2 = "";
                if (A0P != null) {
                    CharSequence A00 = C7AR.A01().A08.A00(A0P);
                    str = str2;
                    if (A00 != null) {
                        str = A00;
                    }
                } else {
                    str = c131887cY2.A0T(38, "");
                }
            }
            A02.append((CharSequence) str);
            int length2 = A02.length();
            if (c131887cY2.A0P(59) != null) {
                String str3 = "Error parsing image width";
                SparseArray sparseArray = c131887cY2.A04;
                String A0o2 = C91524uS.A0o(sparseArray, 62);
                String A0o3 = C91524uS.A0o(sparseArray, 61);
                C131887cY A0P2 = c131887cY2.A0P(59);
                if (A0o2 != null && A0o3 != null && A0P2 != null) {
                    try {
                        float A01 = C128327Gq.A01(A0o2);
                        str3 = C128327Gq.A01(A0o3);
                        if (str3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            String A0o4 = C91524uS.A0o(sparseArray, 68);
                            C131887cY A0P3 = c131887cY2.A0P(69);
                            Rect A0K = C91534uT.A0K();
                            if (A0P3 != null) {
                                int A002 = (int) C106696Mv.A00(A0P3, 42);
                                int A003 = (int) C106696Mv.A00(A0P3, 40);
                                int A004 = (int) C106696Mv.A00(A0P3, 41);
                                int A005 = (int) C106696Mv.A00(A0P3, 35);
                                int A006 = (int) C106696Mv.A00(A0P3, 36);
                                int A007 = (int) C106696Mv.A00(A0P3, 38);
                                if (C106706Mw.A00(c75d.A00)) {
                                    i4 = A004;
                                    if (A004 == 0) {
                                        i4 = A006;
                                    }
                                } else {
                                    i4 = A002;
                                    if (A002 == 0) {
                                        i4 = A006;
                                    }
                                    A002 = A004;
                                }
                            }
                            if (C131887cY.A0H(c131887cY2) == null) {
                                i3 = 0;
                            }
                            i3 = 1;
                            int i5 = 1;
                            if (A0o4 != null && (hashCode = A0o4.hashCode()) != -1720785339) {
                                if (hashCode != -1383228885) {
                                    if (hashCode == -1364013995 && A0o4.equals("center")) {
                                        i5 = 2;
                                    }
                                } else if (A0o4.equals("bottom")) {
                                    i5 = 0;
                                }
                            }
                            C5Fp c5Fp = new C5Fp(A0K, c75d, A0P2, i3, i5);
                            int i6 = (int) A01;
                            int i7 = (int) str3;
                            i = 0;
                            if (length2 <= A02.length()) {
                                C8RT c8rt = c5Fp.A03;
                                C0OR.A0C(c8rt, C22184Bs2.A00(112));
                                ((Drawable) c8rt).setBounds(0, 0, i6, i7);
                                ((C93344zR) c5Fp).A00 = null;
                                A02.setSpan(c5Fp, length, length2, 33);
                            }
                            A03(A02, c75d, c131887cY2, length, length2);
                            Context context = c75d.A00;
                            String A0D2 = C131887cY.A0D(c131887cY2);
                            if (A0D2 != null) {
                                obj = new C93244zH(C7AR.A00(context, A0D2, 0));
                            }
                        } else {
                            C127887Ds.A00(c75d, "TextNodeUtils", "Invalid dimensions specified for image span", null, 0);
                        }
                    } catch (C64F e) {
                        C127887Ds.A00(c75d, "TextNodeUtils", str3, e, 0);
                    }
                } else {
                    C127887Ds.A01("TextNodeUtils", "Invalid image span attributes specified.");
                }
                SparseArray sparseArray2 = c131887cY2.A04;
                final String A0o5 = C91524uS.A0o(sparseArray2, 66);
                final String A0o6 = C91524uS.A0o(sparseArray2, 67);
                A09 = C131887cY.A09(c131887cY2);
                if (A09 != null) {
                    A02.setSpan(new AbstractC93184z9(c75d, c131887cY, c131887cY2, A09, A0o5, A0o6, false) { // from class: X.5cx
                        public final boolean A00;
                        public final C75D A01;
                        public final C131887cY A02;
                        public final C131887cY A03;
                        public final C114546he A04;

                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public final void updateDrawState(TextPaint textPaint) {
                        }

                        {
                            super(A0o5, A0o6);
                            this.A04 = A09;
                            this.A03 = c131887cY;
                            this.A02 = c131887cY2;
                            this.A01 = c75d;
                            this.A00 = r7;
                        }

                        @Override // android.text.style.ClickableSpan
                        public final void onClick(View view) {
                            Object obj2;
                            C3Wp A008 = C3Wp.A00();
                            A008.A03(this.A03, 0);
                            if (this.A00 && (view instanceof RCTextView)) {
                                RCTextView rCTextView = (RCTextView) view;
                                Spanned spanned = (Spanned) rCTextView.A07;
                                Layout layout = rCTextView.A06;
                                double primaryHorizontal = layout.getPrimaryHorizontal(r5);
                                double primaryHorizontal2 = layout.getPrimaryHorizontal(spanned.getSpanEnd(this));
                                int lineForOffset = layout.getLineForOffset(r5);
                                Rect A0K2 = C91534uT.A0K();
                                layout.getLineBounds(lineForOffset, A0K2);
                                RectF rectF = new RectF(A0K2);
                                float paddingBottom = (float) (rectF.left + ((rCTextView.getPaddingBottom() + primaryHorizontal) - rCTextView.getScrollX()) + rCTextView.A00);
                                rectF.left = paddingBottom;
                                rectF.right = (float) ((paddingBottom + primaryHorizontal2) - primaryHorizontal);
                                double scrollY = rCTextView.getScrollY() + rCTextView.getPaddingTop() + rCTextView.A01;
                                rectF.top = (float) (rectF.top + scrollY);
                                rectF.bottom = (float) (rectF.bottom + scrollY);
                                rCTextView.getMatrix().mapRect(rectF);
                                rectF.offset(rCTextView.getLeft(), rCTextView.getTop());
                                obj2 = new C115346ix(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width(), rectF.height());
                            } else {
                                obj2 = this.A01;
                            }
                            A008.A03(obj2, 1);
                            C7FO.A03(this.A01, this.A02, A008.A01(), this.A04);
                        }
                    }, length, length2, 0);
                }
                A0Q = c131887cY2.A0Q(57);
                if (A0Q != null) {
                    A02.setSpan(new AbstractC93184z9(c75d, c131887cY, c131887cY2, A0Q, A0o5, A0o6, true) { // from class: X.5cx
                        public final boolean A00;
                        public final C75D A01;
                        public final C131887cY A02;
                        public final C131887cY A03;
                        public final C114546he A04;

                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public final void updateDrawState(TextPaint textPaint) {
                        }

                        {
                            super(A0o5, A0o6);
                            this.A04 = A0Q;
                            this.A03 = c131887cY;
                            this.A02 = c131887cY2;
                            this.A01 = c75d;
                            this.A00 = r7;
                        }

                        @Override // android.text.style.ClickableSpan
                        public final void onClick(View view) {
                            Object obj2;
                            C3Wp A008 = C3Wp.A00();
                            A008.A03(this.A03, 0);
                            if (this.A00 && (view instanceof RCTextView)) {
                                RCTextView rCTextView = (RCTextView) view;
                                Spanned spanned = (Spanned) rCTextView.A07;
                                Layout layout = rCTextView.A06;
                                double primaryHorizontal = layout.getPrimaryHorizontal(r5);
                                double primaryHorizontal2 = layout.getPrimaryHorizontal(spanned.getSpanEnd(this));
                                int lineForOffset = layout.getLineForOffset(r5);
                                Rect A0K2 = C91534uT.A0K();
                                layout.getLineBounds(lineForOffset, A0K2);
                                RectF rectF = new RectF(A0K2);
                                float paddingBottom = (float) (rectF.left + ((rCTextView.getPaddingBottom() + primaryHorizontal) - rCTextView.getScrollX()) + rCTextView.A00);
                                rectF.left = paddingBottom;
                                rectF.right = (float) ((paddingBottom + primaryHorizontal2) - primaryHorizontal);
                                double scrollY = rCTextView.getScrollY() + rCTextView.getPaddingTop() + rCTextView.A01;
                                rectF.top = (float) (rectF.top + scrollY);
                                rectF.bottom = (float) (rectF.bottom + scrollY);
                                rCTextView.getMatrix().mapRect(rectF);
                                rectF.offset(rCTextView.getLeft(), rCTextView.getTop());
                                obj2 = new C115346ix(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width(), rectF.height());
                            } else {
                                obj2 = this.A01;
                            }
                            A008.A03(obj2, 1);
                            C7FO.A03(this.A01, this.A02, A008.A01(), this.A04);
                        }
                    }, length, length2, 0);
                }
                A0o = C91524uS.A0o(sparseArray2, 66);
                if (TextUtils.isEmpty(A0o)) {
                    A0n.append(A0o);
                } else {
                    A0n.append((CharSequence) str);
                }
            } else {
                C131887cY A0P4 = c131887cY2.A0P(44);
                if (A0P4 != null) {
                    valueOf = Integer.valueOf(C106626Mo.A00(c75d, A0P4, 0));
                } else {
                    String A0F = C131887cY.A0F(c131887cY2);
                    if (A0F != null) {
                        try {
                            valueOf = Integer.valueOf(C128327Gq.A04(A0F));
                        } catch (C64F e2) {
                            C127887Ds.A00(c75d, "TextNodeUtils", "Error parsing TextSpan color", e2, 0);
                        }
                    }
                    A03(A02, c75d, c131887cY2, length, length2);
                    A0D = C131887cY.A0D(c131887cY2);
                    if (A0D == null) {
                        typeface = C7AR.A01().A05.A00(c75d.A00, A0D, 0);
                    } else {
                        typeface = null;
                    }
                    A0I = C131887cY.A0I(c131887cY2);
                    if (A0I != null) {
                        try {
                            typeface = C106636Mp.A00(c75d.A00, typeface, A0I, A0D);
                        } catch (C64F e3) {
                            C127887Ds.A00(c75d, "TextNodeUtils", "Error parsing TextSpan textStyle", e3, 0);
                        }
                    }
                    if (typeface != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            c93244zH = A01(typeface);
                        } else {
                            c93244zH = new C93244zH(typeface);
                        }
                        A02.setSpan(c93244zH, length, length2, 0);
                    }
                    i = 0;
                    if (C2P6.A00(C131887cY.A0C(c131887cY2, 45), false)) {
                        A02.setSpan(new StrikethroughSpan(), length, length2, 0);
                    }
                    if (C2P6.A00(C131887cY.A0C(c131887cY2, 52), false)) {
                        A02.setSpan(new UnderlineSpan(), length, length2, 0);
                    }
                    A0L = c131887cY2.A0L(56, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (A0L > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        final float A0L3 = c131887cY2.A0L(54, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        final float A0L4 = c131887cY2.A0L(55, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        C131887cY A0P5 = c131887cY2.A0P(53);
                        if (A0P5 != null) {
                            i2 = C106626Mo.A00(c75d, A0P5, 0);
                        } else {
                            i2 = 0;
                        }
                        A02.setSpan(new CharacterStyle(A0L, A0L3, A0L4, i2) { // from class: X.4z3
                            public final float A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;

                            @Override // android.text.style.CharacterStyle
                            public final void updateDrawState(TextPaint textPaint) {
                                textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
                            }

                            {
                                this.A02 = A0L;
                                this.A00 = A0L3;
                                this.A01 = A0L4;
                                this.A03 = i2;
                            }
                        }, length, length2, 0);
                    }
                    A0L2 = c131887cY2.A0L(49, Float.MIN_VALUE);
                    if (A0L2 != Float.MIN_VALUE) {
                        final float f = C25990ww.A09(C25990ww.A03()).scaledDensity;
                        obj = new MetricAffectingSpan(A0L2, f) { // from class: X.4zI
                            public final float A00;
                            public final float A01;

                            @Override // android.text.style.CharacterStyle
                            public final void updateDrawState(TextPaint textPaint) {
                                textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
                            }

                            @Override // android.text.style.MetricAffectingSpan
                            public final void updateMeasureState(TextPaint textPaint) {
                                textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
                            }

                            {
                                this.A01 = A0L2;
                                this.A00 = f;
                            }
                        };
                    }
                    SparseArray sparseArray22 = c131887cY2.A04;
                    final String A0o52 = C91524uS.A0o(sparseArray22, 66);
                    final String A0o62 = C91524uS.A0o(sparseArray22, 67);
                    A09 = C131887cY.A09(c131887cY2);
                    if (A09 != null) {
                    }
                    A0Q = c131887cY2.A0Q(57);
                    if (A0Q != null) {
                    }
                    A0o = C91524uS.A0o(sparseArray22, 66);
                    if (TextUtils.isEmpty(A0o)) {
                    }
                }
                if (valueOf != null) {
                    A02.setSpan(new ForegroundColorSpan(valueOf.intValue()), length, length2, 0);
                }
                A03(A02, c75d, c131887cY2, length, length2);
                A0D = C131887cY.A0D(c131887cY2);
                if (A0D == null) {
                }
                A0I = C131887cY.A0I(c131887cY2);
                if (A0I != null) {
                }
                if (typeface != null) {
                }
                i = 0;
                if (C2P6.A00(C131887cY.A0C(c131887cY2, 45), false)) {
                }
                if (C2P6.A00(C131887cY.A0C(c131887cY2, 52), false)) {
                }
                A0L = c131887cY2.A0L(56, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A0L > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                A0L2 = c131887cY2.A0L(49, Float.MIN_VALUE);
                if (A0L2 != Float.MIN_VALUE) {
                }
                SparseArray sparseArray222 = c131887cY2.A04;
                final String A0o522 = C91524uS.A0o(sparseArray222, 66);
                final String A0o622 = C91524uS.A0o(sparseArray222, 67);
                A09 = C131887cY.A09(c131887cY2);
                if (A09 != null) {
                }
                A0Q = c131887cY2.A0Q(57);
                if (A0Q != null) {
                }
                A0o = C91524uS.A0o(sparseArray222, 66);
                if (TextUtils.isEmpty(A0o)) {
                }
            }
            A02.setSpan(obj, length, length2, i);
            SparseArray sparseArray2222 = c131887cY2.A04;
            final String A0o5222 = C91524uS.A0o(sparseArray2222, 66);
            final String A0o6222 = C91524uS.A0o(sparseArray2222, 67);
            A09 = C131887cY.A09(c131887cY2);
            if (A09 != null) {
            }
            A0Q = c131887cY2.A0Q(57);
            if (A0Q != null) {
            }
            A0o = C91524uS.A0o(sparseArray2222, 66);
            if (TextUtils.isEmpty(A0o)) {
            }
        }
        return new C112126dd(A0n.toString(), A02);
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, C75D c75d, C131887cY c131887cY, int i, int i2) {
        String A0H = C131887cY.A0H(c131887cY);
        if (A0H != null) {
            try {
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, C128327Gq.A02(A0H), C25990ww.A09(c75d.A00))), i, i2, 0);
            } catch (C64F e) {
                C127887Ds.A00(c75d, "TextNodeUtils", "Error parsing TextSpan size", e, 0);
            }
        }
    }
}
