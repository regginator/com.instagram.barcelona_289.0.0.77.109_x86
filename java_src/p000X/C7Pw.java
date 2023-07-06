package p000X;

import com.facebook.graphql.impls.PreprocessingMutationResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Pw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Pw implements C8TB {
    public static final C7Pw A00 = new C7Pw();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI A0X;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class)) != null && (A0X = C91574uX.A0X(treeValue, PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.Error.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X)) != null) {
            return C7BC.A01(sharedPaymentsErrorImpl);
        }
        return null;
    }
}
