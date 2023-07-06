package com.instagram.graphql.instagramschema;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchCapabilityLatestAimVersionQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AimModelVersionManifest extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Models extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"force_download_group_identifier", "is_ard_version", FXPFAccessLibraryDebugFragment.NAME, ClientCookie.VERSION_ATTR};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Models.class, "models");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(AimModelVersionManifest.class, "aim_model_version_manifest(models:$models)");
    }
}
