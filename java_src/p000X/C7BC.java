package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.graphql.impls.ErrorCallToActionImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.graphql.impls.FBPayECPHandleCheckoutEventMutationResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.common.models.ErrorDialogContent;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7BC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BC {
    public static final C7F5 A00(C98805ho c98805ho) {
        Integer num;
        int i;
        C0OR.A0B(c98805ho, 0);
        String str = c98805ho.A05;
        String str2 = c98805ho.A04;
        C114076gs c114076gs = c98805ho.A01;
        C114076gs c114076gs2 = c98805ho.A02;
        EnumC1023264j enumC1023264j = c98805ho.A03;
        if (enumC1023264j != null) {
            int ordinal = enumC1023264j.ordinal();
            num = C91574uX.A0d();
            switch (ordinal) {
                case 3:
                    i = 13;
                    num = Integer.valueOf(i);
                    break;
                case 4:
                case 13:
                    break;
                case 5:
                    i = 7;
                    num = Integer.valueOf(i);
                    break;
                case 8:
                    i = 15;
                    num = Integer.valueOf(i);
                    break;
                case 10:
                    i = 1;
                    num = Integer.valueOf(i);
                    break;
                case 11:
                    i = 14;
                    num = Integer.valueOf(i);
                    break;
                case 20:
                    i = 0;
                    num = Integer.valueOf(i);
                    break;
                case 24:
                    i = 8;
                    num = Integer.valueOf(i);
                    break;
                case 25:
                    i = 5;
                    num = Integer.valueOf(i);
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    i = 6;
                    num = Integer.valueOf(i);
                    break;
                case 30:
                    i = 9;
                    num = Integer.valueOf(i);
                    break;
            }
            return new C7F5(new ErrorDialogContent(null, null, c114076gs, c114076gs2, null, null, num, null, str, str2));
        }
        num = null;
        return new C7F5(new ErrorDialogContent(null, null, c114076gs, c114076gs2, null, null, num, null, str, str2));
    }

    public static final C98805ho A01(SharedPaymentsErrorImpl sharedPaymentsErrorImpl) {
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        int intValue = sharedPaymentsErrorImpl.getIntValue(TraceFieldType.ErrorCode);
        String stringValue = sharedPaymentsErrorImpl.getStringValue("error_title");
        if (stringValue != null) {
            String stringValue2 = sharedPaymentsErrorImpl.getStringValue(TraceFieldType.Error);
            if (stringValue2 != null) {
                TreeJNI treeValue = sharedPaymentsErrorImpl.getTreeValue("primary_cta", SharedPaymentsErrorImpl.PrimaryCta.class);
                String str = "";
                C114076gs c114076gs = null;
                if (treeValue != null && (reinterpret = treeValue.reinterpret(ErrorCallToActionImpl.class)) != null) {
                    String stringValue3 = reinterpret.getStringValue("label");
                    if (stringValue3 == null) {
                        stringValue3 = "";
                    }
                    C65X c65x = C65X.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    C65X c65x2 = (C65X) C91514uR.A0a(reinterpret, c65x, "type");
                    if (c65x2 == null) {
                        c65x2 = c65x;
                    }
                    C0OR.A09(c65x2);
                    C114076gs c114076gs2 = new C114076gs(c65x2, stringValue3, reinterpret.getStringValue("link"));
                    TreeJNI treeValue2 = sharedPaymentsErrorImpl.getTreeValue("secondary_cta", SharedPaymentsErrorImpl.SecondaryCta.class);
                    if (treeValue2 != null && (reinterpret2 = treeValue2.reinterpret(ErrorCallToActionImpl.class)) != null) {
                        String stringValue4 = reinterpret2.getStringValue("label");
                        if (stringValue4 != null) {
                            str = stringValue4;
                        }
                        C65X c65x3 = (C65X) C91514uR.A0a(reinterpret2, c65x, "type");
                        if (c65x3 == null) {
                            c65x3 = c65x;
                        }
                        C0OR.A09(c65x3);
                        c114076gs = new C114076gs(c65x3, str, reinterpret2.getStringValue("link"));
                    }
                    sharedPaymentsErrorImpl.getStringValue("extra_data");
                    return new C98805ho(c114076gs2, c114076gs, (EnumC1023264j) C91514uR.A0a(sharedPaymentsErrorImpl, EnumC1023264j.A01, "error_form_field_id"), stringValue, stringValue2, intValue);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final Throwable A02(FBPayComponentDataQueryResponseImpl fBPayComponentDataQueryResponseImpl) {
        TreeJNI A0U;
        TreeJNI A0X;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        if (fBPayComponentDataQueryResponseImpl != null && (A0U = C91574uX.A0U(fBPayComponentDataQueryResponseImpl)) != null && (A0X = C91574uX.A0X(A0U, FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Error.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X)) != null) {
            return A01(sharedPaymentsErrorImpl);
        }
        return null;
    }

    public static final Throwable A03(FBPayECPHandleCheckoutEventMutationResponseImpl fBPayECPHandleCheckoutEventMutationResponseImpl) {
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI treeJNI;
        TreeJNI A0X;
        TreeJNI treeValue2;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        if (fBPayECPHandleCheckoutEventMutationResponseImpl != null && (treeValue = fBPayECPHandleCheckoutEventMutationResponseImpl.getTreeValue("handle_checkout_event(input:$input)", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.class)) != null && (treeList = treeValue.getTreeList("payment_details_updates", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.class)) != null && (treeJNI = (TreeJNI) treeList.get(0)) != null && (A0X = C91574uX.A0X(treeJNI, FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.class)) != null && (treeValue2 = A0X.getTreeValue("user_facing_error", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.Error.UserFacingError.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue2)) != null) {
            return A01(sharedPaymentsErrorImpl);
        }
        return null;
    }
}
