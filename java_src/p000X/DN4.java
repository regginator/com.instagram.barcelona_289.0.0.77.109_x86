package p000X;

import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import com.instagram.p091ui.text.TextColorScheme;
import java.util.Iterator;
/* renamed from: X.DN4 */
/* loaded from: classes5.dex */
public final class DN4 {
    public static C25641DbA parseFromJson(KJP kjp) {
        return (C25641DbA) C22185Bs3.A0S(kjp, 91);
    }

    public static void A00(KJQ kjq, C25641DbA c25641DbA) {
        kjq.A0K();
        Layout.Alignment alignment = c25641DbA.A05;
        if (alignment != null) {
            kjq.A0e("alignment", alignment.name());
        }
        kjq.A0b("text_size_px", c25641DbA.A00);
        if (c25641DbA.A08 != null) {
            kjq.A0V("transform");
            C25340DOw.A00(kjq, c25641DbA.A08);
        }
        if (c25641DbA.A0A != null) {
            kjq.A0V("text_color_schemes");
            kjq.A0J();
            for (TextColorScheme textColorScheme : c25641DbA.A0A) {
                if (textColorScheme != null) {
                    kjq.A0K();
                    kjq.A0c("text_colors", textColorScheme.A02);
                    if (textColorScheme.A04 != null) {
                        kjq.A0V("hint_text_colors");
                        C124306yO.A00(kjq, textColorScheme.A04);
                    }
                    kjq.A0c("emphasis_color", textColorScheme.A01);
                    if (textColorScheme.A05 != null) {
                        kjq.A0V("background_gradient_colors");
                        kjq.A0J();
                        Iterator it = textColorScheme.A05.iterator();
                        while (it.hasNext()) {
                            C150648fC.A13(kjq, it);
                        }
                        kjq.A0G();
                    }
                    kjq.A0b("background_opacity", textColorScheme.A00);
                    GradientDrawable.Orientation orientation = textColorScheme.A03;
                    if (orientation != null) {
                        kjq.A0e("orientation", orientation.name());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0f("show_background_gradient_button", c25641DbA.A0D);
        kjq.A0c("color_scheme_index", c25641DbA.A01);
        kjq.A0c("color_scheme_solid_background_index", c25641DbA.A03);
        kjq.A0c("color_scheme_solid_background_colour", c25641DbA.A02);
        EnumC23791CjZ enumC23791CjZ = c25641DbA.A06;
        if (enumC23791CjZ != null) {
            kjq.A0e("analytics_source", enumC23791CjZ.A00);
        }
        String str = c25641DbA.A09;
        if (str != null) {
            kjq.A0e("reel_template_id", str);
        }
        kjq.A0f("should_overlay_media", c25641DbA.A0C);
        kjq.A0f("show_draw_button", c25641DbA.A0E);
        kjq.A0f("should_enable_free_transform", c25641DbA.A0B);
        kjq.A0H();
    }
}
