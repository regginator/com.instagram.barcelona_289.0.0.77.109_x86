package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFxImSyncResourcesMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FximSyncResources extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"button_text", DevServerEntity.COLUMN_DESCRIPTION, DialogModule.KEY_TITLE};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Error.class, "error");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1Z();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FximSyncResources.class, "fxim_sync_resources(accounts_to_sync:$accounts_to_sync,client_mutation_id:$client_mutation_id,resources_to_sync:[\"PROFILE_PHOTO\",\"NAME\"],source_of_truth_array:[{\"custom_resource\":\"PROFILE_PHOTO\",\"resource_source\":\"FB\"},{\"custom_resource\":\"NAME\",\"resource_source\":\"FB\"}])");
    }
}
