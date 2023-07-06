package p000X;

import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QW implements C8TB {
    public static final C7QW A00 = new C7QW();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002;
        TreeJNI treeValue;
        ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj;
        if (componentDataMutationResponseImpl != null && (A002 = componentDataMutationResponseImpl.A00()) != null && (treeValue = A002.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) != null) {
            return treeValue.reinterpret(CredentialResponseImpl.class);
        }
        return null;
    }
}
