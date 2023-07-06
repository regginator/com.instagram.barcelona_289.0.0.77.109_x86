package p000X;

import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.RingSpec;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Lji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41131Lji {
    public static GroupMetadata parseFromJson(KJP kjp) {
        return (GroupMetadata) C40098Kyv.A0c(kjp, 3);
    }

    public static void A00(KJQ kjq, GroupMetadata groupMetadata) {
        kjq.A0K();
        List list = groupMetadata.A0A;
        kjq.A0V("admin_ids");
        kjq.A0J();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C150618f9.A1P(kjq, it);
        }
        kjq.A0G();
        List list2 = groupMetadata.A0B;
        kjq.A0V("blocked_user_ids");
        kjq.A0J();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C150618f9.A1P(kjq, it2);
        }
        kjq.A0G();
        kjq.A0f("can_post", groupMetadata.A0D);
        String str = groupMetadata.A07;
        if (str != null) {
            kjq.A0e("chat_thread_id", str);
        }
        kjq.A0e("group_fbid", groupMetadata.A08);
        kjq.A0e("group_pk", groupMetadata.A09);
        kjq.A0f("group_post_approvals_enabled", groupMetadata.A0E);
        kjq.A0f("has_pending_admin_invite", groupMetadata.A0F);
        kjq.A0f("is_group", groupMetadata.A0G);
        kjq.A0f("is_group_full", groupMetadata.A0H);
        kjq.A0f("is_recommendable", groupMetadata.A0I);
        kjq.A0f("is_viewer_admin", groupMetadata.A0J);
        kjq.A0f("is_viewer_in_chat_thread", groupMetadata.A0K);
        kjq.A0f("is_viewer_invited", groupMetadata.A0L);
        Long l = groupMetadata.A06;
        if (l != null) {
            kjq.A0d("mandatory_approvals_expire_at", l.longValue());
        }
        kjq.A0c("num_admins", groupMetadata.A00);
        kjq.A0c("num_blocked_users", groupMetadata.A01);
        kjq.A0c("num_pending_follow_requests", groupMetadata.A02);
        kjq.A0c("num_pending_posts", groupMetadata.A03);
        kjq.A0c("num_pending_posts_by_viewer", groupMetadata.A04);
        List list3 = groupMetadata.A0C;
        kjq.A0V("pending_admin_ids");
        kjq.A0J();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            C150618f9.A1P(kjq, it3);
        }
        kjq.A0G();
        RingSpec ringSpec = groupMetadata.A05;
        if (ringSpec != null) {
            kjq.A0V("ring_spec");
            C18885AUb.A00(kjq, ringSpec);
        }
        kjq.A0H();
    }
}
