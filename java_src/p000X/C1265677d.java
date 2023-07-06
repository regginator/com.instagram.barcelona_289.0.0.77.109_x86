package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.77d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265677d {
    public static int A00(List list, int i) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            for (Object obj : list) {
                String obj2 = obj.toString();
                switch (obj2.hashCode()) {
                    case -1699597560:
                        if (!obj2.equals("bottom_right")) {
                            throw new C64F(C25930wq.A0e("Can't parse corner: ", obj));
                        }
                        i2 |= 4;
                        break;
                    case -966253391:
                        if (!obj2.equals("top_left")) {
                            throw new C64F(C25930wq.A0e("Can't parse corner: ", obj));
                        }
                        i2 |= 1;
                        break;
                    case -609197669:
                        if (!obj2.equals("bottom_left")) {
                            throw new C64F(C25930wq.A0e("Can't parse corner: ", obj));
                        }
                        i2 |= 8;
                        break;
                    case 116576946:
                        if (!obj2.equals("top_right")) {
                            throw new C64F(C25930wq.A0e("Can't parse corner: ", obj));
                        }
                        i2 |= 2;
                        break;
                    default:
                        throw new C64F(C25930wq.A0e("Can't parse corner: ", obj));
                }
            }
            return i2;
        }
        return i;
    }

    public static void A01(float[] fArr, float f, int i) {
        int i2 = i & 1;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i2 != 0) {
            f2 = f;
        }
        int i3 = i & 2;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i3 != 0) {
            f3 = f;
        }
        int i4 = i & 4;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i4 != 0) {
            f4 = f;
        }
        if ((i & 8) == 0) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        fArr[1] = f2;
        fArr[0] = f2;
        fArr[3] = f3;
        fArr[2] = f3;
        fArr[5] = f4;
        fArr[4] = f4;
        fArr[7] = f;
        fArr[6] = f;
    }

    public static boolean A02(int i) {
        if (i != 0) {
            if ((i & 1) != 0 && (i & 2) != 0 && (i & 4) != 0 && (i & 8) != 0) {
                return true;
            }
            return false;
        }
        return true;
    }
}
