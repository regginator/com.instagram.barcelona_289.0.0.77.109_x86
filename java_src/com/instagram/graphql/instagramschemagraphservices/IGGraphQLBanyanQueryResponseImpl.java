package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGGraphQLBanyanQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class GetPaginatedIgShareSheetRankingQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Entities extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes6.dex */
            public final class Thread extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes6.dex */
                public final class CreatorBroadcastThreadData extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"audience_type", "ig_creator_profile_picture_url", "is_added_to_inbox"};
                    }
                }

                /* loaded from: classes6.dex */
                public final class CreatorSubscriberThreadData extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"ig_creator_igid", "ig_creator_profile_picture_url", "pause_unix_timestamp"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class Users extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{IGBanyanQueryUserImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"canonical", "context_line", "is_following_chat_creator", "media_viewable", "named", "pending", "share_sheet_section", "thread_id", "thread_subtype", "thread_title", "thread_type", "viewer_id"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{new C114016gm(Users.class, "users", true), new C114016gm(CreatorSubscriberThreadData.class, "creator_subscriber_thread_data", false), new C114016gm(CreatorBroadcastThreadData.class, "creator_broadcast_thread_data", false)};
                }
            }

            /* loaded from: classes2.dex */
            public final class User extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{IGBanyanQueryUserImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(User.class, "user", true), Thread.class, "thread", true);
            }
        }

        /* loaded from: classes2.dex */
        public final class Ranking extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class ScoreMap extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"entity_type", "id", "score"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"expiration_ms", "ranking_request_id", C22184Bs2.A00(331)};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(ScoreMap.class, "score_map");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"failed_view_names", "has_next_page", "page_max_id", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Ranking.class, "ranking", true), Entities.class, "entities", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(GetPaginatedIgShareSheetRankingQuery.class, "get_paginated_ig_share_sheet_ranking_query(input:$input)");
    }
}
