package com.instagram.debug.devoptions.api;

import com.instagram.service.session.UserSession;
import p000X.AbstractC70803jG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
/* loaded from: classes2.dex */
public class BundledNotificationPrototypeApiHelper {
    public static C32944GzF createBundledActivityFeedPrototypeTask(UserSession userSession, String str, AbstractC70803jG abstractC70803jG) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("commerce/inbox/prototype/");
        C32944GzF A0U = C25920wp.A0U(A0N, "experience", str);
        A0U.A00 = abstractC70803jG;
        return A0U;
    }

    public static C32944GzF createBundledActivityFeedRetrieveExperienceTask(UserSession userSession, AbstractC70803jG abstractC70803jG) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("commerce/inbox/prototype/setting/");
        C32944GzF A0T = C25920wp.A0T(A0M, BundledActivityFeedExperienceResponse.class, BundledActivityFeedExperienceResponse__JsonHelper.class);
        A0T.A00 = abstractC70803jG;
        return A0T;
    }
}
