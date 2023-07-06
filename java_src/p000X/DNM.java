package p000X;

import com.instagram.model.people.PeopleTag;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.DNM */
/* loaded from: classes5.dex */
public final class DNM {
    public static DKR parseFromJson(KJP kjp) {
        return (DKR) C22185Bs3.A0S(kjp, 100);
    }

    public static String A00(DKR dkr) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str = dkr.A0K;
        if (str != null) {
            A0G.A0e(C69963cC.A03(21, 10, 90), str);
        }
        A0G.A0e("draft_state", dkr.A0A.toString());
        EnumC23783CjR enumC23783CjR = dkr.A0B;
        if (enumC23783CjR != null) {
            A0G.A0e("clips_capture_Type", enumC23783CjR.A00);
        }
        A0G.A0V("video_segments");
        A0G.A0J();
        Iterator it = dkr.A0g.iterator();
        while (it.hasNext()) {
            CUE A0W2 = C22188Bs6.A0W(it);
            if (A0W2 != null) {
                DNU.A00(A0G, A0W2);
            }
        }
        A0G.A0G();
        A0G.A0V("retake_video_segments");
        A0G.A0J();
        Iterator it2 = dkr.A0d.iterator();
        while (it2.hasNext()) {
            CUE A0W3 = C22188Bs6.A0W(it2);
            if (A0W3 != null) {
                DNU.A00(A0G, A0W3);
            }
        }
        A0G.A0G();
        if (dkr.A09 != null) {
            A0G.A0V("draft_save_metadata");
            DRK drk = dkr.A09;
            A0G.A0K();
            A0G.A0d("last_save_time", drk.A01);
            A0G.A0d("last_user_save_time", drk.A02);
            A0G.A0d("last_precapture_save_time", drk.A00);
            A0G.A0H();
        }
        String str2 = dkr.A0V;
        if (str2 != null) {
            A0G.A0e("pending_media_id", str2);
        }
        if (dkr.A06 != null) {
            A0G.A0V("post_capture_edits");
            DN1.A00(A0G, dkr.A06);
        }
        if (dkr.A0G != null) {
            A0G.A0V("audio_overlay_track");
            AYO.A00(A0G, dkr.A0G);
        }
        if (dkr.A0F != null) {
            A0G.A0V("attribution_only_audio_overlay_track");
            AYO.A00(A0G, dkr.A0F);
        }
        if (dkr.A05 != null) {
            A0G.A0V("logging_info");
            DMh.A00(A0G, dkr.A05);
        }
        if (dkr.A08 != null) {
            A0G.A0V("remix_model");
            DNE.A00(A0G, dkr.A08);
        }
        String str3 = dkr.A0U;
        if (str3 != null) {
            A0G.A0e("original_destination_type", str3);
        }
        String str4 = dkr.A0J;
        if (str4 != null) {
            A0G.A0e("caption", str4);
        }
        String str5 = dkr.A0M;
        if (str5 != null) {
            A0G.A0e("cover_photo_path", str5);
        }
        if (dkr.A0C != null) {
            A0G.A0V("crop_coordinates");
            C18940AWe.A00(A0G, dkr.A0C);
        }
        A0G.A0f("is_share_to_feed", dkr.A0m);
        String str6 = dkr.A0P;
        if (str6 != null) {
            A0G.A0e("funded_content_deal_id", str6);
        }
        if (dkr.A0c != null) {
            A0G.A0V("people_tags");
            A0G.A0J();
            for (PeopleTag peopleTag : dkr.A0c) {
                if (peopleTag != null) {
                    C18965AXe.A00(A0G, peopleTag);
                }
            }
            A0G.A0G();
        }
        if (dkr.A0H != null) {
            A0G.A0V("comment_poll");
            C124046xy.A00(A0G, dkr.A0H, true);
        }
        EnumC23743Cil enumC23743Cil = dkr.A0D;
        if (enumC23743Cil != null) {
            A0G.A0e("audience", enumC23743Cil.A00);
        }
        if (dkr.A0E != null) {
            A0G.A0V("location");
            AYJ.A00(A0G, dkr.A0E);
        }
        if (dkr.A0a != null) {
            A0G.A0V("interest_topics");
            A0G.A0J();
            Iterator it3 = dkr.A0a.iterator();
            while (it3.hasNext()) {
                C150618f9.A1P(A0G, it3);
            }
            A0G.A0G();
        }
        String str7 = dkr.A0L;
        if (str7 != null) {
            A0G.A0e("collaborator_id", str7);
        }
        if (dkr.A0Z != null) {
            A0G.A0V("collaborator_ids");
            A0G.A0J();
            Iterator it4 = dkr.A0Z.iterator();
            while (it4.hasNext()) {
                C150618f9.A1P(A0G, it4);
            }
            A0G.A0G();
        }
        String str8 = dkr.A0N;
        if (str8 != null) {
            A0G.A0e("entry_point", str8);
        }
        String str9 = dkr.A0T;
        if (str9 != null) {
            A0G.A0e("original_audio_title", str9);
        }
        if (dkr.A0b != null) {
            A0G.A0V("multiple_audio_tracks");
            A0G.A0J();
            for (AudioOverlayTrack audioOverlayTrack : dkr.A0b) {
                if (audioOverlayTrack != null) {
                    AYO.A00(A0G, audioOverlayTrack);
                }
            }
            A0G.A0G();
        }
        if (dkr.A0Y != null) {
            A0G.A0V("clips_sfx");
            A0G.A0J();
            for (C155668p2 c155668p2 : dkr.A0Y) {
                if (c155668p2 != null) {
                    AW9.A00(A0G, c155668p2);
                }
            }
            A0G.A0G();
        }
        if (dkr.A02 != null) {
            A0G.A0V("clips_template_info");
            C123216wX.A00(A0G, dkr.A02);
        }
        if (dkr.A0X != null) {
            A0G.A0V("clips_multiple_audio_segments");
            A0G.A0J();
            Iterator it5 = dkr.A0X.iterator();
            while (it5.hasNext()) {
                C150618f9.A1P(A0G, it5);
            }
            A0G.A0G();
        }
        if (dkr.A0W != null) {
            A0G.A0V("audio_effects");
            A0G.A0J();
            for (Object obj : dkr.A0W) {
                if (obj != null) {
                    A0G.A0K();
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        String str10 = dkr.A0R;
        if (str10 != null) {
            A0G.A0e("media_id", str10);
        }
        if (dkr.A04 != null) {
            A0G.A0V("video_crop_info");
            DMU.A00(A0G, dkr.A04);
        }
        if (dkr.A07 != null) {
            A0G.A0V("clips_branded_content_draft_model");
            DND.A00(A0G, dkr.A07);
        }
        if (dkr.A01 != null) {
            A0G.A0V("clips_shopping_data");
            C18914AVe.A00(dkr.A01, A0G);
        }
        if (dkr.A03 != null) {
            A0G.A0V("clips_facebook_cross_posting_model");
            C41134Ljl.A00(A0G, dkr.A03);
        }
        if (dkr.A0f != null) {
            A0G.A0V("target_profiles");
            A0G.A0J();
            for (PendingRecipient pendingRecipient : dkr.A0f) {
                if (pendingRecipient != null) {
                    GMk.A00(A0G, pendingRecipient);
                }
            }
            A0G.A0G();
        }
        A0G.A0f("clips_is_draft_for_posted_clip", dkr.A0j);
        String str11 = dkr.A0O;
        if (str11 != null) {
            A0G.A0e("clips_existing_fundraiser_id_to_attach", str11);
        }
        String str12 = dkr.A0Q;
        if (str12 != null) {
            A0G.A0e("clips_fundraiser_user_id", str12);
        }
        if (dkr.A0I != null) {
            A0G.A0V("clips_new_fundraiser_model");
            A0G.A0K();
            A0G.A0H();
        }
        A0G.A0f("clips_is_comment_disabled", dkr.A0i);
        A0G.A0f("clips_is_caption_disabled", dkr.A0h);
        A0G.A0f("clips_is_like_and_view_counts_disabled", dkr.A0l);
        A0G.A0f("clips_is_gifting_enabled", dkr.A0k);
        if (dkr.A0e != null) {
            A0G.A0V("stacked_timeline_actions");
            A0G.A0J();
            for (C155638oz c155638oz : dkr.A0e) {
                if (c155638oz != null) {
                    AWD.A00(A0G, c155638oz);
                }
            }
            A0G.A0G();
        }
        String str13 = dkr.A0S;
        if (str13 != null) {
            A0G.A0e("org_cta_type", str13);
        }
        A0G.A0c("max_duration_in_ms", dkr.A00);
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
