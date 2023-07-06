package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CreatePayContainerMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class RequestPaymentContainer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class AdditionalAuthenticationError extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{AdditionalAuthenticationErrorImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class ContainerList extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"container_data", "container_external_id", "container_id", "container_type", DevServerEntity.COLUMN_DESCRIPTION, "payment_mode"};
            }
        }

        /* loaded from: classes3.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{SharedPaymentsErrorImpl.class};
            }
        }

        /* loaded from: classes3.dex */
        public final class NonAuthStepUpError extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class StepUpRequirements extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{FBPayNonAuthStepUpImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(StepUpRequirements.class, "step_up_requirements");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ContainerList.class, "container_list", true), C25940wr.A0C(AdditionalAuthenticationError.class, "additional_authentication_error", false), C25940wr.A0C(Error.class, "error", false), C25940wr.A0C(NonAuthStepUpError.class, "non_auth_step_up_error", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(RequestPaymentContainer.class, "request_payment_container(input:$input)");
    }
}
