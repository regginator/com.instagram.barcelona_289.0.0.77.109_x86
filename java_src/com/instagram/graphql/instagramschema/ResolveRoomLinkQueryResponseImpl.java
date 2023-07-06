package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC34793Hth;
import p000X.InterfaceC34794Hti;
import p000X.InterfaceC34795Htj;
import p000X.InterfaceC42529Mgp;
/* loaded from: classes6.dex */
public final class ResolveRoomLinkQueryResponseImpl extends TreeJNI implements InterfaceC34795Htj {

    /* loaded from: classes6.dex */
    public final class ResolveIgRoomLinkQuery extends TreeJNI implements InterfaceC34794Hti {

        /* loaded from: classes6.dex */
        public final class IgRoom extends TreeJNI implements InterfaceC34793Hth {
            @Override // p000X.InterfaceC34793Hth
            public final InterfaceC42529Mgp A9k() {
                return (InterfaceC42529Mgp) reinterpret(RoomDataImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{RoomDataImpl.class};
            }
        }

        @Override // p000X.InterfaceC34794Hti
        public final InterfaceC34793Hth AoJ() {
            return (InterfaceC34793Hth) getTreeValue("ig_room", IgRoom.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgRoom.class, "ig_room");
        }
    }

    @Override // p000X.InterfaceC34795Htj
    public final InterfaceC34794Hti B7z() {
        return (InterfaceC34794Hti) getTreeValue("resolve_ig_room_link_query(data:$data)", ResolveIgRoomLinkQuery.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ResolveIgRoomLinkQuery.class, "resolve_ig_room_link_query(data:$data)");
    }
}
