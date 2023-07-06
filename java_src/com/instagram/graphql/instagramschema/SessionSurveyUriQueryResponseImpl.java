package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class SessionSurveyUriQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgEndSessionSurveyUriRootQuery extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"leaf_id", "root_id", "survey_id", "survey_uri"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgEndSessionSurveyUriRootQuery.class, "ig_end_session_survey_uri_root_query(integration_point_id:$integration_point_id,session_id:$session_id,survey_context_data:$survey_context_data)");
    }
}
