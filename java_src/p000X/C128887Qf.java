package p000X;

import com.facebook.graphql.impls.FbpayConvertPaypalBaToCibResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Qf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128887Qf implements C8TB {
    public static final C128887Qf A00 = new C128887Qf();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("fbpay_convert_paypal_ba_to_cib(data:$input)", FbpayConvertPaypalBaToCibResponseImpl.FbpayConvertPaypalBaToCib.class)) != null && (treeValue2 = treeValue.getTreeValue("payments_error", FbpayConvertPaypalBaToCibResponseImpl.FbpayConvertPaypalBaToCib.PaymentsError.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue2)) != null) {
            return C7BC.A01(sharedPaymentsErrorImpl);
        }
        return null;
    }
}
