package com.instagram.share.facebook.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes5.dex */
public final class FetchCXPNoticesQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes5.dex */
    public final class XcxpFetchNoticeUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes5.dex */
        public final class NoticeEligibility extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"bloks_app_id", "client_rules", "client_session_id", "entrypoint", "logging_id", "variant"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(NoticeEligibility.class, "notice_eligibility(entrypoints:$entrypoints,metadata:$metadata)", true)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XcxpFetchNoticeUser.class, "xcxp_fetch_notice_user");
    }
}
