package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.DOG */
/* loaded from: classes5.dex */
public final class DOG {
    public static DUN parseFromJson(KJP kjp) {
        return (DUN) C22185Bs3.A0S(kjp, 163);
    }

    public static void A00(KJQ kjq, DUN dun) {
        kjq.A0K();
        String str = dun.A0S;
        if (str != null) {
            kjq.A0e("filter_model_class", str);
            dun.A00();
            kjq.A0e("filter_name", dun.A00());
            kjq.A0V("texture_transform");
            kjq.A0J();
            Iterator it = dun.A0a.iterator();
            while (it.hasNext()) {
                C150638fB.A1K(kjq, it);
            }
            kjq.A0G();
            kjq.A0V("content_transform");
            kjq.A0J();
            Iterator it2 = dun.A0Z.iterator();
            while (it2.hasNext()) {
                C150638fB.A1K(kjq, it2);
            }
            kjq.A0G();
            kjq.A0f("is_enabled", dun.A0f);
            kjq.A0b("strength", dun.A0F);
            kjq.A0b("brightness", dun.A02);
            kjq.A0b("contrast", dun.A03);
            kjq.A0b("saturation", dun.A09);
            kjq.A0b("temperature", dun.A0G);
            kjq.A0b("fade", dun.A04);
            kjq.A0b("vignette", dun.A0L);
            kjq.A0b("highlights", dun.A05);
            kjq.A0b("shadows", dun.A0A);
            kjq.A0b("sharpen", dun.A0B);
            kjq.A0b("tint_shadows_intensity", dun.A0I);
            if (dun.A0c != null) {
                kjq.A0V("tint_shadows_color");
                kjq.A0J();
                Iterator it3 = dun.A0c.iterator();
                while (it3.hasNext()) {
                    C150638fB.A1K(kjq, it3);
                }
                kjq.A0G();
            }
            kjq.A0b("tint_highlights_intensity", dun.A0H);
            if (dun.A0b != null) {
                kjq.A0V("tint_highlights_color");
                kjq.A0J();
                Iterator it4 = dun.A0b.iterator();
                while (it4.hasNext()) {
                    C150638fB.A1K(kjq, it4);
                }
                kjq.A0G();
            }
            kjq.A0f("isBlendEnabled", dun.A0e);
            kjq.A0b("size", dun.A0D);
            kjq.A0c("corner", dun.A0N);
            kjq.A0b("position_x", dun.A07);
            kjq.A0b("position_y", dun.A08);
            if (dun.A0W != null) {
                kjq.A0V("filter_map");
                kjq.A0K();
                Iterator A0p = C25960wt.A0p(dun.A0W);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    if (C91514uR.A0d(kjq, A0q) == null) {
                        kjq.A0I();
                    } else {
                        A00(kjq, (DUN) A0q.getValue());
                    }
                }
                kjq.A0H();
            }
            kjq.A0b("sigma", dun.A0C);
            if (dun.A0d != null) {
                kjq.A0V("top_color");
                kjq.A0J();
                Iterator it5 = dun.A0d.iterator();
                while (it5.hasNext()) {
                    C150638fB.A1K(kjq, it5);
                }
                kjq.A0G();
            }
            if (dun.A0X != null) {
                kjq.A0V("bottom_color");
                kjq.A0J();
                Iterator it6 = dun.A0X.iterator();
                while (it6.hasNext()) {
                    C150638fB.A1K(kjq, it6);
                }
                kjq.A0G();
            }
            String str2 = dun.A0U;
            if (str2 != null) {
                kjq.A0e("overlay_path", str2);
            }
            String str3 = dun.A0V;
            if (str3 != null) {
                kjq.A0e("rounded_rect_input_path", str3);
            }
            kjq.A0b("topLeftRadius", dun.A0J);
            kjq.A0b("topRightRadius", dun.A0K);
            kjq.A0b("bottomLeftRadius", dun.A00);
            kjq.A0b("bottomRightRadius", dun.A01);
            kjq.A0f("is_linear_space", dun.A0g);
            kjq.A0f("use_lanczos_2d", dun.A0h);
            if (dun.A0Y != null) {
                kjq.A0V("colors");
                kjq.A0J();
                Iterator it7 = dun.A0Y.iterator();
                while (it7.hasNext()) {
                    C150648fC.A13(kjq, it7);
                }
                kjq.A0G();
            }
            kjq.A0b("photo_alpha", dun.A06);
            kjq.A0c("orientation", dun.A0O);
            kjq.A0c("category", dun.A0M);
            kjq.A0b("split", dun.A0E);
            if (dun.A0Q != null) {
                kjq.A0V("left_filter");
                A00(kjq, dun.A0Q);
            }
            if (dun.A0R != null) {
                kjq.A0V("right_filter");
                A00(kjq, dun.A0R);
            }
            C25295DMt.A01(dun.A0P, kjq);
            kjq.A0H();
            return;
        }
        C0OR.A0E("filterModelClass");
        throw null;
    }
}
