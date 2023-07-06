package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class AuthFactorRequirementImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AuthFactorsGroups extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Factors extends TreeJNI implements InterfaceC87174mZ {
            public final CSCAuthFactorImpl A00() {
                if (!isFulfilled("PAYFBPayCSCAuthFactor")) {
                    return null;
                }
                return (CSCAuthFactorImpl) reinterpret(CSCAuthFactorImpl.class);
            }

            public final PINAuthFactorImpl A01() {
                if (!isFulfilled("PAYFBPayPINAuthFactor")) {
                    return null;
                }
                return (PINAuthFactorImpl) reinterpret(PINAuthFactorImpl.class);
            }

            public final PayPalAuthFactorImpl A02() {
                if (!isFulfilled("PAYFBPayPayPalAuthFactor")) {
                    return null;
                }
                return (PayPalAuthFactorImpl) reinterpret(PayPalAuthFactorImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{TrustedDeviceAuthFactorImpl.class, BIOAuthFactorImpl.class, PINAuthFactorImpl.class, CSCAuthFactorImpl.class, SDCAuthFactorImpl.class, PayPalAuthFactorImpl.class, FBPayAuthFactorImpl.class, ThreeDSAuthFactorImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"allow_user_select", "num_required_factors"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Factors.class, "factors");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"num_required_groups"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(AuthFactorsGroups.class, "auth_factors_groups");
    }
}
