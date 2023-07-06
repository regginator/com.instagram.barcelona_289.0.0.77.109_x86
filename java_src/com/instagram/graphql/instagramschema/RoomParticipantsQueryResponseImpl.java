package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC40008Kw5;
import p000X.InterfaceC40009Kw6;
import p000X.InterfaceC40027KwO;
/* loaded from: classes7.dex */
public final class RoomParticipantsQueryResponseImpl extends TreeJNI implements InterfaceC40009Kw6 {

    /* loaded from: classes7.dex */
    public final class ListIgRoomParticipants extends TreeJNI implements InterfaceC40008Kw5 {
        @Override // p000X.InterfaceC40008Kw5
        public final InterfaceC40027KwO A9e() {
            return (InterfaceC40027KwO) reinterpret(ParticipantDataImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ParticipantDataImpl.class};
        }
    }

    @Override // p000X.InterfaceC40009Kw6
    public final InterfaceC40008Kw5 AsY() {
        return (InterfaceC40008Kw5) getTreeValue("list_ig_room_participants(data:$data)", ListIgRoomParticipants.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ListIgRoomParticipants.class, "list_ig_room_participants(data:$data)");
    }
}
