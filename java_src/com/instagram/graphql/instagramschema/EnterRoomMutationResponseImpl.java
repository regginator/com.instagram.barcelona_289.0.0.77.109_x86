package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90404sP;
import p000X.InterfaceC90554se;
/* loaded from: classes2.dex */
public final class EnterRoomMutationResponseImpl extends TreeJNI implements InterfaceC90554se {

    /* loaded from: classes2.dex */
    public final class EnterIgRoomMutation extends TreeJNI implements InterfaceC90404sP {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"actor_id", "client_mutation_id", "success"};
        }
    }

    @Override // p000X.InterfaceC90554se
    public final InterfaceC90404sP Ag2() {
        return (InterfaceC90404sP) getTreeValue("enter_ig_room_mutation(data:$input)", EnterIgRoomMutation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(EnterIgRoomMutation.class, "enter_ig_room_mutation(data:$input)");
    }
}
