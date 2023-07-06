package p000X;

import android.graphics.PointF;
import com.instagram.model.people.PeopleTag;
import com.instagram.tagging.model.Tag;
import java.util.Iterator;
/* renamed from: X.AXe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18965AXe {
    public static PeopleTag parseFromJson(KJP kjp) {
        return (PeopleTag) C150618f9.A0S(kjp, 87);
    }

    public static void A00(KJQ kjq, PeopleTag peopleTag) {
        kjq.A0K();
        if (peopleTag.A00 != null) {
            kjq.A0V("user");
            PeopleTag.UserInfo userInfo = peopleTag.A00;
            kjq.A0K();
            String str = userInfo.A04;
            if (str != null) {
                kjq.A0e(C150638fB.A0f(), str);
            }
            String str2 = userInfo.A03;
            if (str2 != null) {
                kjq.A0e("user_id", str2);
            }
            String str3 = userInfo.A02;
            if (str3 != null) {
                kjq.A0e("full_name", str3);
            }
            if (userInfo.A01 != null) {
                kjq.A0V("profile_pic_url");
                C3O4.A01(kjq, userInfo.A01);
            }
            kjq.A0H();
        }
        kjq.A0f("show_category_of_user", peopleTag.A02);
        if (peopleTag.A01 != null) {
            kjq.A0V("categories");
            kjq.A0J();
            Iterator it = peopleTag.A01.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        PointF pointF = ((Tag) peopleTag).A00;
        if (pointF != null) {
            AW2.A01(pointF, kjq, "position");
        }
        kjq.A0H();
    }
}
