package p000X;

import com.instagram.creation.base.CropInfo;
/* renamed from: X.DMU */
/* loaded from: classes5.dex */
public final class DMU {
    public static CropInfo parseFromJson(KJP kjp) {
        return (CropInfo) C22185Bs3.A0S(kjp, 44);
    }

    public static void A00(KJQ kjq, CropInfo cropInfo) {
        kjq.A0K();
        kjq.A0c("original_image_width", cropInfo.A01);
        kjq.A0c("original_image_height", cropInfo.A00);
        kjq.A0e("crop_rect", cropInfo.A02.flattenToString());
        kjq.A0H();
    }
}
