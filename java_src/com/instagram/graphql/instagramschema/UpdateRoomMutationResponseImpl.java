package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.InterfaceC34798Htm;
import p000X.InterfaceC34799Htn;
import p000X.InterfaceC34800Hto;
import p000X.InterfaceC42529Mgp;
/* loaded from: classes6.dex */
public final class UpdateRoomMutationResponseImpl extends TreeJNI implements InterfaceC34800Hto {

    /* loaded from: classes6.dex */
    public final class UpdateIgNativeRoom extends TreeJNI implements InterfaceC34799Htn {

        /* loaded from: classes6.dex */
        public final class IgRoom extends TreeJNI implements InterfaceC34798Htm {
            @Override // p000X.InterfaceC34798Htm
            public final InterfaceC42529Mgp A9k() {
                return (InterfaceC42529Mgp) reinterpret(RoomDataImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{RoomDataImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{C25910wo.A00(64)};
        }

        @Override // p000X.InterfaceC34799Htn
        public final InterfaceC34798Htm AoK() {
            return (InterfaceC34798Htm) getTreeValue("ig_room", IgRoom.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgRoom.class, "ig_room");
        }
    }

    @Override // p000X.InterfaceC34800Hto
    public final InterfaceC34799Htn BJy() {
        return (InterfaceC34799Htn) getTreeValue("update_ig_native_room(data:$input)", UpdateIgNativeRoom.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(UpdateIgNativeRoom.class, "update_ig_native_room(data:$input)");
    }
}
