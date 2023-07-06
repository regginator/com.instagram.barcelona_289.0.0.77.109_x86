package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.9o4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174049o4 {
    public static final int A00(C156598uD c156598uD) {
        Integer num;
        if (c156598uD != null && (num = c156598uD.A00) != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                return R.drawable.instagram_info_outline_16;
            }
            if (intValue != 1) {
                if (intValue == 3) {
                    return R.drawable.instagram_warning_outline_16;
                }
                if (intValue == 2) {
                    return R.drawable.instagram_news_off_outline_32;
                }
                if (intValue == 4) {
                    return R.drawable.instagram_app_instagram_outline_24;
                }
                return R.drawable.instagram_eye_off_pano_outline_32;
            }
            return R.drawable.instagram_eye_off_pano_outline_32;
        }
        return R.drawable.instagram_eye_off_pano_outline_32;
    }
}
