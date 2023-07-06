package p000X;

import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.GroupUserStoryTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
/* renamed from: X.9rZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176129rZ {
    public static final C155848pM A00(UserStoryTarget userStoryTarget) {
        String BJF;
        String str;
        if (userStoryTarget instanceof GroupUserStoryTarget) {
            DirectThreadKey directThreadKey = ((GroupUserStoryTarget) userStoryTarget).A00;
            if (directThreadKey != null) {
                BJF = directThreadKey.A00;
            } else {
                BJF = null;
            }
            str = "group_story";
        } else {
            boolean equals = userStoryTarget.equals(UserStoryTarget.A02);
            BJF = userStoryTarget.BJF();
            if (equals) {
                str = "archive";
            } else {
                str = "story";
            }
        }
        return new C155848pM(str, BJF);
    }
}
