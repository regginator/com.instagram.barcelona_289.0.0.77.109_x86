package p000X;

import android.text.Layout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
/* renamed from: X.DOZ */
/* loaded from: classes5.dex */
public final class DOZ {
    public static DUM parseFromJson(KJP kjp) {
        return (DUM) C22185Bs3.A0R(kjp, 32);
    }

    public static void A00(KJQ kjq, DUM dum) {
        String str;
        String str2;
        kjq.A0K();
        if (dum.A0W != null) {
            kjq.A0V("lyrics_sticker_spec");
            C27075E8r c27075E8r = dum.A0W;
            kjq.A0K();
            EnumC23779CjM enumC23779CjM = c27075E8r.A04;
            if (enumC23779CjM != null) {
                kjq.A0e("music_sticker_display_type", enumC23779CjM.A01);
            }
            if (c27075E8r.A02 != null) {
                kjq.A0V("music_sticker_model");
                AYR.A00(kjq, c27075E8r.A02, true);
            }
            if (c27075E8r.A01 != null) {
                kjq.A0V("music_asset_lyrics");
                C7G c7g = c27075E8r.A01;
                kjq.A0K();
                kjq.A0V("phrases");
                kjq.A0J();
                for (CAZ caz : c7g.A00) {
                    if (caz != null) {
                        kjq.A0K();
                        kjq.A0c("start_time_in_ms", caz.A00);
                        String str3 = caz.A01;
                        if (str3 != null) {
                            kjq.A0e("phrase", str3);
                        }
                        if (caz.A02 != null) {
                            kjq.A0V("word_offsets");
                            kjq.A0J();
                            for (KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 : caz.A02) {
                                if (ktCSuperShape0S0014000_I2 != null) {
                                    kjq.A0K();
                                    kjq.A0c("start_index", ktCSuperShape0S0014000_I2.A02);
                                    kjq.A0c("end_index", ktCSuperShape0S0014000_I2.A00);
                                    kjq.A0c("start_offset_ms", ktCSuperShape0S0014000_I2.A03);
                                    kjq.A0c("end_offset_ms", ktCSuperShape0S0014000_I2.A01);
                                    kjq.A0f("trailing_space", ktCSuperShape0S0014000_I2.A04);
                                    kjq.A0H();
                                }
                            }
                            kjq.A0G();
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
                kjq.A0H();
            }
            kjq.A0c("text_color", c27075E8r.A00);
            kjq.A0H();
        }
        if (dum.A0X != null) {
            kjq.A0V("music_overlay_view_model");
            C27076E8s c27076E8s = dum.A0X;
            kjq.A0K();
            EnumC23779CjM enumC23779CjM2 = c27076E8s.A03;
            if (enumC23779CjM2 != null) {
                kjq.A0e("music_sticker_display_type", enumC23779CjM2.A01);
            }
            if (c27076E8s.A01 != null) {
                kjq.A0V("music_sticker_model");
                AYR.A00(kjq, c27076E8s.A01, true);
            }
            kjq.A0c("color", c27076E8s.A00);
            kjq.A0H();
        }
        if (dum.A0S != null) {
            kjq.A0V("timed_sticker_client_model");
            E8c e8c = dum.A0S;
            kjq.A0K();
            String str4 = e8c.A03;
            if (str4 != null) {
                kjq.A0e("sticker_id", str4);
            }
            kjq.A0c("start_time_ms", e8c.A01);
            kjq.A0c("end_time_ms", e8c.A00);
            String str5 = e8c.A05;
            if (str5 != null) {
                kjq.A0e("tts_voice_id", str5);
            }
            String str6 = e8c.A04;
            if (str6 != null) {
                kjq.A0e("tts_shortwave_id", str6);
            }
            if (e8c.A02 != null) {
                kjq.A0V("base_sticker_client_model");
                A00(kjq, e8c.A02);
            }
            kjq.A0H();
        }
        if (dum.A0b != null) {
            kjq.A0V("bitmap_sticker_client_model");
            C25337DOt.A00(kjq, dum.A0b);
        }
        if (dum.A0N != null) {
            kjq.A0V("igtv_sticker_client_model");
            C27067E8h c27067E8h = dum.A0N;
            kjq.A0K();
            if (c27067E8h.A04 != null) {
                kjq.A0V("user");
                C19651AkM.A04(kjq, c27067E8h.A04);
            }
            String str7 = c27067E8h.A06;
            if (str7 != null) {
                kjq.A0e("original_media_id", str7);
            }
            kjq.A0f("is_landscape", c27067E8h.A08);
            String str8 = c27067E8h.A05;
            if (str8 != null) {
                kjq.A0e("media_title", str8);
            }
            kjq.A0c("media_duration", c27067E8h.A03);
            kjq.A0c("container_width", c27067E8h.A02);
            kjq.A0c("container_height", c27067E8h.A01);
            kjq.A0b("media_aspect_ratio", c27067E8h.A00);
            kjq.A0f("is_shoppable", c27067E8h.A09);
            kjq.A0f("has_collaborators", c27067E8h.A07);
            kjq.A0H();
        }
        if (dum.A08 != null) {
            kjq.A0V("media_sticker_client_model");
            C23032CPk c23032CPk = dum.A08;
            kjq.A0K();
            kjq.A0e("media_id", c23032CPk.A0E);
            kjq.A0e("carousel_child_media_id", c23032CPk.A07);
            kjq.A0e(C25910wo.A00(78), c23032CPk.A0F);
            kjq.A0e(C22188Bs6.A0k(), c23032CPk.A0I);
            String str9 = c23032CPk.A0H;
            if (str9 != null) {
                kjq.A0e("user_attribution", str9);
            }
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, c23032CPk.A05);
            kjq.A0f("has_product_tags", c23032CPk.A0L);
            kjq.A0f("carousel_child_has_product_tags", c23032CPk.A0J);
            kjq.A0f("has_collaborators", c23032CPk.A0K);
            kjq.A0f("is_media_author_seller", c23032CPk.A0O);
            String str10 = c23032CPk.A0G;
            if (str10 != null) {
                kjq.A0e(DialogModule.KEY_TITLE, str10);
            }
            String str11 = c23032CPk.A08;
            if (str11 != null) {
                kjq.A0e("duration", str11);
            }
            Long l = c23032CPk.A06;
            if (l != null) {
                kjq.A0d("duration_ms", l.longValue());
            }
            String str12 = c23032CPk.A0A;
            if (str12 != null) {
                kjq.A0e("event_id", str12);
            }
            String str13 = c23032CPk.A0C;
            if (str13 != null) {
                kjq.A0e("event_title", str13);
            }
            String str14 = c23032CPk.A0B;
            if (str14 != null) {
                kjq.A0e("event_time", str14);
            }
            String str15 = c23032CPk.A09;
            if (str15 != null) {
                kjq.A0e("event_action_button_text", str15);
            }
            kjq.A0f("is_autoplay", c23032CPk.A0M);
            kjq.A0f("is_carousel", c23032CPk.A0N);
            String str16 = c23032CPk.A0D;
            if (str16 != null) {
                kjq.A0e("fundraiser_id", str16);
            }
            kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, c23032CPk.A04);
            kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, c23032CPk.A00);
            kjq.A0c("padding_x", c23032CPk.A01);
            kjq.A0c("padding_y", c23032CPk.A02);
            kjq.A0c("repost_pill_width", c23032CPk.A03);
            AW4.A00(kjq, c23032CPk);
            kjq.A0H();
        }
        if (dum.A0O != null) {
            kjq.A0V("karaoke_caption_client_model");
            CAH cah = dum.A0O;
            kjq.A0K();
            kjq.A0V("tokens");
            kjq.A0J();
            for (C22722CAa c22722CAa : cah.A05) {
                if (c22722CAa != null) {
                    DN0.A00(kjq, c22722CAa);
                }
            }
            kjq.A0G();
            kjq.A0c("duration", cah.A01);
            kjq.A0e("karaoke_sticker_display_type", cah.A03.A02);
            kjq.A0c("color", cah.A00);
            kjq.A0c("emphasis_state", cah.A02);
            String str17 = cah.A04;
            if (str17 != null) {
                kjq.A0e("sticker_id", str17);
            }
            kjq.A0H();
        }
        if (dum.A0I != null) {
            kjq.A0V("static_sticker_client_model");
            C23026CPe c23026CPe = dum.A0I;
            kjq.A0K();
            if (c23026CPe.A00 != null) {
                kjq.A0V("static_sticker");
                C25284DMd.A00(kjq, c23026CPe.A00);
            }
            AW4.A00(kjq, c23026CPe);
            kjq.A0H();
        }
        if (dum.A0Q != null) {
            kjq.A0V("text_sticker_client_model");
            C27069E8k c27069E8k = dum.A0Q;
            kjq.A0K();
            if (c27069E8k.A0A != null) {
                kjq.A0V("text_metadata");
                C1256271w c1256271w = c27069E8k.A0A;
                kjq.A0K();
                C150658fD.A1O(kjq, c1256271w.A00);
                if (c1256271w.A01 != null) {
                    kjq.A0V("span_metadata");
                    kjq.A0J();
                    for (DRx dRx : c1256271w.A01) {
                        if (dRx != null) {
                            kjq.A0K();
                            kjq.A0c("span_start", dRx.A02);
                            kjq.A0c("span_end", dRx.A00);
                            kjq.A0c("span_flags", dRx.A01);
                            String str18 = dRx.A04;
                            if (str18 != null) {
                                kjq.A0e("metadata_model", str18);
                            }
                            Integer num = dRx.A03;
                            if (num != null) {
                                kjq.A0e("metadata_model_type", C24307CsJ.A00(num));
                            }
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                }
                kjq.A0H();
            }
            Layout.Alignment alignment = c27069E8k.A09;
            if (alignment != null) {
                kjq.A0e("text_emphasis", alignment.name());
            }
            kjq.A0b("padding_x", c27069E8k.A03);
            kjq.A0b("padding_y", c27069E8k.A04);
            kjq.A0c("text_color", c27069E8k.A07);
            kjq.A0b("text_size", c27069E8k.A05);
            if (c27069E8k.A0B != null) {
                kjq.A0V("shadow_layer");
                C25404DRl c25404DRl = c27069E8k.A0B;
                kjq.A0K();
                kjq.A0b("shadow_layer_radius", c25404DRl.A02);
                kjq.A0b("shadow_layer_dx", c25404DRl.A00);
                kjq.A0b("shadow_layer_dy", c25404DRl.A01);
                kjq.A0c("shadow_layer_color", c25404DRl.A03);
                kjq.A0H();
            }
            kjq.A0b("line_spacing_add", c27069E8k.A01);
            kjq.A0b("line_spacing_mult", c27069E8k.A02);
            kjq.A0b("letter_spacing", c27069E8k.A00);
            kjq.A0c("truncation_max_lines", c27069E8k.A08);
            String str19 = c27069E8k.A0D;
            if (str19 != null) {
                kjq.A0e("truncation_suffix", str19);
            }
            kjq.A0f("is_animated", c27069E8k.A0E);
            kjq.A0c("safe_width", c27069E8k.A06);
            Integer num2 = c27069E8k.A0C;
            if (num2 != null) {
                if (1 - num2.intValue() != 0) {
                    str2 = "user_added";
                } else {
                    str2 = "automatically_added";
                }
                kjq.A0e("drawable_source", str2);
            }
            kjq.A0H();
        }
        if (dum.A09 != null) {
            kjq.A0V("date_time_sticker_client_model");
            C23024CPc c23024CPc = dum.A09;
            kjq.A0K();
            kjq.A0d("timestamp_ms", c23024CPc.A00);
            AW4.A00(kjq, c23024CPc);
            kjq.A0H();
        }
        if (dum.A0C != null) {
            kjq.A0V("internal_sticker_client_model");
            C23030CPi c23030CPi = dum.A0C;
            kjq.A0K();
            kjq.A0c("max_width", c23030CPi.A00);
            kjq.A0f("is_ig_internal_sticker_available", c23030CPi.A01);
            kjq.A0f("is_meta_internal_sticker_available", c23030CPi.A02);
            AW4.A00(kjq, c23030CPi);
            kjq.A0H();
        }
        if (dum.A0H != null) {
            kjq.A0V("selfie_sticker_client_model");
            C23025CPd c23025CPd = dum.A0H;
            kjq.A0K();
            if (c23025CPd.A00 != null) {
                kjq.A0V("bitmap_sticker_client_models");
                kjq.A0J();
                for (C27063E8d c27063E8d : c23025CPd.A00) {
                    if (c27063E8d != null) {
                        C25337DOt.A00(kjq, c27063E8d);
                    }
                }
                kjq.A0G();
            }
            AW4.A00(kjq, c23025CPd);
            kjq.A0H();
        }
        if (dum.A0A != null) {
            kjq.A0V("gallery_sticker_client_model");
            C23028CPg c23028CPg = dum.A0A;
            kjq.A0K();
            if (c23028CPg.A02 != null) {
                kjq.A0V("medium");
                DMS.A00(kjq, c23028CPg.A02);
            }
            kjq.A0c("max_width", c23028CPg.A01);
            kjq.A0c("max_height", c23028CPg.A00);
            AW4.A00(kjq, c23028CPg);
            kjq.A0H();
        }
        if (dum.A0P != null) {
            kjq.A0V("clips_attribution_sticker_client_model");
            E8i e8i = dum.A0P;
            kjq.A0K();
            if (e8i.A08 != null) {
                kjq.A0V("user");
                C19651AkM.A04(kjq, e8i.A08);
            }
            if (e8i.A07 != null) {
                kjq.A0V("group_profile");
                C19651AkM.A04(kjq, e8i.A07);
            }
            String str20 = e8i.A09;
            if (str20 != null) {
                kjq.A0e("original_media_id", str20);
            }
            kjq.A0c("container_height", e8i.A01);
            kjq.A0c("container_width", e8i.A02);
            kjq.A0b("aspect_ratio", e8i.A00);
            kjq.A0c("media_duration", e8i.A03);
            if (e8i.A04 != null) {
                kjq.A0V("clips_metadata");
                C18913AVd.A00(kjq, e8i.A04);
            }
            kjq.A0H();
        }
        if (dum.A0J != null) {
            kjq.A0V("video_sticker_client_model");
            C27065E8f c27065E8f = dum.A0J;
            kjq.A0K();
            if (c27065E8f.A04 != null) {
                kjq.A0V("medium");
                DMS.A00(kjq, c27065E8f.A04);
            }
            EnumC23744Cim enumC23744Cim = c27065E8f.A05;
            if (enumC23744Cim != null) {
                kjq.A0e("product_type", enumC23744Cim.toString());
            }
            kjq.A0c("max_width", c27065E8f.A02);
            kjq.A0c("max_height", c27065E8f.A01);
            kjq.A0b("volume", c27065E8f.A00);
            EnumC23735Cid enumC23735Cid = c27065E8f.A06;
            if (enumC23735Cid != null) {
                kjq.A0e("clips_remix_layout_type", enumC23735Cid.toString());
            }
            kjq.A0f("is_mirrored", c27065E8f.A07);
            kjq.A0f("should_use_new_transcoding_flow", c27065E8f.A08);
            if (c27065E8f.A03 != null) {
                kjq.A0V("corner_radii");
                KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c27065E8f.A03;
                kjq.A0K();
                kjq.A0b("top_left", ktCSuperShape0S0000004_I2.A02);
                kjq.A0b("top_right", ktCSuperShape0S0000004_I2.A03);
                kjq.A0b("bottom_right", ktCSuperShape0S0000004_I2.A01);
                kjq.A0b("bottom_left", ktCSuperShape0S0000004_I2.A00);
                kjq.A0H();
            }
            kjq.A0H();
        }
        if (dum.A0M != null) {
            kjq.A0V("dual_photo_client_model");
            C27062E8b c27062E8b = dum.A0M;
            kjq.A0K();
            String str21 = c27062E8b.A04;
            if (str21 != null) {
                kjq.A0e("file_path", str21);
            }
            kjq.A0c("creation_layout_config_width", c27062E8b.A02);
            kjq.A0c("creation_layout_config_height", c27062E8b.A01);
            kjq.A0c("orientation", c27062E8b.A03);
            kjq.A0c("corner_radius", c27062E8b.A00);
            kjq.A0H();
        }
        if (dum.A00 != null) {
            kjq.A0V("question_sticker_client_model");
            AUY.A00(kjq, dum.A00, true);
        }
        if (dum.A02 != null) {
            kjq.A0V("prompt_sticker_client_model");
            C18896AUm.A00(kjq, dum.A02);
        }
        if (dum.A0D != null) {
            kjq.A0V("link_sticker_client_model");
            C164039Li c164039Li = dum.A0D;
            kjq.A0K();
            AW4.A00(kjq, c164039Li);
            kjq.A0H();
        }
        if (dum.A0U != null) {
            kjq.A0V("fundraiser_sticker_client_model");
            C18991AYf.A00(kjq, dum.A0U, true);
        }
        if (dum.A01 != null) {
            kjq.A0V("countdown_sticker_client_model");
            C122556vT.A00(kjq, dum.A01, true);
        }
        if (dum.A0T != null) {
            kjq.A0V("chat_sticker_client_model");
            C18988AYb.A00(kjq, dum.A0T, true);
        }
        if (dum.A04 != null) {
            kjq.A0V("slider_sticker_client_model");
            C18898AUo.A00(kjq, dum.A04, true);
        }
        if (dum.A0B != null) {
            kjq.A0V("hashtag_sticker_client_model");
            C23029CPh c23029CPh = dum.A0B;
            kjq.A0K();
            C150658fD.A1O(kjq, c23029CPh.A02);
            kjq.A0b("text_size", c23029CPh.A00);
            kjq.A0c("max_width", c23029CPh.A01);
            AW4.A00(kjq, c23029CPh);
            kjq.A0H();
        }
        if (dum.A0G != null) {
            kjq.A0V("mention_sticker_client_model");
            C23031CPj c23031CPj = dum.A0G;
            kjq.A0K();
            C150658fD.A1O(kjq, c23031CPj.A03);
            kjq.A0b("text_size", c23031CPj.A00);
            kjq.A0c("max_width", c23031CPj.A01);
            if (c23031CPj.A02 != null) {
                kjq.A0V("user");
                C19651AkM.A04(kjq, c23031CPj.A02);
            }
            AW4.A00(kjq, c23031CPj);
            kjq.A0H();
        }
        if (dum.A03 != null) {
            kjq.A0V("quiz_sticker_client_model");
            C122566vU.A00(kjq, dum.A03, true);
        }
        if (dum.A0F != null) {
            kjq.A0V("location_sticker_client_model");
            C23027CPf c23027CPf = dum.A0F;
            kjq.A0K();
            if (c23027CPf.A00 != null) {
                kjq.A0V("venue");
                AYJ.A00(kjq, c23027CPf.A00);
            }
            Integer num3 = c23027CPf.A01;
            if (num3 != null) {
                kjq.A0c("themed_color", num3.intValue());
            }
            AW4.A00(kjq, c23027CPf);
            kjq.A0H();
        }
        if (dum.A0Y != null) {
            kjq.A0V("poll_sticker_client_model");
            C27064E8e c27064E8e = dum.A0Y;
            kjq.A0K();
            String str22 = c27064E8e.A05;
            if (str22 != null) {
                kjq.A0e("first_option_string", str22);
            }
            String str23 = c27064E8e.A07;
            if (str23 != null) {
                kjq.A0e("second_option_string", str23);
            }
            kjq.A0b("first_option_text_size", c27064E8e.A00);
            kjq.A0b("second_option_text_size", c27064E8e.A02);
            String str24 = c27064E8e.A06;
            if (str24 != null) {
                kjq.A0e("question", str24);
            }
            kjq.A0b("question_text_size", c27064E8e.A01);
            kjq.A0c("question_max_width", c27064E8e.A03);
            kjq.A0c("question_padding_bottom", c27064E8e.A04);
            kjq.A0H();
        }
        if (dum.A0Z != null) {
            kjq.A0V("poll_sticker_v2_client_model");
            C27066E8g c27066E8g = dum.A0Z;
            kjq.A0K();
            kjq.A0e("poll_id", c27066E8g.A03);
            String str25 = c27066E8g.A04;
            if (str25 != null) {
                kjq.A0e("question", str25);
            }
            Integer num4 = c27066E8g.A01;
            if (num4 != null) {
                kjq.A0c(C25910wo.A00(208), num4.intValue());
            }
            kjq.A0f("viewer_can_vote", c27066E8g.A07);
            kjq.A0f("is_shared_result", c27066E8g.A08);
            kjq.A0V("tallies");
            kjq.A0J();
            for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : c27066E8g.A06) {
                if (ktCSuperShape0S1100000_I2 != null) {
                    kjq.A0K();
                    C150658fD.A1O(kjq, ktCSuperShape0S1100000_I2.A01);
                    Number number = (Number) ktCSuperShape0S1100000_I2.A00;
                    if (number != null) {
                        kjq.A0c("count", number.intValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
            if (c27066E8g.A05 != null) {
                kjq.A0V("option_tally_ratios");
                kjq.A0J();
                Iterator it = c27066E8g.A05.iterator();
                while (it.hasNext()) {
                    C150648fC.A13(kjq, it);
                }
                kjq.A0G();
            }
            kjq.A0e("color", c27066E8g.A02);
            kjq.A0H();
        }
        if (dum.A07 != null) {
            kjq.A0V("clips_watermark_client_model");
            E8Z e8z = dum.A07;
            kjq.A0K();
            String str26 = e8z.A04;
            if (str26 != null) {
                kjq.A0e(C22188Bs6.A0k(), str26);
            }
            String str27 = e8z.A03;
            if (str27 != null) {
                kjq.A0e("attribution_info", str27);
            }
            kjq.A0c("container_width", e8z.A01);
            kjq.A0c("container_height", e8z.A00);
            kjq.A0f("is_using_voiceover", e8z.A05);
            kjq.A0c("video_duration", e8z.A02);
            kjq.A0H();
        }
        if (dum.A0E != null) {
            kjq.A0V("loadable_gif_sticker_client_model");
            C27068E8j c27068E8j = dum.A0E;
            kjq.A0K();
            C150698fH.A1N(kjq, c27068E8j.A08);
            kjq.A0e("image_url", c27068E8j.A09);
            String str28 = c27068E8j.A07;
            if (str28 != null) {
                kjq.A0e("high_resolution_image_url", str28);
            }
            kjq.A0b("progress_bar_width", c27068E8j.A00);
            kjq.A0c("intrinsic_size", c27068E8j.A02);
            kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, c27068E8j.A05);
            kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, c27068E8j.A01);
            kjq.A0c("progress_background_colour", c27068E8j.A03);
            kjq.A0c("progress_foreground_colour", c27068E8j.A04);
            kjq.A0f("is_background_gif_drawable", c27068E8j.A0A);
            Integer num5 = c27068E8j.A06;
            if (num5 != null) {
                if (1 - num5.intValue() != 0) {
                    str = "VERTICAL";
                } else {
                    str = "HORIZONTAL";
                }
                kjq.A0e("scale_mode", str);
            }
            kjq.A0H();
        }
        if (dum.A0L != null) {
            kjq.A0V("reels_visual_replies_model");
            ReelsVisualRepliesModel reelsVisualRepliesModel = dum.A0L;
            kjq.A0K();
            if (reelsVisualRepliesModel.A00 != null) {
                kjq.A0V("media_vcr_tappable_data");
                AUQ.A00(kjq, reelsVisualRepliesModel.A00, true);
            }
            AW4.A00(kjq, reelsVisualRepliesModel);
            kjq.A0H();
        }
        if (dum.A0V != null) {
            kjq.A0V("i_take_care_sticker_model");
            C27071E8m c27071E8m = dum.A0V;
            kjq.A0K();
            String str29 = c27071E8m.A02;
            if (str29 != null) {
                kjq.A0e("prompt", str29);
            }
            String str30 = c27071E8m.A01;
            if (str30 != null) {
                kjq.A0e("hint", str30);
            }
            String str31 = c27071E8m.A00;
            if (str31 != null) {
                kjq.A0e("help_text", str31);
            }
            String str32 = c27071E8m.A03;
            if (str32 != null) {
                kjq.A0e("response", str32);
            }
            kjq.A0H();
        }
        if (dum.A06 != null) {
            kjq.A0V("subscriptions_sticker_model");
            C19390Ag3.A00(kjq, dum.A06);
        }
        if (dum.A0a != null) {
            kjq.A0V("reaction_sticker_model");
            C19008AYw.A00(kjq, dum.A0a);
        }
        if (dum.A0R != null) {
            kjq.A0V("upcoming_event");
            AYF.A00(kjq, dum.A0R);
        }
        if (dum.A0K != null) {
            kjq.A0V("share_platform_sticker_model");
            CAG cag = dum.A0K;
            kjq.A0K();
            String str33 = cag.A05;
            if (str33 != null) {
                kjq.A0e("attribution_namespace", str33);
            }
            String str34 = cag.A06;
            if (str34 != null) {
                kjq.A0e("attribution_url", str34);
            }
            kjq.A0e("image_path", cag.A07);
            kjq.A0c(SCEventNames.Params.IMAGE_WIDTH, cag.A01);
            kjq.A0c(SCEventNames.Params.IMAGE_HEIGHT, cag.A00);
            kjq.A0c("rotation", cag.A02);
            kjq.A0c("sticker_width", cag.A04);
            kjq.A0c("sticker_height", cag.A03);
            kjq.A0f("should_keep_on_screen", cag.A09);
            kjq.A0f("is_music_partner_share", cag.A08);
            kjq.A0H();
        }
        if (dum.A05 != null) {
            kjq.A0V("before_and_after_sticker_model");
            C18899AUp.A00(kjq, dum.A05, true);
        }
        kjq.A0H();
    }
}
