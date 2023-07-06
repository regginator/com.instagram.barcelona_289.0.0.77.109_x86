package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class LeadGenContextualInputFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class UserInputBasedFields extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Options extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class InlineXFBLeadGenDealerData extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"address", "distance", "distance_unit", "key", FXPFAccessLibraryDebugFragment.NAME};
                }
            }

            /* loaded from: classes2.dex */
            public final class InlineXFBLeadGenKeyValue extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{InlineXFBLeadGenDealerData.class, InlineXFBLeadGenKeyValue.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Options.class, "options");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(UserInputBasedFields.class, C22184Bs2.A00(1080));
    }
}
