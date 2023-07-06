package p000X;

import com.instagram.api.schemas.AudioMetadataLabels;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AUx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18907AUx {
    public static C157728w2 parseFromJson(KJP kjp) {
        return (C157728w2) C150618f9.A0U(kjp, 33);
    }

    public static void A00(KJQ kjq, C157728w2 c157728w2) {
        kjq.A0K();
        kjq.A0f("allow_media_creation_with_music", c157728w2.A05);
        List list = c157728w2.A04;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "display_labels", list);
            while (A0n.hasNext()) {
                AudioMetadataLabels audioMetadataLabels = (AudioMetadataLabels) A0n.next();
                if (audioMetadataLabels != null) {
                    kjq.A0Z(audioMetadataLabels.A00);
                }
            }
            kjq.A0G();
        }
        Long l = c157728w2.A02;
        if (l != null) {
            kjq.A0d("display_media_id", l.longValue());
        }
        String str = c157728w2.A03;
        if (str != null) {
            kjq.A0e("formatted_clips_media_count", str);
        }
        kjq.A0f("is_bookmarked", c157728w2.A06);
        Boolean bool = c157728w2.A00;
        if (bool != null) {
            kjq.A0f("is_trending_in_clips", bool.booleanValue());
        }
        Integer num = c157728w2.A01;
        if (num != null) {
            kjq.A0c("trend_rank", num.intValue());
        }
        kjq.A0H();
    }
}
