package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.7Gn  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Gn {
    public static void A03(Context context, UserSession userSession, C92484wx c92484wx) {
        A04(context, userSession, c92484wx, context.getResources().getDimensionPixelSize(R.dimen.auth_credential_title_text_size), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static void A06(Context context, C92484wx c92484wx, float f, float f2) {
        A0B(C91564uW.A0d(context).A03(EnumC16960fe.A0M), c92484wx, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
    }

    public static void A07(Context context, C92484wx c92484wx, float f, float f2) {
        c92484wx.A0J(C0hI.A02(context, 1.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A02(context, 1.0f), context.getColor(R.color.black_25_transparent));
        A0B(C91564uW.A0d(context).A03(EnumC16960fe.A0g), c92484wx, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static void A04(Context context, UserSession userSession, C92484wx c92484wx, float f, float f2, float f3) {
        A0B(C16910fY.A00(context, C70763jC.A0E(C0TD.A05, userSession, 36319828297913799L)), c92484wx, f, f2, f3);
    }

    public static void A05(Context context, UserSession userSession, C92484wx c92484wx, float f, float f2, float f3) {
        if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
            A0B(C16910fY.A00(context, C70763jC.A0E(C0TD.A05, userSession, 36319828297913799L)), c92484wx, f, f2, f3);
        } else {
            A04(context, userSession, c92484wx, f, f2, f3);
        }
    }

    public static int[] A0C(int[] iArr) {
        int A05 = C91534uT.A05(0.5f, 255.0f);
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = C91544uU.A0B(iArr[i], A05);
        }
        return iArr2;
    }

    public static SpannedString A00(Resources resources, String str, float[] fArr, int[] iArr, int i) {
        SpannableString A0Q = C91574uX.A0Q(str);
        A0Q.setSpan(new C7Mt(-1, C91554uV.A08(resources), i, i), 0, A0Q.length(), 33);
        A0Q.setSpan(new C93144z5(A0Q, fArr, iArr), 0, A0Q.length(), 33);
        return new SpannedString(A0Q);
    }

    public static void A01(Context context, Resources resources, Spannable spannable, final int i) {
        final int A08 = C91554uV.A08(resources);
        final int[] A1b = C91524uS.A1b(context);
        final float[] A00 = C108426Tq.A00();
        final int[] iArr = {context.getColor(R.color.clips_remix_camera_outer_container_default_background), context.getColor(R.color.clips_remix_camera_outer_container_default_background)};
        spannable.setSpan(new C7Mt(A00, A1b, iArr, A08, i) { // from class: X.63M
            public int A00;
            public int A01;
            public final float[] A02;
            public final int[] A03;
            public final int[] A04;

            {
                super(-1, A08, i, i);
                this.A03 = A1b;
                this.A02 = A00;
                this.A04 = iArr;
            }

            @Override // p000X.C7Mt, android.text.style.LineBackgroundSpan
            public final void drawBackground(Canvas canvas, Paint paint, int i2, int i3, int i4, int i5, int i6, CharSequence charSequence, int i7, int i8, int i9) {
                super.drawBackground(canvas, paint, i2, i3, i4, i5, i6, charSequence, i7, i8, i9);
                if (charSequence instanceof Spannable) {
                    Spannable spannable2 = (Spannable) charSequence;
                    CharSequence subSequence = charSequence.subSequence(0, 1);
                    String charSequence2 = charSequence.toString();
                    int length = charSequence.length();
                    Rect rect = this.A05;
                    int A0B = C91564uW.A0B(paint, rect, charSequence2, length);
                    int height = rect.height();
                    int i10 = ((i2 + i3) - A0B) >> 1;
                    int i11 = ((i4 + i6) - height) >> 1;
                    if (i10 != this.A00 || A0B != this.A01) {
                        this.A00 = i10;
                        this.A01 = A0B;
                        Rect A0K = C91534uT.A0K();
                        spannable2.setSpan(new C93144z5(charSequence, null, this.A04), 1, i8, 18);
                        int[] iArr2 = this.A03;
                        float[] fArr = this.A02;
                        spannable2.setSpan(new C93134z4(AnonymousClass006.A01, fArr, iArr2, i10, C91564uW.A0B(paint, A0K, subSequence.toString(), 1) + i10, i11, A0K.height() + i11), 0, 1, 18);
                    }
                }
            }
        }, 0, spannable.length(), 18);
    }

    public static void A02(Context context, Spannable spannable, int i) {
        A09(context.getResources(), spannable, i, i, context.getColor(R.color.sticker_subtle_light_background), -1);
    }

    public static void A08(Context context, C92484wx c92484wx, float f, float f2, float f3) {
        A0B(C91534uT.A0M(context), c92484wx, f, f2, f3);
    }

    public static void A09(Resources resources, Spannable spannable, int i, int i2, int i3, int i4) {
        spannable.setSpan(new C7Mt(i3, C91554uV.A08(resources), i, i2), 0, spannable.length(), 18);
        spannable.setSpan(new ForegroundColorSpan(i4), 0, spannable.length(), 18);
    }

    public static void A0A(Resources resources, Spannable spannable, final int[] iArr, final int i, final int i2) {
        final int A08 = C91554uV.A08(resources);
        spannable.setSpan(new C7Mt(iArr, A08, i, i2) { // from class: X.63L
            public int A00;
            public int A01;
            public final int[] A02;

            {
                super(-1, A08, i, i2);
                this.A02 = iArr;
            }

            @Override // p000X.C7Mt, android.text.style.LineBackgroundSpan
            public final void drawBackground(Canvas canvas, Paint paint, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, int i9, int i10) {
                C93144z5 c93144z5;
                super.drawBackground(canvas, paint, i3, i4, i5, i6, i7, charSequence, i8, i9, i10);
                if (charSequence instanceof Spannable) {
                    Spannable spannable2 = (Spannable) charSequence;
                    int i11 = (i3 + i4) >> 1;
                    if (i11 != this.A00 || this.A05.width() != this.A01) {
                        this.A00 = i11;
                        this.A01 = this.A05.width();
                        C93144z5[] c93144z5Arr = (C93144z5[]) spannable2.getSpans(i8, i9, C93144z5.class);
                        CharSequence subSequence = charSequence.subSequence(i8, i9);
                        if (c93144z5Arr.length > 0) {
                            c93144z5 = c93144z5Arr[0];
                        } else {
                            c93144z5 = new C93144z5(subSequence, null, this.A02);
                            spannable2.setSpan(c93144z5, i8, i9, 18);
                        }
                        c93144z5.A03 = subSequence.toString();
                        c93144z5.A00 = i11;
                    }
                }
            }
        }, 0, spannable.length(), 18);
    }

    public static void A0B(Typeface typeface, C92484wx c92484wx, float f, float f2, float f3) {
        c92484wx.A0O(typeface);
        c92484wx.A0E();
        c92484wx.A0F(f);
        c92484wx.A0I(f2, f3);
    }
}
