package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class ReelsTogetherJoinInboxQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class InstagramReelsTogetherInboxSnapshot extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ThreadReelsTogetherData extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"has_rt_session", "publish_timestamp", "thread_fbid"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(ThreadReelsTogetherData.class, "thread_reels_together_data");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(InstagramReelsTogetherInboxSnapshot.class, "InstagramReelsTogetherInboxSnapshot(request:{\"ig_thread_fb_ids\":$id})");
    }
}
