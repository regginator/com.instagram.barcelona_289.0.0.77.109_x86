package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.7Dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC127807Dg {
    public static Integer A00(C92484wx c92484wx) {
        C7t7 c7t7;
        Spannable spannable = c92484wx.A0C;
        if (!TextUtils.isEmpty(spannable) && (c7t7 = (C7t7) C7GF.A00(spannable, C7t7.class)) != null) {
            if (c7t7.A08) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static List A01(Layout layout) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        for (int i = 0; i < layout.getLineCount(); i++) {
            RectF A0L = C91534uT.A0L(layout, i);
            String charSequence = layout.getText().subSequence(layout.getLineStart(i), layout.getLineEnd(i)).toString();
            if (A0L.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !TextUtils.isEmpty(charSequence.replace("\n", ""))) {
                A0w2.add(A0L);
            } else if (!A0w2.isEmpty()) {
                A0w.add(A0w2);
                A0w2 = C25920wp.A0w();
            }
        }
        if (!A0w2.isEmpty()) {
            A0w.add(A0w2);
        }
        return A0w;
    }

    public static List A02(Layout layout, float f, float f2, float f3, float f4) {
        return A03(A01(layout), f, f2, f3, f4, true);
    }

    public static List A03(List list, float f, float f2, float f3, float f4, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            List list2 = (List) list.get(i);
            C117416mT c117416mT = new C117416mT();
            A0w.add(c117416mT);
            int size = list2.size();
            int i2 = size << 1;
            PointF[] pointFArr = new PointF[i2];
            PointF[] pointFArr2 = new PointF[i2];
            for (int i3 = 0; i3 <= size - 1; i3++) {
                RectF rectF = (RectF) list2.get(i3);
                int i4 = i3 << 1;
                int i5 = i4 + 1;
                pointFArr2[i4] = new PointF(rectF.right + f, rectF.top - f2);
                pointFArr2[i5] = new PointF(rectF.right + f, rectF.bottom + f3);
                pointFArr[i4] = new PointF(rectF.left - f, rectF.top - f2);
                pointFArr[i5] = new PointF(rectF.left - f, rectF.bottom + f3);
            }
            for (int i6 = 1; i6 < pointFArr2.length; i6++) {
                PointF pointF = pointFArr2[i6];
                PointF pointF2 = pointFArr2[i6 - 1];
                if (pointF.x > pointF2.x) {
                    pointF2.y = pointF.y;
                } else if (pointF.x < pointF2.x) {
                    pointF.y = pointF2.y;
                }
            }
            for (int i7 = 1; i7 < pointFArr.length; i7++) {
                PointF pointF3 = pointFArr[i7];
                PointF pointF4 = pointFArr[i7 - 1];
                if (pointF3.x > pointF4.x) {
                    pointF3.y = pointF4.y;
                } else if (pointF3.x < pointF4.x) {
                    pointF4.y = pointF3.y;
                }
            }
            List A04 = A04(pointFArr2, f4, true, z);
            List A042 = A04(pointFArr, f4, false, z);
            C91554uV.A1R(new MHU(((PointF) A04.get(0)).x, ((PointF) A04.get(0)).y), c117416mT.A00);
            for (int i8 = 1; i8 < A04.size(); i8++) {
                c117416mT.A00(((PointF) A04.get(i8)).x, ((PointF) A04.get(i8)).y);
            }
            for (int A0M = C91544uU.A0M(A042, 1); A0M >= 0; A0M--) {
                c117416mT.A00(((PointF) A042.get(A0M)).x, ((PointF) A042.get(A0M)).y);
            }
            C91554uV.A1R(new C7t4(), c117416mT.A00);
        }
        return A0w;
    }

    public static List A04(PointF[] pointFArr, float f, boolean z, boolean z2) {
        float min;
        ArrayList A0w = C25920wp.A0w();
        Collections.addAll(A0w, pointFArr);
        int i = 0;
        while (i < (A0w.size() >> 1) - 1) {
            int i2 = i << 1;
            PointF pointF = (PointF) A0w.get(i2);
            PointF pointF2 = (PointF) A0w.get(i2 + 1);
            PointF pointF3 = (PointF) A0w.get(i2 + 2);
            PointF pointF4 = (PointF) A0w.get(i2 + 3);
            float A01 = C91544uU.A01(pointF2.x, pointF3.x);
            if ((z2 || i != (A0w.size() >> 1) - 2) && A01 < f) {
                A0w.remove(pointF2);
                A0w.remove(pointF3);
                float f2 = pointF.x;
                float f3 = pointF4.x;
                if (z) {
                    min = Math.max(f2, f3);
                } else {
                    min = Math.min(f2, f3);
                }
                pointF4.x = min;
                pointF.x = min;
                i--;
            }
            i++;
        }
        return A0w;
    }
}
