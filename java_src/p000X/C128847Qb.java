package p000X;

import com.facebook.graphql.impls.AdditionalAuthenticationErrorImpl;
import com.facebook.graphql.impls.AuthFactorRequirementImpl;
import com.facebook.graphql.impls.CreatePayContainerMutationResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Qb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128847Qb implements C8TB {
    public static final C128847Qb A00 = new C128847Qb();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        AuthFactorRequirementImpl authFactorRequirementImpl;
        TreeJNI A0X;
        TreeJNI treeJNI2 = (TreeJNI) obj;
        if (treeJNI2 == null) {
            return null;
        }
        TreeJNI treeValue2 = treeJNI2.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class);
        if (treeValue2 != null && (A0X = C91574uX.A0X(treeValue2, CreatePayContainerMutationResponseImpl.RequestPaymentContainer.Error.class)) != null) {
            sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X);
        } else {
            sharedPaymentsErrorImpl = null;
        }
        TreeJNI treeValue3 = treeJNI2.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class);
        if (treeValue3 != null && (treeValue = treeValue3.getTreeValue("additional_authentication_error", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.AdditionalAuthenticationError.class)) != null) {
            treeJNI = treeValue.reinterpret(AdditionalAuthenticationErrorImpl.class);
            if (treeJNI != null) {
                if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194995447L)) {
                    TreeJNI treeValue4 = treeJNI.getTreeValue("auth_factor_requirements", AdditionalAuthenticationErrorImpl.AuthFactorRequirements.class);
                    if (treeValue4 != null && treeValue4.reinterpret(AuthFactorRequirementImpl.class) != null) {
                        TreeJNI treeValue5 = treeJNI.getTreeValue("auth_factor_requirements", AdditionalAuthenticationErrorImpl.AuthFactorRequirements.class);
                        if (treeValue5 != null && (authFactorRequirementImpl = (AuthFactorRequirementImpl) treeValue5.reinterpret(AuthFactorRequirementImpl.class)) != null) {
                            return new C98815hp(C6FN.A00(authFactorRequirementImpl));
                        }
                        throw C25920wp.A0c();
                    }
                    return new C98815hp(new C120096r8(C0ZV.A00, 0));
                }
            }
        } else {
            treeJNI = null;
        }
        if (sharedPaymentsErrorImpl != null) {
            return C7BC.A01(sharedPaymentsErrorImpl);
        }
        if (treeJNI == null) {
            return null;
        }
        C0LJ.A0B("PaymentRepositoryImpl", "Auth error is not expected from server when DA is not enabled");
        return null;
    }
}
