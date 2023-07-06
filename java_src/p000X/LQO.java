package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LQO */
/* loaded from: classes8.dex */
public final class LQO {
    public static MZL A00(MZL mzl, MZL mzl2, AbstractC40297L9i abstractC40297L9i, float f, float f2) {
        if (mzl == null) {
            if (abstractC40297L9i == null) {
                return null;
            }
        } else if (abstractC40297L9i == null) {
            return mzl;
        }
        float[] fArr = ((C40673LYa) abstractC40297L9i).A00;
        int length = fArr.length;
        int A02 = C41464LsP.A02(fArr, f, length);
        if (A02 >= 0) {
            return ((MZL[]) abstractC40297L9i.A00)[A02];
        }
        int i = -(A02 + 1);
        MZL[] mzlArr = (MZL[]) abstractC40297L9i.A00;
        if (i == 0) {
            return mzlArr[0];
        }
        if (i == length) {
            return mzlArr[length - 1];
        }
        int i2 = i - 1;
        MZL mzl3 = mzlArr[i2];
        MZL mzl4 = mzlArr[i];
        float A00 = C41464LsP.A00(abstractC40297L9i.A01[i2], fArr[i2], fArr[i], f, f2);
        if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return mzl3;
        }
        mzl3.BR2(A00, mzl4, mzl2);
        return mzl2;
    }
}
