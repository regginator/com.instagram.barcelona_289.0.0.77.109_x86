package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class MetaPayConnectQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class MetaPayWalletConnectPayload extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class FbConnectAccountInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class AutofillAddress extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{MetaPayConnectAddressDetailsImpl.class};
                }
            }

            /* loaded from: classes3.dex */
            public final class Credentials extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{MetaPayConnectCredentialImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_id", "app_name", "email", "has_linked_accounts", FXPFAccessLibraryDebugFragment.NAME, "profile_url"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Credentials.class, "credentials", true), AutofillAddress.class, "autofill_address", false);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"connect_cancellation_count"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FbConnectAccountInfo.class, C22184Bs2.A00(747));
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(MetaPayWalletConnectPayload.class, "meta_pay_wallet_connect_payload");
    }
}
