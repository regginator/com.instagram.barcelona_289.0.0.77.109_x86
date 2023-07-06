package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGVideoLoggingSessionDebuggingResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchXFBVideoPlaySessionObjectFetch extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class PlayCount extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"frame_based", "legacy", "snapl"};
            }
        }

        /* loaded from: classes3.dex */
        public final class TimeSpent extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"frame_based", "legacy", "snapl"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "is_legacy_session_found", "is_snapl_session_found"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(TimeSpent.class, "time_spent", false), PlayCount.class, "play_count", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchXFBVideoPlaySessionObjectFetch.class, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)");
    }
}
