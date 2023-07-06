package p000X;

import com.facebook.graphql.impls.SubmitPayContainerMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7Pt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Pt implements C8TB {
    public static final C7Pt A00 = new C7Pt();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        ImmutableList treeList;
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("submit_payment_container(input:$input)", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.class);
        if (treeValue != null && (treeList = treeValue.getTreeList("submit_payment_container_response_list", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.class)) != null) {
            return ((TreeJNI) treeList.get(0)).getTreeValue("confirmation_component", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.ConfirmationComponent.class);
        }
        return null;
    }
}
