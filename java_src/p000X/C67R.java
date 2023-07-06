package p000X;

import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.barcelona.R;
/* renamed from: X.67R  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67R {
    A05("facebook_feed_preview_url_fetch", 0, 2131833596, R.drawable.instagram_photo_list_pano_outline_24),
    A08("facebook_story_preview_url_fetch", 1, 2131833607, R.drawable.instagram_story_pano_outline_24),
    A06("facebook_in_stream_videos_preview_url_fetch", 2, 2131833597, R.drawable.instagram_play_pano_outline_24),
    A09("facebook_video_feeds_preview_url_fetch", 3, 2131833616, R.drawable.instagram_media_pano_outline_24),
    A07("facebook_marketplace_preview_url_fetch", 4, 2131833601, R.drawable.instagram_business_pano_outline_24);
    
    public final int A00;
    public final int A01;
    public final ApiAdFormats A02;
    public final String A03;

    C67R(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = r1;
        this.A03 = str;
    }
}
