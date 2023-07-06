package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class NativeFeatureImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ChildNativeFeatureConfigs extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AdditionalEligibilityRules extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Settings extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{FXPFAccessLibraryDebugFragment.NAME, "values"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"instructions", FXPFAccessLibraryDebugFragment.NAME};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Settings.class, "settings");
            }
        }

        /* loaded from: classes3.dex */
        public final class ContentTypeControllers extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{TraceFieldType.ContentType};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"client_behavior", "surfaces"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(ContentTypeControllers.class, "content_type_controllers", true), AdditionalEligibilityRules.class, "additional_eligibility_rules", true);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"app_name", "client_native_feature_id", "direction"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(ChildNativeFeatureConfigs.class, "child_native_feature_configs");
    }
}
