package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.DOY */
/* loaded from: classes5.dex */
public final class DOY {
    public static DXI parseFromJson(KJP kjp) {
        return (DXI) C22185Bs3.A0R(kjp, 30);
    }

    public static void A00(KJQ kjq, DXI dxi) {
        kjq.A0K();
        String str = dxi.A03;
        if (str != null) {
            kjq.A0e("image_path", str);
        }
        if (dxi.A02 != null) {
            kjq.A0V("sticker_spec");
            DOZ.A00(kjq, dxi.A02);
        }
        if (dxi.A05 != null) {
            kjq.A0V("image_regions");
            kjq.A0J();
            for (C27164EDh c27164EDh : dxi.A05) {
                if (c27164EDh != null) {
                    kjq.A0K();
                    kjq.A0c("drawable_id", c27164EDh.A09);
                    kjq.A0b("center_x", c27164EDh.A00);
                    kjq.A0b("center_y", c27164EDh.A01);
                    kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, c27164EDh.A08);
                    kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, c27164EDh.A02);
                    kjq.A0b("normalized_center_x", c27164EDh.A03);
                    kjq.A0b("normalized_center_y", c27164EDh.A04);
                    kjq.A0b("normalized_width", c27164EDh.A06);
                    kjq.A0b("normalized_height", c27164EDh.A05);
                    kjq.A0c("video_position", c27164EDh.A0A);
                    kjq.A0b("rotation", c27164EDh.A07);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        EnumC23773CjG enumC23773CjG = dxi.A01;
        if (enumC23773CjG != null) {
            kjq.A0e("type", enumC23773CjG.toString());
        }
        String str2 = dxi.A04;
        if (str2 != null) {
            kjq.A0e("original_image_url", str2);
        }
        if (dxi.A00 != null) {
            kjq.A0V("timing");
            DR6 dr6 = dxi.A00;
            kjq.A0K();
            kjq.A0c(TraceFieldType.StartTime, dr6.A01);
            kjq.A0c("end_time", dr6.A00);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
