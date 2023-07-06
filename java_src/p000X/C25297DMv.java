package p000X;

import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
/* renamed from: X.DMv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25297DMv {
    public static TransformMatrixConfig parseFromJson(KJP kjp) {
        return (TransformMatrixConfig) C22185Bs3.A0S(kjp, 73);
    }

    public static void A00(KJQ kjq, TransformMatrixConfig transformMatrixConfig) {
        kjq.A0K();
        kjq.A0c("mp_input_width", transformMatrixConfig.A05);
        kjq.A0c("mp_input_height", transformMatrixConfig.A03);
        kjq.A0c("mp_input_orientation", transformMatrixConfig.A04);
        kjq.A0f("is_ig_media_pipeline_orientation_normalized", transformMatrixConfig.A0C);
        kjq.A0c("output_width", transformMatrixConfig.A07);
        kjq.A0c("output_height", transformMatrixConfig.A06);
        kjq.A0f("is_front_facing_camera", transformMatrixConfig.A0A);
        kjq.A0f("should_mirror_if_front_facing_camera", transformMatrixConfig.A0F);
        kjq.A0f("is_used_in_iglu_filters", transformMatrixConfig.A0D);
        kjq.A0f("use_inverted_texture_coordinates", transformMatrixConfig.A0G);
        String str = transformMatrixConfig.A09;
        if (str != null) {
            kjq.A0e("tag", str);
        }
        kjq.A0f("should_flip_texture", transformMatrixConfig.A0E);
        C25295DMt.A01(transformMatrixConfig.A08, kjq);
        kjq.A0H();
    }
}
