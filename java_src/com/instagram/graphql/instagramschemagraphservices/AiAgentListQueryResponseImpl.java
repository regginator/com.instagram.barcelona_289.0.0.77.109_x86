package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class AiAgentListQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbMessagingGenerativeAiBotQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Nodes extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{IgReactMediaPickerNativeModule.HEIGHT, "uri", IgReactMediaPickerNativeModule.WIDTH};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"eimu_id", FXPFAccessLibraryDebugFragment.NAME, "thread_id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ProfilePicture.class, "profile_picture");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Nodes.class, "nodes");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbMessagingGenerativeAiBotQuery.class, "xfb_messaging_generative_ai_bot_query");
    }
}
