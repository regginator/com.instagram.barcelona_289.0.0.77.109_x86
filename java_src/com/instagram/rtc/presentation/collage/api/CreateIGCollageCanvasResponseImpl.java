package com.instagram.rtc.presentation.collage.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CreateIGCollageCanvasResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class IgCreateIncallCanvas extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Canvas extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Canvas.class, "canvas");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgCreateIncallCanvas.class, "ig_create_incall_canvas(data:$data)");
    }
}
