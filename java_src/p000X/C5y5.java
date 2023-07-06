package p000X;

import android.content.Context;
import android.text.Spannable;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5y5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y5 extends C63g {
    public final AccelerateDecelerateInterpolator A00;
    public final List A01;
    public final List A02;

    public static final float A02(C5y5 c5y5, float f, int i, boolean z) {
        int min;
        float f2 = i;
        C93294zM c93294zM = (C93294zM) C0g6.A01(c5y5.A01);
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (c93294zM != null && (min = Math.min(c93294zM.A04.size(), c93294zM.A05.size())) != 0) {
            f3 = Math.min(c5y5.A0Y() * 0.2f, 1000.0f) / min;
        }
        float f4 = f2 * f3;
        int i2 = 0;
        if (z) {
            i2 = 250;
        }
        float f5 = 0 + f4;
        float f6 = i2;
        return C17620hl.A02(f, f5 + f6, Math.min(c5y5.A0Y() * 0.2f, 1000.0f) + f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return 5000;
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        float f;
        super.A0D();
        List list = this.A01;
        list.clear();
        List list2 = this.A02;
        list2.clear();
        Spannable spannable = this.A0C;
        if (spannable != null && spannable.length() != 0) {
            StaticLayout staticLayout = this.A0D;
            TextPaint textPaint = this.A0R;
            C118336o3 A0C = A0C();
            boolean A0U = A0U();
            C93294zM[] c93294zMArr = (C93294zM[]) C7GF.A09(spannable, C93294zM.class);
            Collections.addAll(list, Arrays.copyOf(c93294zMArr, c93294zMArr.length));
            C0OR.A06(textPaint);
            C93274zK c93274zK = (C93274zK) C7GF.A00(spannable, C93274zK.class);
            if (c93274zK != null) {
                c93274zK.A00(textPaint);
            }
            CharacterStyle characterStyle = (CharacterStyle) C7GF.A00(spannable, C93154z6.class);
            if (characterStyle != null) {
                characterStyle.updateDrawState(textPaint);
            }
            textPaint.clearShadowLayer();
            int lineCount = staticLayout.getLineCount();
            for (int i = 0; i < lineCount; i++) {
                int lineStart = staticLayout.getLineStart(i);
                int lineEnd = staticLayout.getLineEnd(i);
                int lineTop = staticLayout.getLineTop(i);
                float lineLeft = staticLayout.getLineLeft(i);
                float lineRight = staticLayout.getLineRight(i) - lineLeft;
                CharSequence subSequence = spannable.subSequence(lineStart, lineEnd);
                if (subSequence != null && subSequence.length() != 0 && TextUtils.getTrimmedLength(subSequence) > 0) {
                    ArrayList A0w = C25920wp.A0w();
                    int length = subSequence.length();
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int i2 = 0;
                    while (i2 < length) {
                        if (!C91564uW.A1b(subSequence, i2)) {
                            int i3 = i2 + 1;
                            while (i3 < length && !C91564uW.A1b(subSequence, i3)) {
                                i3++;
                            }
                            int i4 = i3;
                            while (i4 < length && C91564uW.A1b(subSequence, i4)) {
                                i4++;
                            }
                            if (i4 < length) {
                                i3 = i4;
                            }
                            CharSequence subSequence2 = subSequence.subSequence(i2, i3);
                            C0OR.A0C(subSequence2, C22184Bs2.A00(33));
                            C115786ji c115786ji = new C115786ji((Spanned) subSequence2, textPaint, A0C, A0U);
                            StaticLayout staticLayout2 = c115786ji.A03;
                            float A01 = C124346yS.A01(staticLayout2);
                            if (A0U) {
                                f = (((lineLeft - staticLayout2.getLineLeft(0)) + lineRight) - f2) - A01;
                            } else {
                                f = lineLeft + f2;
                            }
                            c115786ji.A00 = f;
                            c115786ji.A01 = lineTop;
                            A0w.add(c115786ji);
                            f2 += A01;
                            i2 = i3 - 1;
                        }
                        i2++;
                    }
                    list2.add(A0w);
                }
            }
        }
    }

    public C5y5(Context context, int i) {
        super(context, i);
        this.A01 = C25920wp.A0w();
        this.A02 = C25920wp.A0w();
        this.A00 = new AccelerateDecelerateInterpolator();
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }
}
