package p000X;

import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.3Mg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66353Mg {
    public static StoryGroupMentionTappableData parseFromJson(KJP kjp) {
        return (StoryGroupMentionTappableData) C25920wp.A0i(kjp, 17);
    }

    public static void A00(KJQ kjq, StoryGroupMentionTappableData storyGroupMentionTappableData) {
        kjq.A0K();
        String str = storyGroupMentionTappableData.A01;
        if (str != null) {
            kjq.A0e("custom_text_color", str);
        }
        kjq.A0e("id", storyGroupMentionTappableData.A02);
        Iterator A0n = C25940wr.A0n(kjq, "mentioned_users", storyGroupMentionTappableData.A04);
        while (A0n.hasNext()) {
            User A0h = C25950ws.A0h(A0n);
            if (A0h != null) {
                C19651AkM.A04(kjq, A0h);
            }
        }
        kjq.A0G();
        Integer num = storyGroupMentionTappableData.A00;
        if (num != null) {
            kjq.A0c("sticker_style_enum", num.intValue());
        }
        String str2 = storyGroupMentionTappableData.A03;
        if (str2 != null) {
            kjq.A0e("text", str2);
        }
        kjq.A0H();
    }
}
