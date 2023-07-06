package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
/* renamed from: X.AVf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18915AVf {
    public static C157918wL parseFromJson(KJP kjp) {
        return (C157918wL) C150618f9.A0U(kjp, 120);
    }

    public static void A00(KJQ kjq, C157918wL c157918wL) {
        kjq.A0K();
        kjq.A0e("alignment", c157918wL.A0B.A00);
        Iterator A0n = C25940wr.A0n(kjq, "colors", c157918wL.A0G);
        while (A0n.hasNext()) {
            C156348to c156348to = (C156348to) A0n.next();
            if (c156348to != null) {
                kjq.A0K();
                kjq.A0c("count", c156348to.A00);
                kjq.A0e("hex_rgba_color", c156348to.A01);
                kjq.A0H();
            }
        }
        kjq.A0G();
        kjq.A0b("end_time_ms", c157918wL.A00);
        kjq.A0b("font_size", c157918wL.A01);
        kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, c157918wL.A02);
        C150698fH.A1N(kjq, c157918wL.A0E);
        kjq.A0c("is_animated", c157918wL.A09);
        kjq.A0b("offset_x", c157918wL.A03);
        kjq.A0b("offset_y", c157918wL.A04);
        kjq.A0b("rotation_degree", c157918wL.A05);
        kjq.A0b("scale", c157918wL.A06);
        kjq.A0b("start_time_ms", c157918wL.A07);
        kjq.A0e("text", c157918wL.A0F);
        kjq.A0e("text_emphasis_mode", c157918wL.A0C.A00);
        kjq.A0e("text_format_type", c157918wL.A0D.A00);
        kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, c157918wL.A08);
        kjq.A0c("z_index", c157918wL.A0A);
        kjq.A0H();
    }
}
