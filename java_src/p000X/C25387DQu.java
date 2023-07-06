package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DQu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25387DQu {
    public final List A00;
    public final List A01;

    public static C25387DQu A00(DJc dJc) {
        DirectShareTarget directShareTarget = dJc.A00;
        if (directShareTarget != null) {
            return new C25387DQu(Collections.singletonList(directShareTarget), null);
        }
        UserStoryTarget userStoryTarget = dJc.A01;
        if (userStoryTarget != null) {
            return new C25387DQu(null, Arrays.asList(userStoryTarget));
        }
        return new C25387DQu(null, null);
    }

    public C25387DQu(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
