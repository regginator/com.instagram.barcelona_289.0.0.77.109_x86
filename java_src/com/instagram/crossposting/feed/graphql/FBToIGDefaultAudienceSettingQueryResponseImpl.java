package com.instagram.crossposting.feed.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBToIGDefaultAudienceSettingQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpGetFeedCrosspostingDefaultAudienceStatus extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"audience_cohort", "consent_accept_deadline", "current_phase", "fb_feed_audience", "is_ig_user_opt_in_default_audience", "is_old_crossposter"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpGetFeedCrosspostingDefaultAudienceStatus.class, "xcxp_get_feed_crossposting_default_audience_status");
    }
}
