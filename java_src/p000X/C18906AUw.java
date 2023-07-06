package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.AUw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18906AUw {
    public static TrackData parseFromJson(KJP kjp) {
        return (TrackData) C150618f9.A0U(kjp, 32);
    }

    public static void A00(KJQ kjq, TrackData trackData) {
        kjq.A0K();
        kjq.A0f("allows_saving", trackData.A0L);
        String str = trackData.A04;
        if (str != null) {
            kjq.A0e("artist_id", str);
        }
        String str2 = trackData.A05;
        if (str2 != null) {
            kjq.A0e("audio_asset_id", str2);
        }
        String str3 = trackData.A06;
        if (str3 != null) {
            kjq.A0e("audio_cluster_id", str3);
        }
        ImageUrl imageUrl = trackData.A00;
        if (imageUrl != null) {
            kjq.A0V("cover_artwork_thumbnail_uri");
            C3O4.A01(kjq, imageUrl);
        }
        ImageUrl imageUrl2 = trackData.A01;
        kjq.A0V("cover_artwork_uri");
        C3O4.A01(kjq, imageUrl2);
        String str4 = trackData.A07;
        if (str4 != null) {
            kjq.A0e("dark_message", str4);
        }
        String str5 = trackData.A08;
        if (str5 != null) {
            kjq.A0e("dash_manifest", str5);
        }
        String str6 = trackData.A09;
        if (str6 != null) {
            kjq.A0e("display_artist", str6);
        }
        C150688fG.A1K(kjq, trackData.A03);
        String str7 = trackData.A0A;
        if (str7 != null) {
            kjq.A0e("fast_start_progressive_download_url", str7);
        }
        Boolean bool = trackData.A02;
        if (bool != null) {
            kjq.A0f("has_lyrics", bool.booleanValue());
        }
        Iterator A0n = C25940wr.A0n(kjq, "highlight_start_times_in_ms", trackData.A0K);
        while (A0n.hasNext()) {
            C150648fC.A13(kjq, A0n);
        }
        kjq.A0G();
        C150698fH.A1N(kjq, trackData.A0B);
        String str8 = trackData.A0C;
        if (str8 != null) {
            kjq.A0e("ig_username", str8);
        }
        kjq.A0f("is_explicit", trackData.A0M);
        String str9 = trackData.A0D;
        if (str9 != null) {
            kjq.A0e("progressive_download_url", str9);
        }
        String str10 = trackData.A0E;
        if (str10 != null) {
            kjq.A0e("reactive_audio_download_url", str10);
        }
        String str11 = trackData.A0F;
        if (str11 != null) {
            kjq.A0e("sanitized_title", str11);
        }
        C150698fH.A1K(kjq, trackData.A0G);
        HashMap hashMap = trackData.A0J;
        if (hashMap != null) {
            Iterator A0h = C150618f9.A0h(kjq, "territory_validity_periods", hashMap);
            while (A0h.hasNext()) {
                C91514uR.A1O(kjq, A0h);
            }
            kjq.A0H();
        }
        C150638fB.A1J(kjq, trackData.A0H);
        String str12 = trackData.A0I;
        if (str12 != null) {
            kjq.A0e("web_30s_preview_download_url", str12);
        }
        kjq.A0H();
    }
}
