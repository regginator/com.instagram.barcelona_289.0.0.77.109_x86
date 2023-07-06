package p000X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Itr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36180Itr {
    public static ColorFilter A00(Integer num, int i) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            Object A00 = C36181Its.A00(num);
            if (A00 == null) {
                return null;
            }
            return C36179Itq.A00(A00, i);
        }
        switch (num.intValue()) {
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 4:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case 7:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 10:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case 11:
                mode = PorterDuff.Mode.XOR;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 15:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            default:
                mode = PorterDuff.Mode.DARKEN;
                break;
        }
        return new PorterDuffColorFilter(i, mode);
    }
}
