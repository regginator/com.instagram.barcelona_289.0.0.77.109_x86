package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91574uX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayAuthFlowsContentQueryFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FbpayAuthenticationInformationQuery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AuthenticationInformation extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Actions extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayAuthenticationFlowImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class DialogScreens extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{AuthDialogScreenImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class PinScreens extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PINScreenImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class RecoveryScreens extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{PINRecoveryWithPasswordScreenImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class VerificationScreens extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{VerificationScreenImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Actions.class, "actions", true), C25940wr.A0C(PinScreens.class, "pin_screens", true), C25940wr.A0C(DialogScreens.class, "dialog_screens", true), C25940wr.A0C(RecoveryScreens.class, "recovery_screens", true), C25940wr.A0C(VerificationScreens.class, "verification_screens", true)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(AuthenticationInformation.class, "authentication_information");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C91574uX.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FbpayAuthenticationInformationQuery.class, "fbpay_authentication_information_query(input:$input)");
    }
}
