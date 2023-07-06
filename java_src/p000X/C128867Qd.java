package p000X;

import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.SubmitPayContainerMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7Qd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128867Qd implements C8TB {
    public static final C128867Qd A00 = new C128867Qd();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI treeJNI;
        TreeJNI treeValue2;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeJNI2 = (TreeJNI) obj;
        if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("submit_payment_container(input:$input)", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.class)) != null && (treeList = treeValue.getTreeList("submit_payment_container_response_list", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.class)) != null && (treeJNI = (TreeJNI) treeList.get(0)) != null && (treeValue2 = treeJNI.getTreeValue("payment_error", SubmitPayContainerMutationResponseImpl.SubmitPaymentContainer.SubmitPaymentContainerResponseList.PaymentError.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue2)) != null) {
            return C7BC.A01(sharedPaymentsErrorImpl);
        }
        return null;
    }
}
