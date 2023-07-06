package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.DMV */
/* loaded from: classes5.dex */
public final class DMV {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 2;
            case 2:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 10;
            case 3:
                return 6;
            case 4:
            case 14:
                return 12;
            case 5:
            case 11:
                return 9;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 5;
            case 9:
                return 7;
            case 10:
                return 8;
            case 13:
                return 11;
            default:
                return 1;
        }
    }

    public static int A01(Integer num) {
        switch (num.intValue()) {
            case 6:
            case 7:
            case 8:
                return 2;
            case 9:
            case 10:
                return 3;
            default:
                return 1;
        }
    }
}
