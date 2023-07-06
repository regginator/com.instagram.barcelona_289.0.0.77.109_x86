package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import java.util.Iterator;
/* renamed from: X.AYO */
/* loaded from: classes4.dex */
public final class AYO {
    public static AudioOverlayTrack parseFromJson(KJP kjp) {
        return (AudioOverlayTrack) C150618f9.A0V(kjp, 93);
    }

    public static void A00(KJQ kjq, AudioOverlayTrack audioOverlayTrack) {
        kjq.A0K();
        kjq.A0c("snippet_start_time_ms", audioOverlayTrack.A02);
        kjq.A0c("snippet_duration_ms", audioOverlayTrack.A01);
        kjq.A0c("start_time_in_video_ms", audioOverlayTrack.A03);
        kjq.A0c("end_time_in_video_ms", audioOverlayTrack.A00);
        String str = audioOverlayTrack.A08;
        if (str != null) {
            kjq.A0e("audio_cluster_id", str);
        }
        String str2 = audioOverlayTrack.A07;
        if (str2 != null) {
            kjq.A0e("audio_asset_id", str2);
        }
        String str3 = audioOverlayTrack.A09;
        if (str3 != null) {
            kjq.A0e("original_sound_media_id", str3);
        }
        if (audioOverlayTrack.A06 != null) {
            kjq.A0V("music_browser_category");
            DO9.A00(kjq, audioOverlayTrack.A06);
        }
        if (audioOverlayTrack.A05 != null) {
            kjq.A0V("music_asset");
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            kjq.A0K();
            String str4 = musicAssetModel.A0D;
            if (str4 != null) {
                kjq.A0e("audio_asset_id", str4);
            }
            String str5 = musicAssetModel.A0A;
            if (str5 != null) {
                kjq.A0e("audio_cluster_id", str5);
            }
            String str6 = musicAssetModel.A0G;
            if (str6 != null) {
                kjq.A0e("progressive_download_url", str6);
            }
            String str7 = musicAssetModel.A0B;
            if (str7 != null) {
                kjq.A0e("dash_manifest", str7);
            }
            if (musicAssetModel.A0J != null) {
                kjq.A0V("highlight_start_times_in_ms");
                kjq.A0J();
                Iterator it = musicAssetModel.A0J.iterator();
                while (it.hasNext()) {
                    C150648fC.A13(kjq, it);
                }
                kjq.A0G();
            }
            C150638fB.A1J(kjq, musicAssetModel.A0H);
            if (musicAssetModel.A06 != null) {
                kjq.A0V("ig_artist");
                C19651AkM.A04(kjq, musicAssetModel.A06);
            }
            String str8 = musicAssetModel.A0C;
            if (str8 != null) {
                kjq.A0e("display_artist", str8);
            }
            String str9 = musicAssetModel.A09;
            if (str9 != null) {
                kjq.A0e("artist_id", str9);
            }
            if (musicAssetModel.A02 != null) {
                kjq.A0V("cover_artwork_uri");
                C3O4.A01(kjq, musicAssetModel.A02);
            }
            if (musicAssetModel.A03 != null) {
                kjq.A0V("cover_artwork_thumbnail_uri");
                C3O4.A01(kjq, musicAssetModel.A03);
            }
            kjq.A0c("duration_in_ms", musicAssetModel.A00);
            kjq.A0f("is_explicit", musicAssetModel.A0P);
            kjq.A0f("has_lyrics", musicAssetModel.A0N);
            kjq.A0f("is_original_sound", musicAssetModel.A0R);
            kjq.A0f("allows_saving", musicAssetModel.A0L);
            String str10 = musicAssetModel.A0F;
            if (str10 != null) {
                kjq.A0e("original_sound_media_id", str10);
            }
            String str11 = musicAssetModel.A08;
            if (str11 != null) {
                kjq.A0e("alacorn_session_id", str11);
            }
            kjq.A0f("is_bookmarked", musicAssetModel.A0O);
            kjq.A0f("can_remix_be_shared_to_fb", musicAssetModel.A0M);
            kjq.A0f("is_local_audio", musicAssetModel.A0Q);
            String str12 = musicAssetModel.A0E;
            if (str12 != null) {
                kjq.A0e("local_audio_file_path", str12);
            }
            if (musicAssetModel.A0I != null) {
                kjq.A0V("territory_validity_periods");
                kjq.A0K();
                Iterator A0p = C25960wt.A0p(musicAssetModel.A0I);
                while (A0p.hasNext()) {
                    C91514uR.A1O(kjq, A0p);
                }
                kjq.A0H();
            }
            kjq.A0H();
        }
        if (audioOverlayTrack.A04 != null) {
            kjq.A0V("downloaded_track");
            DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
            kjq.A0K();
            kjq.A0e("track_file_path", downloadedTrack.A02);
            kjq.A0c("partial_track_start_offset_ms", downloadedTrack.A01);
            kjq.A0c("partial_track_duration_offset_ms", downloadedTrack.A00);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
