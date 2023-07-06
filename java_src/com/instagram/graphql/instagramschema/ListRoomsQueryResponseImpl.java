package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class ListRoomsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class ListIgRoomsQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgRooms extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{RoomDataImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(IgRooms.class, "ig_rooms");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ListIgRoomsQuery.class, "list_ig_rooms_query(data:$data)");
    }
}
