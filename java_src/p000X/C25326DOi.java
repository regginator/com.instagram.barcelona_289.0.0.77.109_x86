package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.DOi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25326DOi {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
        if (r1 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A00(Context context, AbstractC18180if abstractC18180if, EnumC23710CiE enumC23710CiE) {
        int i;
        boolean A1T = C25980wv.A1T(enumC23710CiE);
        int ordinal = enumC23710CiE.ordinal();
        if (ordinal != 0) {
            if (ordinal == A1T) {
                boolean A0E = C70763jC.A0E(C0TD.A05, abstractC18180if, 36310551168549001L);
                i = R.drawable.sticker_icon_support_small;
            } else {
                throw C25930wq.A0X(C073900b.A0L("Unexpected SupportBusinessProfileSticker Theme: ", enumC23710CiE.name()));
            }
        }
        i = R.drawable.black_sticker_icon_support_small;
        return context.getDrawable(i);
    }

    public static final int[] A01(Context context, AbstractC18180if abstractC18180if, EnumC23710CiE enumC23710CiE) {
        int[] iArr;
        int i;
        int ordinal = enumC23710CiE.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36310551168549001L)) {
                    iArr = new int[]{context.getColor(R.color.share_professional_profile_sticker_username_color_start)};
                    i = R.color.share_professional_profile_sticker_username_color_end;
                    iArr[1] = context.getColor(i);
                    return iArr;
                }
            } else {
                throw C25930wq.A0X(C073900b.A0L("Unexpected SupportBusinessProfileSticker Theme: ", enumC23710CiE.name()));
            }
        }
        iArr = new int[]{context.getColor(R.color.cardview_dark_background)};
        i = R.color.abc_decor_view_status_guard;
        iArr[1] = context.getColor(i);
        return iArr;
    }
}
