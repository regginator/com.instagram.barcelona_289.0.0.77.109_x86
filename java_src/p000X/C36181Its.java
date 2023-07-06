package p000X;

import android.graphics.BlendMode;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Its  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36181Its {
    public static Object A00(Integer num) {
        switch (num.intValue()) {
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            default:
                return BlendMode.DARKEN;
        }
    }
}
