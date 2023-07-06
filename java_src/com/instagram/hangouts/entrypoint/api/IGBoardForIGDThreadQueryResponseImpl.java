package com.instagram.hangouts.entrypoint.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGBoardForIGDThreadQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbIgBoardForIgdThreadQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Canvas extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "unseen_items_count"};
            }
        }

        /* loaded from: classes2.dex */
        public final class RoomData extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class ActiveParticipants extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class IgUsers extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"instagram_user_id"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(IgUsers.class, "ig_users");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"active_call_participant_count", "link_hash"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ActiveParticipants.class, "active_participants");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Canvas.class, "canvas", false), RoomData.class, "room_data", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbIgBoardForIgdThreadQuery.class, "xfb_ig_board_for_igd_thread_query(group_thread_igid:$group_thread_id,peer_igid:$peer_igid)");
    }
}
