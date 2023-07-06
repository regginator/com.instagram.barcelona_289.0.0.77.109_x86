package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class ListCallsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class ListIgCallsPaginatedQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes6.dex */
        public final class IgCalls extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class CallEnded extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"call_ended_time_sec", "did_join", "did_others_join"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Caller extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25980wv.A1Z();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"instagram_user_id", FXPFAccessLibraryDebugFragment.NAME, C3Y9.A00()};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"call_start_time_sec", "call_type", "ig_thread_id", "is_audio_call", "is_drop_in", "is_group_call", "server_info_data", "thread_name", "video_call_id"};
            }

            /* loaded from: classes2.dex */
            public final class ThreadProfilePics extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{new C114016gm(ThreadProfilePics.class, "thread_profile_pics", true), new C114016gm(Caller.class, "caller", false), new C114016gm(CallEnded.class, "call_ended", false)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cursor", "has_more"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(IgCalls.class, "ig_calls");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ListIgCallsPaginatedQuery.class, "list_ig_calls_paginated_query(data:$data)");
    }
}
