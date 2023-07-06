package com.instagram.hangouts.entrypoint.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGCreateThreadBoardMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgCreateThreadBoard extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class CanvasData extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class RoomData extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"link_hash"};
                }
            }

            /* loaded from: classes2.dex */
            public final class Canvas extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Canvas.class, "canvas", false), RoomData.class, "room_data", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(CanvasData.class, "canvas_data");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgCreateThreadBoard.class, "ig_create_thread_board(data:$data)");
    }
}
