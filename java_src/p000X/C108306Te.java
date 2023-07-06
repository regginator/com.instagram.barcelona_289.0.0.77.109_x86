package p000X;

import android.text.Spannable;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Te  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108306Te {
    public static final void A00(TextView textView, C119446q3 c119446q3, C92484wx c92484wx) {
        float f;
        float f2;
        C0OR.A0B(c119446q3, 0);
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        if (abstractC120916sh != null) {
            if (textView != null) {
                Integer num = c119446q3.A06;
                C0OR.A05(num);
                CharSequence text = textView.getText();
                C0OR.A0C(text, C22184Bs2.A00(897));
                Spannable spannable = (Spannable) text;
                if (abstractC120916sh instanceof C63Z) {
                    f2 = 0.9f;
                } else if (abstractC120916sh instanceof C63S) {
                    f2 = 1.4f;
                } else {
                    f2 = -1.0f;
                }
                boolean A04 = C127827Di.A04(spannable);
                if (A04 && textView.getLineSpacingMultiplier() == f2 && textView.getLineSpacingMultiplier() == C59072wY.A00(num)) {
                    return;
                }
                if (!A04 || f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f2 = C59072wY.A00(num);
                }
                textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
            } else if (c92484wx == null) {
            } else {
                Integer num2 = c119446q3.A06;
                C0OR.A05(num2);
                Spannable spannable2 = c92484wx.A0C;
                if (abstractC120916sh instanceof C63Z) {
                    f = 0.9f;
                } else if (abstractC120916sh instanceof C63S) {
                    f = 1.4f;
                } else {
                    f = -1.0f;
                }
                C0OR.A06(spannable2);
                boolean A042 = C127827Di.A04(spannable2);
                if (A042) {
                    float f3 = c92484wx.A03;
                    if (f3 == f && f3 == C59072wY.A00(num2)) {
                        return;
                    }
                }
                if (!A042 || f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = C59072wY.A00(num2);
                }
                c92484wx.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
            }
        }
    }
}
