package p000X;

import com.facebook.graphql.impls.ECPUserFacingErrorImpl;
import com.facebook.graphql.impls.FBPayLinkAvailabilityImpl;
import com.facebook.graphql.impls.FetchPaymentDetailsQueryResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Px  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Px implements C8TB {
    public static final C7Px A00 = new C7Px();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI reinterpret;
        TreeJNI treeValue3;
        TreeJNI reinterpret2;
        TreeJNI treeValue4;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("fetch_payment_details(input:$input)", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.class)) != null && (treeValue2 = treeValue.getTreeValue("link_availability", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.LinkAvailability.class)) != null && (reinterpret = treeValue2.reinterpret(FBPayLinkAvailabilityImpl.class)) != null && (treeValue3 = reinterpret.getTreeValue("link_unavailable_reason", FBPayLinkAvailabilityImpl.LinkUnavailableReason.class)) != null && (reinterpret2 = treeValue3.reinterpret(ECPUserFacingErrorImpl.class)) != null && (treeValue4 = reinterpret2.getTreeValue("user_facing_error", ECPUserFacingErrorImpl.UserFacingError.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue4)) != null) {
            return C7BC.A01(sharedPaymentsErrorImpl);
        }
        return null;
    }
}
