package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFetchLDPTransactionToolSelectorAppsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgLdpAppStoreAppsRootWrapper extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgLdpAppStoreApps extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"app_id", "authentication_url", "logo_url", FXPFAccessLibraryDebugFragment.NAME};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(IgLdpAppStoreApps.class, "ig_ldp_app_store_apps");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgLdpAppStoreAppsRootWrapper.class, "ig_ldp_app_store_apps_root_wrapper");
    }
}
