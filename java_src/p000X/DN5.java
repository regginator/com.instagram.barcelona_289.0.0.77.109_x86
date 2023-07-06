package p000X;

import com.instagram.feed.media.ReelCTA;
import java.util.Iterator;
/* renamed from: X.DN5 */
/* loaded from: classes5.dex */
public final class DN5 {
    public static DV0 parseFromJson(KJP kjp) {
        return (DV0) C22185Bs3.A0S(kjp, 93);
    }

    public static void A00(KJQ kjq, DV0 dv0) {
        kjq.A0K();
        if (dv0.A0D != null) {
            kjq.A0V("reel_ctas");
            kjq.A0J();
            for (ReelCTA reelCTA : dv0.A0D) {
                if (reelCTA != null) {
                    C18948AWn.A00(kjq, reelCTA);
                }
            }
            kjq.A0G();
        }
        if (dv0.A06 != null) {
            kjq.A0V("captions");
            C1262275b c1262275b = dv0.A06;
            kjq.A0K();
            if (c1262275b.A00 != null) {
                kjq.A0V("captions");
                kjq.A0J();
                Iterator it = c1262275b.A00.iterator();
                while (it.hasNext()) {
                    C150618f9.A1P(kjq, it);
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        if (dv0.A02 != null) {
            kjq.A0V("media_gating_info");
            C3NH.A00(kjq, dv0.A02);
        }
        if (dv0.A0A != null) {
            kjq.A0V("branded_content_tags");
            kjq.A0J();
            Iterator it2 = dv0.A0A.iterator();
            while (it2.hasNext()) {
                Bs8.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        if (dv0.A03 != null) {
            kjq.A0V("branded_content_project_metadata");
            C3NI.A00(kjq, dv0.A03);
        }
        kjq.A0f("is_paid_partnership_label", dv0.A0O);
        if (dv0.A0C != null) {
            kjq.A0V("reel_assets");
            kjq.A0J();
            for (C19542AiZ c19542AiZ : dv0.A0C) {
                if (c19542AiZ != null) {
                    C18966AXf.A00(kjq, c19542AiZ);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0E != null) {
            kjq.A0V("reel_interactives");
            kjq.A0J();
            Iterator it3 = dv0.A0E.iterator();
            while (it3.hasNext()) {
                BAZ A0S = C150658fD.A0S(it3);
                if (A0S != null) {
                    C18992AYg.A00(kjq, A0S);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0F != null) {
            kjq.A0V("static_stickers");
            kjq.A0J();
            Iterator it4 = dv0.A0F.iterator();
            while (it4.hasNext()) {
                BAZ A0S2 = C150658fD.A0S(it4);
                if (A0S2 != null) {
                    C18992AYg.A00(kjq, A0S2);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0B != null) {
            kjq.A0V("drawing_state_snapshot");
            kjq.A0J();
            for (DS2 ds2 : dv0.A0B) {
                if (ds2 != null) {
                    C25338DOu.A00(kjq, ds2);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0I != null) {
            kjq.A0V("text_format_types");
            kjq.A0J();
            Iterator it5 = dv0.A0I.iterator();
            while (it5.hasNext()) {
                C150618f9.A1P(kjq, it5);
            }
            kjq.A0G();
        }
        if (dv0.A0H != null) {
            kjq.A0V("text_drawable_metadata_list");
            kjq.A0J();
            for (C41275Lmh c41275Lmh : dv0.A0H) {
                if (c41275Lmh != null) {
                    C41146Lk3.A00(kjq, c41275Lmh);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0G != null) {
            kjq.A0V("story_captions");
            kjq.A0J();
            for (C41271Lmd c41271Lmd : dv0.A0G) {
                if (c41271Lmd != null) {
                    C41136Ljo.A00(kjq, c41271Lmd);
                }
            }
            kjq.A0G();
        }
        if (dv0.A0J != null) {
            kjq.A0V("timed_sticker_drawable_metadata_list");
            kjq.A0J();
            for (C41423Lqz c41423Lqz : dv0.A0J) {
                if (c41423Lqz != null) {
                    C41135Ljm.A00(kjq, c41423Lqz);
                }
            }
            kjq.A0G();
        }
        String str = dv0.A08;
        if (str != null) {
            kjq.A0e("view_mode", str);
        }
        kjq.A0f("is_viewport_filled", dv0.A0P);
        kjq.A0f("has_strokes_marked_internal", dv0.A0M);
        kjq.A0f("is_from_stories_remix_mode", dv0.A0N);
        kjq.A0c("target_view_size_provider_width", dv0.A01);
        kjq.A0c("target_view_size_provider_height", dv0.A00);
        kjq.A0f("can_play_spotify_audio", dv0.A0L);
        kjq.A0H();
    }
}
