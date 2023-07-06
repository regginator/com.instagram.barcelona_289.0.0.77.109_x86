package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.util.SparseArray;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import java.util.Iterator;
/* renamed from: X.DN1 */
/* loaded from: classes5.dex */
public final class DN1 {
    public static C25443DTc parseFromJson(KJP kjp) {
        return (C25443DTc) C22185Bs3.A0S(kjp, 89);
    }

    public static void A00(KJQ kjq, C25443DTc c25443DTc) {
        DE8 de8;
        String str;
        String str2;
        String str3;
        kjq.A0K();
        if (c25443DTc.A02 != null) {
            kjq.A0V("serialized_creative_edits");
            C25413DRv c25413DRv = c25443DTc.A02;
            kjq.A0K();
            if (c25413DRv.A03 != null) {
                kjq.A0V("serialized_overlay_edits");
                C25397DRe c25397DRe = c25413DRv.A03;
                kjq.A0K();
                if (c25397DRe.A03 != null) {
                    kjq.A0V("overlay_drawable_data");
                    kjq.A0J();
                    for (DRJ drj : c25397DRe.A03) {
                        if (drj != null) {
                            kjq.A0K();
                            if (drj.A00 != null) {
                                kjq.A0V("serialized_sticker_client_model");
                                DOZ.A00(kjq, drj.A00);
                            }
                            if (drj.A02 != null) {
                                kjq.A0V("sticker_transform");
                                C25340DOw.A00(kjq, drj.A02);
                            }
                            if (drj.A01 != null) {
                                kjq.A0V("drawable_config");
                                DXY dxy = drj.A01;
                                kjq.A0K();
                                Object obj = dxy.A0A;
                                if (obj != null) {
                                    if (obj instanceof String) {
                                        str3 = (String) obj;
                                    } else {
                                        str3 = "";
                                    }
                                    kjq.A0e("tag", str3);
                                }
                                Integer num = dxy.A08;
                                if (num != null) {
                                    if (1 - num.intValue() != 0) {
                                        str2 = "user_added";
                                    } else {
                                        str2 = "automatically_added";
                                    }
                                    kjq.A0e("source", str2);
                                }
                                kjq.A0f("bounce_in", dxy.A0D);
                                kjq.A0f("fade_in", dxy.A0L);
                                kjq.A0f("touch_enabled_by_default", dxy.A0P);
                                kjq.A0f("removable_by_trash_can", dxy.A0O);
                                kjq.A0f("fully_visible_onScreen", dxy.A0N);
                                kjq.A0f("fully_visible_on_alignment_guide", dxy.A0M);
                                kjq.A0f("contour_path_enabled", dxy.A0E);
                                kjq.A0b("min_scale_factor", dxy.A01);
                                kjq.A0b("max_scale_factor", dxy.A00);
                                if (dxy.A0C != null) {
                                    kjq.A0V("starting_offset");
                                    kjq.A0J();
                                    Iterator it = dxy.A0C.iterator();
                                    while (it.hasNext()) {
                                        C150638fB.A1K(kjq, it);
                                    }
                                    kjq.A0G();
                                }
                                kjq.A0b("starting_scale_factor", dxy.A03);
                                kjq.A0b("starting_rotation", dxy.A02);
                                kjq.A0c("starting_layer", dxy.A04);
                                kjq.A0f("enable_rotate_gesture", dxy.A0I);
                                kjq.A0f("enable_scale_gesture", dxy.A0J);
                                kjq.A0f("enable_horizontal_translation", dxy.A0H);
                                kjq.A0f("enable_vertical_translation", dxy.A0K);
                                kjq.A0f("enable_bouncy_press_down", dxy.A0F);
                                Integer num2 = dxy.A09;
                                if (num2 != null) {
                                    kjq.A0c(TraceFieldType.StartTime, num2.intValue());
                                }
                                Integer num3 = dxy.A07;
                                if (num3 != null) {
                                    kjq.A0c("end_time", num3.intValue());
                                }
                                String str4 = dxy.A0B;
                                if (str4 != null) {
                                    kjq.A0e("content_description", str4);
                                }
                                AbstractC25147DFi abstractC25147DFi = dxy.A05;
                                if (abstractC25147DFi != null) {
                                    kjq.A0V("bounds_spec");
                                    if (abstractC25147DFi instanceof C23529CfC) {
                                        C23529CfC c23529CfC = (C23529CfC) abstractC25147DFi;
                                        de8 = new DE8();
                                        de8.A06 = AnonymousClass006.A01;
                                        de8.A04 = c23529CfC.A02;
                                        de8.A02 = c23529CfC.A00;
                                        de8.A03 = c23529CfC.A01;
                                    } else if (abstractC25147DFi instanceof C23528CfB) {
                                        C23528CfB c23528CfB = (C23528CfB) abstractC25147DFi;
                                        de8 = new DE8();
                                        de8.A06 = AnonymousClass006.A00;
                                        de8.A00 = c23528CfB.A00;
                                        de8.A01 = c23528CfB.A01;
                                    } else {
                                        de8 = new DE8();
                                        de8.A06 = AnonymousClass006.A0C;
                                        de8.A05 = ((C23527CfA) abstractC25147DFi).A00;
                                    }
                                    kjq.A0K();
                                    Integer num4 = de8.A06;
                                    if (num4 != null) {
                                        switch (num4.intValue()) {
                                            case 1:
                                                str = "GRAVITY";
                                                break;
                                            case 2:
                                                str = "ABSOLUTE";
                                                break;
                                            default:
                                                str = "BIAS";
                                                break;
                                        }
                                        kjq.A0e("bounds_spec_type", str);
                                    }
                                    kjq.A0b("bias_x", de8.A00);
                                    kjq.A0b("bias_y", de8.A01);
                                    kjq.A0c("gravity", de8.A04);
                                    kjq.A0b("gravity_offset_x", de8.A02);
                                    kjq.A0b("gravity_offset_y", de8.A03);
                                    Rect rect = de8.A05;
                                    if (rect != null) {
                                        kjq.A0e("rect", rect.flattenToString());
                                    }
                                    kjq.A0H();
                                }
                                kjq.A0f("enable_bulk_remove_drawables_by_tag", dxy.A0G);
                                kjq.A0f("unlink_drawable_when_removed", dxy.A0Q);
                                kjq.A0H();
                            }
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                }
                if (c25397DRe.A02 != null) {
                    kjq.A0V("overlay_asset_data");
                    SparseArray sparseArray = c25397DRe.A02.A00;
                    kjq.A0K();
                    for (int i = 0; i < sparseArray.size(); i++) {
                        kjq.A0V(Integer.toString(sparseArray.keyAt(i)));
                        C18966AXf.A00(kjq, (C19542AiZ) sparseArray.valueAt(i));
                    }
                    kjq.A0H();
                }
                if (c25397DRe.A01 != null) {
                    kjq.A0V("karaoke_sticker_edits");
                    C22697C8b c22697C8b = c25397DRe.A01;
                    kjq.A0K();
                    kjq.A0c("sticker_index", c22697C8b.A02);
                    kjq.A0c("sticker_color_index", c22697C8b.A00);
                    kjq.A0c("sticker_emphasis_status", c22697C8b.A01);
                    kjq.A0V("edit_recycler_view_models");
                    kjq.A0J();
                    for (C22712C9p c22712C9p : c22697C8b.A06) {
                        if (c22712C9p != null) {
                            kjq.A0K();
                            kjq.A0c("index", c22712C9p.A00);
                            kjq.A0e("hint_word", c22712C9p.A01);
                            kjq.A0e("word", c22712C9p.A02);
                            kjq.A0f("is_editable", c22712C9p.A03);
                            kjq.A0f("is_visible", c22712C9p.A04);
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                    Integer num5 = c22697C8b.A03;
                    if (num5 != null) {
                        kjq.A0c("edit_recycler_view_center_index", num5.intValue());
                    }
                    kjq.A0V("tokens");
                    kjq.A0J();
                    for (C22722CAa c22722CAa : c22697C8b.A07) {
                        if (c22722CAa != null) {
                            DN0.A00(kjq, c22722CAa);
                        }
                    }
                    kjq.A0G();
                    Integer num6 = c22697C8b.A04;
                    if (num6 != null) {
                        kjq.A0c("editing_token_index", num6.intValue());
                    }
                    kjq.A0e("original_file_path", c22697C8b.A05);
                    kjq.A0H();
                }
                kjq.A0c("drawables_max_z", c25397DRe.A00);
                kjq.A0H();
            }
            if (c25413DRv.A02 != null) {
                kjq.A0V("serialized_drawing_edits");
                DQR dqr = c25413DRv.A02;
                kjq.A0K();
                if (dqr.A00 != null) {
                    kjq.A0V("brush_strokes");
                    kjq.A0J();
                    for (DS2 ds2 : dqr.A00) {
                        if (ds2 != null) {
                            C25338DOu.A00(kjq, ds2);
                        }
                    }
                    kjq.A0G();
                }
                kjq.A0H();
            }
            if (c25413DRv.A04 != null) {
                kjq.A0V("text_mode_metadata");
                DN4.A00(kjq, c25413DRv.A04);
            }
            if (c25413DRv.A01 != null) {
                kjq.A0V("reel_link_edits");
                DQP dqp = c25413DRv.A01;
                kjq.A0K();
                if (dqp.A00 != null) {
                    kjq.A0V("reel_more_options_model");
                    ReelMoreOptionsModel reelMoreOptionsModel = dqp.A00;
                    kjq.A0K();
                    EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
                    if (enumC23730CiY != null) {
                        kjq.A0c("more_option_type", enumC23730CiY.A00.intValue());
                    }
                    String str5 = reelMoreOptionsModel.A0B;
                    if (str5 != null) {
                        kjq.A0e("web_link_url", str5);
                    }
                    String str6 = reelMoreOptionsModel.A0A;
                    if (str6 != null) {
                        kjq.A0e("igtv_media_id", str6);
                    }
                    String str7 = reelMoreOptionsModel.A09;
                    if (str7 != null) {
                        kjq.A0e("ar_effect_id", str7);
                    }
                    if (reelMoreOptionsModel.A05 != null) {
                        kjq.A0V("profile_shop_link");
                        AY6.A00(kjq, reelMoreOptionsModel.A05);
                    }
                    if (reelMoreOptionsModel.A02 != null) {
                        kjq.A0V("instagram_shop_link");
                        InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
                        kjq.A0K();
                        kjq.A0f("is_enabled", instagramShopLink.A00);
                        kjq.A0H();
                    }
                    if (reelMoreOptionsModel.A03 != null) {
                        kjq.A0V("incentive_product_collection_link");
                        AY3.A00(kjq, reelMoreOptionsModel.A03);
                    }
                    if (reelMoreOptionsModel.A04 != null) {
                        kjq.A0V("product_collection_link");
                        AY3.A00(kjq, reelMoreOptionsModel.A04);
                    }
                    if (reelMoreOptionsModel.A07 != null) {
                        kjq.A0V("product_link");
                        ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
                        kjq.A0K();
                        ProductDetailsProductItemDict productDetailsProductItemDict = reelProductLink.A00;
                        if (productDetailsProductItemDict != null) {
                            kjq.A0V("product");
                            C19420AgX.A00(kjq, productDetailsProductItemDict);
                        }
                        kjq.A0H();
                    }
                    if (reelMoreOptionsModel.A06 != null) {
                        kjq.A0V("products_link");
                        AY7.A00(kjq, reelMoreOptionsModel.A06);
                    }
                    if (reelMoreOptionsModel.A00 != null) {
                        kjq.A0V("media_gating_info");
                        C3NH.A00(kjq, reelMoreOptionsModel.A00);
                    }
                    if (reelMoreOptionsModel.A0C != null) {
                        kjq.A0V("branded_content_tags");
                        kjq.A0J();
                        Iterator it2 = reelMoreOptionsModel.A0C.iterator();
                        while (it2.hasNext()) {
                            Bs8.A1P(kjq, it2);
                        }
                        kjq.A0G();
                    }
                    if (reelMoreOptionsModel.A01 != null) {
                        kjq.A0V("branded_content_project_metadata");
                        C3NI.A00(kjq, reelMoreOptionsModel.A01);
                    }
                    kjq.A0f("is_paid_partnership_label", reelMoreOptionsModel.A0D);
                    kjq.A0H();
                }
                kjq.A0H();
            }
            if (c25413DRv.A00 != null) {
                kjq.A0V("music_overlay_edits");
                C25396DRd c25396DRd = c25413DRv.A00;
                kjq.A0K();
                String str8 = c25396DRd.A03;
                if (str8 != null) {
                    kjq.A0e("music_sticker_tag", str8);
                }
                if (c25396DRd.A02 != null) {
                    kjq.A0V("music_data_source");
                    MusicDataSource musicDataSource = c25396DRd.A02;
                    kjq.A0K();
                    String str9 = musicDataSource.A05;
                    if (str9 != null) {
                        kjq.A0e("progressive_download_url", str9);
                    }
                    String str10 = musicDataSource.A04;
                    if (str10 != null) {
                        kjq.A0e(C25910wo.A00(921), str10);
                    }
                    Uri uri = musicDataSource.A00;
                    if (uri != null) {
                        kjq.A0e("downloaded_track_uri", uri.toString());
                    }
                    String str11 = musicDataSource.A03;
                    if (str11 != null) {
                        kjq.A0e("asset_id", str11);
                    }
                    String str12 = musicDataSource.A02;
                    if (str12 != null) {
                        kjq.A0e("artist_id", str12);
                    }
                    kjq.A0H();
                }
                kjq.A0c("start_time_ms", c25396DRd.A01);
                kjq.A0c("duration_ms", c25396DRd.A00);
                kjq.A0H();
            }
            kjq.A0H();
        }
        if (c25443DTc.A00 != null) {
            kjq.A0V("story_photo_edits");
            C25417DSa c25417DSa = c25443DTc.A00;
            kjq.A0K();
            C25174DGr c25174DGr = c25417DSa.A04;
            if (c25174DGr != null) {
                C24239CrD.A00(kjq, c25174DGr);
            }
            kjq.A0c("filter_id", c25417DSa.A00);
            if (c25417DSa.A01 != null) {
                kjq.A0V("post_capture_ar_effect");
                C41133Ljk.A00(kjq, c25417DSa.A01);
            }
            if (c25417DSa.A05 != null) {
                kjq.A0V("visual_info");
                DN5.A00(kjq, c25417DSa.A05);
            }
            if (c25417DSa.A08 != null) {
                kjq.A0V("transform_matrix_configs");
                kjq.A0J();
                for (TransformMatrixConfig transformMatrixConfig : c25417DSa.A08) {
                    if (transformMatrixConfig != null) {
                        C25297DMv.A00(kjq, transformMatrixConfig);
                    }
                }
                kjq.A0G();
            }
            if (c25417DSa.A03 != null) {
                kjq.A0V("transform_matrix_config");
                C25297DMv.A00(kjq, c25417DSa.A03);
            }
            if (c25417DSa.A02 != null) {
                kjq.A0V("crop_info");
                DMU.A00(kjq, c25417DSa.A02);
            }
            kjq.A0f("should_render_drawables_in_unified_layer", c25417DSa.A09);
            kjq.A0H();
        }
        if (c25443DTc.A01 != null) {
            kjq.A0V("story_video_edits");
            DZI dzi = c25443DTc.A01;
            kjq.A0K();
            C25174DGr c25174DGr2 = dzi.A04;
            if (c25174DGr2 != null) {
                C24239CrD.A00(kjq, c25174DGr2);
            }
            if (dzi.A02 != null) {
                kjq.A0V("audio_state_edits");
                DS9 ds9 = dzi.A02;
                kjq.A0K();
                kjq.A0f("is_video", ds9.A04);
                kjq.A0f("is_video_muted", ds9.A05);
                kjq.A0f("did_user_mute_audio", ds9.A00);
                kjq.A0f("has_music_sticker", ds9.A02);
                kjq.A0f("is_music_burned_into_video", ds9.A03);
                kjq.A0f("force_play_video_audio", ds9.A01);
                kjq.A0H();
            }
            if (dzi.A08 != null) {
                kjq.A0V("video_filter_setting");
                DOP.A00(kjq, dzi.A08);
            }
            kjq.A0f("is_audio_muted", dzi.A0B);
            String str13 = dzi.A09;
            if (str13 != null) {
                kjq.A0e("post_capture_ar_effectId", str13);
            }
            if (dzi.A00 != null) {
                kjq.A0V("post_capture_ar_effect");
                C41133Ljk.A00(kjq, dzi.A00);
            }
            if (dzi.A05 != null) {
                kjq.A0V("visual_info");
                DN5.A00(kjq, dzi.A05);
            }
            if (dzi.A0A != null) {
                kjq.A0V("transform_matrix_configs");
                kjq.A0J();
                for (TransformMatrixConfig transformMatrixConfig2 : dzi.A0A) {
                    if (transformMatrixConfig2 != null) {
                        C25297DMv.A00(kjq, transformMatrixConfig2);
                    }
                }
                kjq.A0G();
            }
            if (dzi.A01 != null) {
                kjq.A0V("transform_matrix_config");
                C25297DMv.A00(kjq, dzi.A01);
            }
            kjq.A0f("render_dynamic_drawables_first", dzi.A0C);
            if (dzi.A07 != null) {
                kjq.A0V("media_audio_overlay_info");
                DOK.A00(kjq, dzi.A07);
            }
            if (dzi.A03 != null) {
                kjq.A0V("clips_voiceover_edits");
                C8V c8v = dzi.A03;
                kjq.A0K();
                String str14 = c8v.A04;
                if (str14 != null) {
                    kjq.A0e("stitched_voiceover_audio_file_path", str14);
                }
                kjq.A0V("clips_voiceover_segments");
                kjq.A0J();
                for (C27165EDi c27165EDi : c8v.A05) {
                    if (c27165EDi != null) {
                        kjq.A0K();
                        kjq.A0c("start_time_ms", c27165EDi.A01);
                        kjq.A0c("end_time_ms", c27165EDi.A00);
                        String str15 = c27165EDi.A04;
                        if (str15 != null) {
                            kjq.A0e("file_path", str15);
                        }
                        kjq.A0c("trimmed_start_time_ms", c27165EDi.A03);
                        kjq.A0c("trimmed_end_time_ms", c27165EDi.A02);
                        kjq.A0H();
                    }
                }
                kjq.A0G();
                kjq.A0b("video_volume", c8v.A02);
                kjq.A0b("audio_overlay_volume", c8v.A00);
                kjq.A0b("voiceover_volume", c8v.A03);
                kjq.A0b("sound_effects_volume", c8v.A01);
                kjq.A0H();
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
