package p000X;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.77c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265577c {
    public static C4w9 A01(C75D c75d, C131887cY c131887cY, int i) {
        float A00;
        int A002;
        int A003;
        float A004;
        float[] A02;
        float A005;
        C4w9 c4w9 = new C4w9();
        if (c131887cY == null) {
            A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A002 = 0;
            A003 = 0;
            A004 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A02 = null;
            A005 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            A00 = C131887cY.A00(c131887cY, 46);
            A002 = C1265677d.A00(c131887cY.A0W(56), 0);
            A003 = A00(c75d, c131887cY);
            A004 = C131887cY.A00(c131887cY, 40);
            A02 = A02(c131887cY.A0W(62));
            A005 = C131887cY.A00(c131887cY, 63);
        }
        c4w9.A05.setColor(i);
        Paint paint = c4w9.A04;
        paint.setColor(A003);
        paint.setStrokeWidth(A004);
        if (A004 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A02 != null) {
            paint.setPathEffect(new DashPathEffect(A02, A005));
        }
        c4w9.A02 = A00;
        c4w9.A03 = A002;
        float f = A004 / 2.0f;
        c4w9.A00 = f;
        c4w9.A01 = A00 - f;
        return c4w9;
    }

    public static float[] A02(List list) {
        if (list != null && list.size() != 0) {
            float[] fArr = new float[list.size()];
            for (int i = 0; i < list.size(); i++) {
                String A0u = C25950ws.A0u(list, i);
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A0u != null) {
                    f = C128327Gq.A01(A0u);
                }
                fArr[i] = f;
            }
            return fArr;
        }
        return null;
    }

    public static int A00(C75D c75d, C131887cY c131887cY) {
        C131887cY A05 = C131887cY.A05(c131887cY);
        if (A05 != null) {
            return C106626Mo.A00(c75d, A05, 0);
        }
        try {
            String A0o = C91524uS.A0o(c131887cY.A04, 36);
            if (A0o == null) {
                return -16777216;
            }
            return C128327Gq.A04(A0o);
        } catch (C64F e) {
            C127887Ds.A00(c75d, "ColorDrawableUtils", "Error parsing border color in BoxDecoration", e, 0);
            return 0;
        }
    }
}
