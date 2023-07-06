package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Jdi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37426Jdi {
    public static boolean A00(View view, EnumC35931Iod enumC35931Iod) {
        if (view != null) {
            int ordinal = enumC35931Iod.ordinal();
            switch (ordinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                    return true;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    Number number = (Number) view.getTag(R.id.pointer_events);
                    return (number == null || (number.intValue() & (1 << ordinal)) == 0) ? false : true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1780335505:
                str2 = "topPointerLeave";
                break;
            case -1065042973:
                str2 = "topPointerUp";
                break;
            case 1343400710:
                str2 = "topPointerOut";
                break;
            default:
                return false;
        }
        if (str.equals(str2)) {
            return true;
        }
    }
}
