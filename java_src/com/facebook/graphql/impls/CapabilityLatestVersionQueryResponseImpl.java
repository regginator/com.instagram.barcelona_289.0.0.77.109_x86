package com.facebook.graphql.impls;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CapabilityLatestVersionQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class LatestVersionedCapabilities extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"force_download_group_identifier", "type", ClientCookie.VERSION_ATTR};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(LatestVersionedCapabilities.class, "latest_versioned_capabilities(capability_types:$capability_types,supported_compressions:$supported_compressions)");
    }
}
