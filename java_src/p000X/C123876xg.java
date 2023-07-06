package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6xg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123876xg {
    public static SpritesheetInfo parseFromJson(KJP kjp) {
        return (SpritesheetInfo) C91514uR.A0f(kjp, 43);
    }

    public static void A00(KJQ kjq, SpritesheetInfo spritesheetInfo) {
        kjq.A0K();
        Integer num = spritesheetInfo.A02;
        if (num != null) {
            kjq.A0c("file_size_kb", num.intValue());
        }
        Integer num2 = spritesheetInfo.A03;
        if (num2 != null) {
            kjq.A0c("max_thumbnails_per_sprite", num2.intValue());
        }
        Integer num3 = spritesheetInfo.A04;
        if (num3 != null) {
            kjq.A0c("rendered_width", num3.intValue());
        }
        Integer num4 = spritesheetInfo.A05;
        if (num4 != null) {
            kjq.A0c("sprite_height", num4.intValue());
        }
        List list = spritesheetInfo.A0B;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "sprite_urls", list);
            while (A0n.hasNext()) {
                ImageUrl imageUrl = (ImageUrl) A0n.next();
                if (imageUrl != null) {
                    C3O4.A01(kjq, imageUrl);
                }
            }
            kjq.A0G();
        }
        Integer num5 = spritesheetInfo.A06;
        if (num5 != null) {
            kjq.A0c("sprite_width", num5.intValue());
        }
        Float f = spritesheetInfo.A00;
        if (f != null) {
            kjq.A0b("thumbnail_duration", f.floatValue());
        }
        Integer num6 = spritesheetInfo.A07;
        if (num6 != null) {
            kjq.A0c("thumbnail_height", num6.intValue());
        }
        Integer num7 = spritesheetInfo.A08;
        if (num7 != null) {
            kjq.A0c("thumbnail_width", num7.intValue());
        }
        Integer num8 = spritesheetInfo.A09;
        if (num8 != null) {
            kjq.A0c("thumbnails_per_row", num8.intValue());
        }
        Integer num9 = spritesheetInfo.A0A;
        if (num9 != null) {
            kjq.A0c("total_thumbnail_num_per_sprite", num9.intValue());
        }
        Float f2 = spritesheetInfo.A01;
        if (f2 != null) {
            kjq.A0b("video_length", f2.floatValue());
        }
        kjq.A0H();
    }
}
