package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.DWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25501DWa {
    public static final int[] A02(EnumC23700Ci4 enumC23700Ci4) {
        C0OR.A0B(enumC23700Ci4, 0);
        int[] iArr = (int[]) EnumC23700Ci4.A00.get(enumC23700Ci4);
        if (iArr == null) {
            return new int[2];
        }
        return iArr;
    }

    public static final EnumC23700Ci4 A01(EnumC23700Ci4 enumC23700Ci4, Integer num, Integer num2) {
        EnumC23700Ci4[] values;
        if (num != null && num2 != null) {
            for (EnumC23700Ci4 enumC23700Ci42 : EnumC23700Ci4.values()) {
                int[] iArr = (int[]) EnumC23700Ci4.A00.get(enumC23700Ci42);
                if (iArr != null && iArr[0] == num.intValue() && iArr[1] == num2.intValue()) {
                    return enumC23700Ci42;
                }
            }
        }
        return enumC23700Ci4;
    }

    public static final int A00(EnumC23700Ci4 enumC23700Ci4) {
        switch (C91554uV.A0B(enumC23700Ci4)) {
            case 0:
                return -8519535;
            case 1:
                return -6094770;
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                return -14277082;
            case 3:
                return -2660595;
            case 4:
                return -13130240;
            case 11:
                return -6092870;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return -1226410;
            case 13:
                return -160462;
            case 14:
                return -2973647;
            case 15:
                return -10960094;
            case 16:
                return -16738826;
        }
    }
}
