package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.util.Iterator;
/* renamed from: X.DMd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25284DMd {
    public static C25544DYb parseFromJson(KJP kjp) {
        return (C25544DYb) C22185Bs3.A0S(kjp, 61);
    }

    public static void A00(KJQ kjq, C25544DYb c25544DYb) {
        kjq.A0K();
        kjq.A0V("keywords");
        kjq.A0J();
        Iterator it = c25544DYb.A0J.iterator();
        while (it.hasNext()) {
            C150618f9.A1P(kjq, it);
        }
        kjq.A0G();
        if (c25544DYb.A0N != null) {
            kjq.A0V("titles");
            kjq.A0J();
            Iterator it2 = c25544DYb.A0N.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        kjq.A0f("include_in_recent", c25544DYb.A0Q);
        String str = c25544DYb.A0D;
        if (str != null) {
            kjq.A0e("help_text", str);
        }
        String str2 = c25544DYb.A0G;
        if (str2 != null) {
            kjq.A0e("secondary_text", str2);
        }
        String str3 = c25544DYb.A0E;
        if (str3 != null) {
            kjq.A0e("prompt", str3);
        }
        String str4 = c25544DYb.A0C;
        if (str4 != null) {
            kjq.A0e("default_prompt", str4);
        }
        if (c25544DYb.A0H != null) {
            kjq.A0V("button_texts");
            kjq.A0J();
            Iterator it3 = c25544DYb.A0H.iterator();
            while (it3.hasNext()) {
                C150618f9.A1P(kjq, it3);
            }
            kjq.A0G();
        }
        if (c25544DYb.A0L != null) {
            kjq.A0V("prompts");
            kjq.A0J();
            Iterator it4 = c25544DYb.A0L.iterator();
            while (it4.hasNext()) {
                C150618f9.A1P(kjq, it4);
            }
            kjq.A0G();
        }
        Float f = c25544DYb.A0A;
        if (f != null) {
            kjq.A0b("minimum_scale", f.floatValue());
        }
        Float f2 = c25544DYb.A09;
        if (f2 != null) {
            kjq.A0b("maximum_scale", f2.floatValue());
        }
        Boolean bool = c25544DYb.A08;
        if (bool != null) {
            kjq.A0f("bounding_box_enabled", bool.booleanValue());
        }
        Integer num = c25544DYb.A0B;
        if (num != null) {
            kjq.A0c("reel_media_sticker_limit", num.intValue());
        }
        String str5 = c25544DYb.A0F;
        if (str5 != null) {
            kjq.A0e("render_framework", str5);
        }
        kjq.A0f("has_attribution", c25544DYb.A0O);
        kjq.A0f("partnered_account", c25544DYb.A0P);
        if (c25544DYb.A00 != null) {
            kjq.A0V("ring_spec");
            C18885AUb.A00(kjq, c25544DYb.A00);
        }
        if (c25544DYb.A05 != null) {
            kjq.A0V("ring_glyph");
            AZ3.A00(kjq, c25544DYb.A05, true);
        }
        if (c25544DYb.A04 != null) {
            kjq.A0V("gif_sticker");
            DDN ddn = c25544DYb.A04;
            kjq.A0K();
            String str6 = ddn.A04;
            if (str6 != null) {
                C150698fH.A1N(kjq, str6);
            }
            if (ddn.A00 != null) {
                kjq.A0V("images");
                DE1 de1 = ddn.A00;
                kjq.A0K();
                if (de1.A00 != null) {
                    kjq.A0V("fixed_height");
                    C25314DNq.A00(kjq, de1.A00);
                }
                if (de1.A06 != null) {
                    kjq.A0V("fixed_height_still");
                    C25314DNq.A00(kjq, de1.A06);
                }
                if (de1.A01 != null) {
                    kjq.A0V("fixed_height_downsampled");
                    C25314DNq.A00(kjq, de1.A01);
                }
                if (de1.A02 != null) {
                    kjq.A0V("downsized");
                    C25314DNq.A00(kjq, de1.A02);
                }
                if (de1.A04 != null) {
                    kjq.A0V("downsized_medium");
                    C25314DNq.A00(kjq, de1.A04);
                }
                if (de1.A03 != null) {
                    kjq.A0V("downsized_large");
                    C25314DNq.A00(kjq, de1.A03);
                }
                if (de1.A05 != null) {
                    kjq.A0V("original");
                    C25314DNq.A00(kjq, de1.A05);
                }
                kjq.A0H();
            }
            if (ddn.A01 != null) {
                kjq.A0V("user");
                D7N d7n = ddn.A01;
                kjq.A0K();
                kjq.A0f("is_verified", d7n.A01);
                String str7 = d7n.A00;
                if (str7 != null) {
                    kjq.A0e(C3Y9.A00(), str7);
                }
                kjq.A0H();
            }
            Boolean bool2 = ddn.A02;
            if (bool2 != null) {
                kjq.A0f("is_sticker", bool2.booleanValue());
            }
            String str8 = ddn.A03;
            if (str8 != null) {
                kjq.A0e("expression_id", str8);
            }
            String str9 = ddn.A05;
            if (str9 != null) {
                kjq.A0e(DialogModule.KEY_TITLE, str9);
            }
            kjq.A0H();
        }
        if (c25544DYb.A01 != null) {
            kjq.A0V("track");
            C18906AUw.A00(kjq, c25544DYb.A01);
        }
        if (c25544DYb.A0M != null) {
            kjq.A0V("suggested_prompts");
            kjq.A0J();
            Iterator it5 = c25544DYb.A0M.iterator();
            while (it5.hasNext()) {
                C150618f9.A1P(kjq, it5);
            }
            kjq.A0G();
        }
        Boolean bool3 = c25544DYb.A06;
        if (bool3 != null) {
            kjq.A0f("has_avatar", bool3.booleanValue());
        }
        if (c25544DYb.A0K != null) {
            kjq.A0V("prompt_titles");
            kjq.A0J();
            for (Object obj : c25544DYb.A0K) {
                if (obj != null) {
                    kjq.A0K();
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Boolean bool4 = c25544DYb.A07;
        if (bool4 != null) {
            kjq.A0f("is_boost_eligible", bool4.booleanValue());
        }
        C150698fH.A1N(kjq, c25544DYb.A0R);
        kjq.A0V("stickers");
        kjq.A0J();
        for (DYC dyc : c25544DYb.A0I) {
            if (dyc != null) {
                C25283DMc.A00(kjq, dyc);
            }
        }
        kjq.A0G();
        EnumC23790CjY enumC23790CjY = c25544DYb.A02;
        if (enumC23790CjY != null) {
            kjq.A0e("sticker_type", enumC23790CjY.toString());
        }
        kjq.A0H();
    }
}
