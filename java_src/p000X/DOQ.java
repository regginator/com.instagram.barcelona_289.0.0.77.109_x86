package p000X;
/* renamed from: X.DOQ */
/* loaded from: classes5.dex */
public final class DOQ {
    public static DDT parseFromJson(KJP kjp) {
        return (DDT) C22185Bs3.A0R(kjp, 20);
    }

    public static void A00(KJQ kjq, DDT ddt) {
        kjq.A0K();
        if (ddt.A04 != null) {
            kjq.A0V("video_frame_List");
            kjq.A0J();
            for (DU0 du0 : ddt.A04) {
                if (du0 != null) {
                    kjq.A0K();
                    kjq.A0d("pts_us", du0.A04);
                    kjq.A0d("compare_pts_us", du0.A03);
                    kjq.A0c("frame_index", du0.A02);
                    kjq.A0c("compare_frame_index", du0.A01);
                    String str = du0.A06;
                    if (str != null) {
                        kjq.A0e("image_path", str);
                    }
                    String str2 = du0.A05;
                    if (str2 != null) {
                        kjq.A0e("compare_image_path", str2);
                    }
                    kjq.A0b("ssim_score", du0.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str3 = ddt.A03;
        if (str3 != null) {
            kjq.A0e("compare_video_path", str3);
        }
        kjq.A0c("frame_width", ddt.A01);
        kjq.A0c("frame_height", ddt.A00);
        kjq.A0d("render_block_time_ms", ddt.A02);
        kjq.A0f("ssim_disabled", ddt.A05);
        kjq.A0H();
    }
}
