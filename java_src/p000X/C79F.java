package p000X;

import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.79F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79F {
    public static final ColorStateList A00;
    public static final Path A01;
    public static final Rect A02;
    public static final RectF A03;
    public static final EnumC169629dm A04;
    public static final Typeface A05;
    public static final int[] A06;
    public static final int[][] A07;
    public static final int A08;
    public static final Typeface A09;

    static {
        Typeface typeface = Typeface.DEFAULT;
        A05 = typeface;
        int[][] iArr = {new int[]{0}};
        A07 = iArr;
        int[] iArr2 = {-16777216};
        A06 = iArr2;
        A00 = new ColorStateList(iArr, iArr2);
        A08 = typeface.getStyle();
        A09 = typeface;
        A04 = EnumC169629dm.TOP;
        A01 = C91534uT.A0J();
        A02 = C91534uT.A0K();
        A03 = C91524uS.A0N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ac, code lost:
        if (r7.BYK(r16, 0, r16.length()) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b7, code lost:
        if (r7.BYK(r16, 0, r16.length()) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0193, code lost:
        if ((r15 == r8) == r7.BYK(r16, 0, r16.length())) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a1, code lost:
        if ((r15 == r8) == r7.BYK(r16, 0, r16.length())) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A00(ColorStateList colorStateList, Typeface typeface, TextUtils.TruncateAt truncateAt, C41947MHt c41947MHt, EnumC169959eJ enumC169959eJ, EnumC36030Iqo enumC36030Iqo, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z, boolean z2) {
        int i15;
        int i16;
        InterfaceC147208Tr interfaceC147208Tr;
        Layout.Alignment alignment;
        int i17 = i6;
        C1263375s c1263375s = new C1263375s();
        int i18 = 0;
        c1263375s.A06 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i18 = 2;
        } else if (mode != 0) {
            if (mode != 1073741824) {
                throw C25930wq.A0X(C073900b.A0J("Unexpected size mode: ", View.MeasureSpec.getMode(i)));
            }
            i18 = 1;
        }
        if (truncateAt == null && i2 != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        C119506q9 c119506q9 = c1263375s.A07;
        if (c119506q9.A0H.density != f6) {
            c119506q9.A00();
            c119506q9.A0H.density = f6;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0I != truncateAt) {
            c119506q9.A0I = truncateAt;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0C != i2) {
            c119506q9.A0C = i2;
            c1263375s.A04 = null;
        }
        c119506q9.A00();
        c119506q9.A06 = f;
        c119506q9.A04 = f2;
        c119506q9.A05 = f3;
        c119506q9.A0B = i3;
        c119506q9.A0H.setShadowLayer(f, f2, f3, i3);
        c1263375s.A04 = null;
        if (c119506q9.A0N != z2) {
            c119506q9.A0N = z2;
            c1263375s.A04 = null;
        }
        c1263375s.A02(charSequence);
        int size = View.MeasureSpec.getSize(i);
        if (c119506q9.A0E != size || c119506q9.A0D != i18) {
            c119506q9.A0E = size;
            c119506q9.A0D = i18;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0L != z) {
            c119506q9.A0L = z;
            c1263375s.A04 = null;
        }
        float f7 = c119506q9.A03;
        if (f7 == Float.MAX_VALUE && c119506q9.A07 != f4) {
            c119506q9.A07 = f4;
            c1263375s.A04 = null;
        }
        if (f7 == Float.MAX_VALUE && c119506q9.A08 != f5) {
            c119506q9.A08 = f5;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0H.linkColor != i5) {
            c119506q9.A00();
            c119506q9.A0H.linkColor = i5;
            c1263375s.A04 = null;
        }
        c1263375s.A01(i14);
        if (c119506q9.A09 != i12) {
            c119506q9.A09 = i12;
            c1263375s.A04 = null;
        }
        if (c119506q9.A0A != i13) {
            c119506q9.A0A = i13;
            c1263375s.A04 = null;
        }
        if (i17 == -1) {
            i17 = C122026uY.A00(14.0f * c41947MHt.A0D.A02.getDisplayMetrics().scaledDensity);
        }
        float f8 = i17;
        if (c119506q9.A0H.getTextSize() != f8) {
            c119506q9.A00();
            c119506q9.A0H.setTextSize(f8);
            c1263375s.A04 = null;
        }
        if (c119506q9.A0H.getLetterSpacing() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c119506q9.A00();
            c119506q9.A0H.setLetterSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c1263375s.A04 = null;
        }
        if (i8 != -1) {
            c1263375s.A02 = i8;
            i15 = 1;
        } else {
            c1263375s.A02 = i10;
            i15 = 2;
        }
        c1263375s.A03 = i15;
        if (i9 != -1) {
            c1263375s.A00 = i9;
            i16 = 1;
        } else {
            c1263375s.A00 = i11;
            i16 = 2;
        }
        c1263375s.A01 = i16;
        if (i4 != 0) {
            c119506q9.A00();
            c119506q9.A0F = null;
            c119506q9.A0H.setColor(i4);
            c1263375s.A04 = null;
        } else {
            c119506q9.A00();
            c119506q9.A0F = colorStateList;
            c119506q9.A0H.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
            c1263375s.A04 = null;
        }
        if (A05.equals(typeface)) {
            typeface = Typeface.defaultFromStyle(i7);
        }
        if (c119506q9.A0H.getTypeface() != typeface) {
            c119506q9.A00();
            c119506q9.A0H.setTypeface(typeface);
            c1263375s.A04 = null;
        }
        EnumC36030Iqo enumC36030Iqo2 = EnumC36030Iqo.RTL;
        if (enumC36030Iqo == enumC36030Iqo2) {
            interfaceC147208Tr = J4J.A02;
        } else {
            interfaceC147208Tr = J4J.A01;
        }
        if (c119506q9.A0J != interfaceC147208Tr) {
            c119506q9.A0J = interfaceC147208Tr;
            c1263375s.A04 = null;
        }
        switch (enumC169959eJ.ordinal()) {
            case 1:
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                break;
            case 2:
                alignment = Layout.Alignment.ALIGN_CENTER;
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                alignment = Layout.Alignment.ALIGN_NORMAL;
                break;
        }
        if (c119506q9.A0G != alignment) {
            c119506q9.A0G = alignment;
            c1263375s.A04 = null;
        }
        c1263375s.A05 = C41419Lqt.enableIsBoringLayoutCheckTimeout;
        try {
            return c1263375s.A00();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C91564uW.A0p(C073900b.A0L("text: ", charSequence.toString()), e);
        }
    }
}
