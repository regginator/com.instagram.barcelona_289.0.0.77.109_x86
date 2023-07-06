package p000X;

import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.PreprocessingMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.fbpay.logging.ClientSuppressionPolicy;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7Pz  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Pz implements C8TB {
    public static final C7Pz A00 = new C7Pz();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r11 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    @Override // p000X.C8TB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str;
        TreeJNI treeJNI;
        String str2;
        String str3;
        String str4;
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI treeJNI2;
        TreeJNI treeValue2;
        TreeJNI reinterpret;
        Iterator<E> it;
        String stringValue;
        ImmutableList treeList2;
        TreeJNI treeJNI3;
        TreeJNI treeValue3;
        TreeJNI treeJNI4 = (TreeJNI) obj;
        C0OR.A0B(treeJNI4, 0);
        TreeJNI treeValue4 = treeJNI4.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class);
        LoggingPolicy loggingPolicy = null;
        if (treeValue4 != null) {
            str = treeValue4.getStringValue("order_id");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        TreeJNI treeValue5 = treeJNI4.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class);
        if (treeValue5 != null && (treeList2 = treeValue5.getTreeList("payment_availability_response", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.class)) != null && (treeJNI3 = (TreeJNI) C00I.A0D(treeList2)) != null && (treeValue3 = treeJNI3.getTreeValue("receiver_info", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.ReceiverInfo.class)) != null) {
            treeJNI = treeValue3.reinterpret(FBPayReceiverInfoImpl.class);
            if (treeJNI != null) {
                str2 = C25970wu.A0i(treeJNI);
            }
        } else {
            treeJNI = null;
        }
        str2 = "";
        if (treeJNI == null) {
            str3 = null;
            str4 = null;
            treeValue = treeJNI4.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class);
            if (treeValue != null && (treeList = treeValue.getTreeList("payment_availability_response", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.class)) != null && (treeJNI2 = (TreeJNI) C00I.A0D(treeList)) != null && (treeValue2 = treeJNI2.getTreeValue("logging_policy", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.PaymentAvailabilityResponse.LoggingPolicy.class)) != null && (reinterpret = treeValue2.reinterpret(FBPayLoggingPolicyImpl.class)) != null) {
                ArrayList A0w = C25920wp.A0w();
                ImmutableList A0O = C25980wv.A0O(reinterpret, FBPayLoggingPolicyImpl.ClientSuppressionPolicy.class, "client_suppression_policy");
                ArrayList A0x = C25920wp.A0x(A0O);
                it = A0O.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    String stringValue2 = A0F.getStringValue("event_name");
                    LM7 lm7 = (LM7) C91514uR.A0a(A0F, LM7.A01, "payload_field");
                    C65T c65t = (C65T) C91514uR.A0a(A0F, C65T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "suppression_mode");
                    if (c65t != null) {
                        A0x.add(new ClientSuppressionPolicy(c65t, lm7, stringValue2));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0w.addAll(A0x);
                stringValue = reinterpret.getStringValue("logging_policy_product");
                if (stringValue == null) {
                    loggingPolicy = new LoggingPolicy(stringValue, A0w);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            return new C72s(loggingPolicy, str, str2, str3, str4);
        }
        str3 = C25970wu.A0h(treeJNI);
        str4 = treeJNI.getStringValue("image");
        treeValue = treeJNI4.getTreeValue("payment_preprocessing_mutation(input:$input)", PreprocessingMutationResponseImpl.PaymentPreprocessingMutation.class);
        if (treeValue != null) {
            ArrayList A0w2 = C25920wp.A0w();
            ImmutableList A0O2 = C25980wv.A0O(reinterpret, FBPayLoggingPolicyImpl.ClientSuppressionPolicy.class, "client_suppression_policy");
            ArrayList A0x2 = C25920wp.A0x(A0O2);
            it = A0O2.iterator();
            while (it.hasNext()) {
            }
            A0w2.addAll(A0x2);
            stringValue = reinterpret.getStringValue("logging_policy_product");
            if (stringValue == null) {
            }
        }
        return new C72s(loggingPolicy, str, str2, str3, str4);
    }
}
