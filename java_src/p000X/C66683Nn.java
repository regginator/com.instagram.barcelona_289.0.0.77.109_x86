package p000X;

import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
/* renamed from: X.3Nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66683Nn {
    public static ClipsFanClubMetadata parseFromJson(KJP kjp) {
        return (ClipsFanClubMetadata) C25920wp.A0i(kjp, 122);
    }

    public static void A00(KJQ kjq, ClipsFanClubMetadata clipsFanClubMetadata) {
        kjq.A0K();
        kjq.A0e("fan_club_id", clipsFanClubMetadata.A01);
        kjq.A0e("video_type", clipsFanClubMetadata.A00.A00);
        kjq.A0H();
    }
}
