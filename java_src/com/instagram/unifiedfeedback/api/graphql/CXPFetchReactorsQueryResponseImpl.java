package com.instagram.unifiedfeedback.api.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CXPFetchReactorsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpFetchFeedback extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXFBFeedback extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Reactors extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Edges extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{FBReactorOfContentImpl.class};
                    }
                }

                /* loaded from: classes2.dex */
                public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"end_cursor", "has_next_page", "has_previous_page", "start_cursor"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(PageInfo.class, "page_info", false), Edges.class, "edges", true);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Reactors.class, "reactors(after:$after_cursor,first:$page_size)");
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBFeedback.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(XcxpFetchFeedback.class, "xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)");
    }
}
