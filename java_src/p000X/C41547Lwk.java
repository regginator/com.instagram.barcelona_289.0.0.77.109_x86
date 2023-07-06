package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Lwk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41547Lwk {
    public static final Map A0A;
    public static final float[] A03 = {1.0f, 1.0f, 1.0f};
    public static final float[] A04 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A09 = {1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A05 = {1.0f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A08 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A06 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public static final float[] A07 = {0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public static final float[] A00 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public static final float[] A02 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f};
    public static final float[] A01 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put(A09, EnumC40464LLn.A0B);
        A0z.put(A05, EnumC40464LLn.A07);
        A0z.put(A08, EnumC40464LLn.A0A);
        A0z.put(A06, EnumC40464LLn.A08);
        A0z.put(A07, EnumC40464LLn.A09);
        A0z.put(A00, EnumC40464LLn.A03);
        A0z.put(A02, EnumC40464LLn.A05);
        A0z.put(A01, EnumC40464LLn.A04);
        A0A = A0z;
    }

    public static EnumC40464LLn A01(float[] fArr) {
        if (fArr != null) {
            EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
            if (!Arrays.equals(fArr, enumC40464LLn.A01)) {
                EnumC40464LLn enumC40464LLn2 = (EnumC40464LLn) A0A.get(fArr);
                if (enumC40464LLn2 != null) {
                    return enumC40464LLn2;
                }
                A03("TintColorUtil_getShadowTintColorFromArray()", fArr);
                return enumC40464LLn;
            }
        }
        return EnumC40464LLn.A06;
    }

    public static EnumC40464LLn A02(float[] fArr) {
        if (fArr != null) {
            EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
            if (!Arrays.equals(fArr, enumC40464LLn.A00)) {
                EnumC40464LLn enumC40464LLn2 = (EnumC40464LLn) A0A.get(fArr);
                if (enumC40464LLn2 != null) {
                    return enumC40464LLn2;
                }
                A03("TintColorUtil_getTintColorFromArray()", fArr);
                return enumC40464LLn;
            }
        }
        return EnumC40464LLn.A06;
    }

    public static void A03(String str, float[] fArr) {
        StringBuilder A0m = C25940wr.A0m("No TintColor found for array {");
        A0m.append(fArr[0]);
        A0m.append(", ");
        A0m.append(fArr[1]);
        A0m.append(", ");
        A0m.append(fArr[2]);
        C18350ix.A03(str, C40098Kyv.A0l(A0m));
    }

    public static int A00(Context context, EnumC40464LLn enumC40464LLn, boolean z) {
        switch (enumC40464LLn.ordinal()) {
            case 0:
                return C7FP.A00(context, R.attr.tintPickerNoneColor);
            case 1:
                if (!z) {
                    return -1645705;
                }
                return -3685842;
            case 2:
                if (!z) {
                    return -1655945;
                }
                return -3699922;
            case 3:
                if (!z) {
                    return -1673353;
                }
                return -3723730;
            case 4:
                if (!z) {
                    return -1405768;
                }
                return -3915394;
            case 5:
                if (!z) {
                    return -4818970;
                }
                return -8048953;
            case 6:
                if (!z) {
                    return -8944922;
                }
                return -13747001;
            case 7:
                if (!z) {
                    return -8924442;
                }
                return -13718585;
            case 8:
                if (!z) {
                    return -8919423;
                }
                return -13711556;
            default:
                return -1;
        }
    }
}
