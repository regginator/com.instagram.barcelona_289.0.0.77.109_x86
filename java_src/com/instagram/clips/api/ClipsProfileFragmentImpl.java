package com.instagram.clips.api;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class ClipsProfileFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Items extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Media extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_defer_fulfilled(fragment_name:\"ClipsProfileFullMedia\")"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{ClipsProfileFullMediaImpl.class, ClipsProfileLightweightMediaImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Media.class, "media");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"is_defer_fulfilled(fragment_name:\"ClipsProfilePagingInfo\")"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(Items.class, DialogModule.KEY_ITEMS);
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{ClipsProfilePagingInfoImpl.class};
    }
}
