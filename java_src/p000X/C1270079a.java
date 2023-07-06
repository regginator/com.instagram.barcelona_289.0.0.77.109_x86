package p000X;

import android.content.Context;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import com.facebook.pando.TreeJNI;
import java.util.Locale;
/* renamed from: X.79a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270079a {
    public final Context A00;
    public final InterfaceC12130Pj A02 = C0PZ.A02(C88V.A00);
    public final InterfaceC12130Pj A03 = C0PZ.A02(C88W.A00);
    public final InterfaceC12130Pj A04 = C0PZ.A02(C88X.A00);
    public final InterfaceC12130Pj A01 = C0PZ.A02(C88U.A00);

    public static final Throwable A01(ComponentDataMutationResponseImpl componentDataMutationResponseImpl) {
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A002;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        TreeJNI A0V;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI A0X;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        TreeJNI reinterpret2;
        TreeJNI A0X2;
        PhoneResponseImpl phoneResponseImpl;
        PhoneResponseImpl.Error error;
        EmailResponseImpl emailResponseImpl;
        EmailResponseImpl.Error error2;
        TreeJNI reinterpret3;
        TreeJNI A0X3;
        if (componentDataMutationResponseImpl == null || (A00 = componentDataMutationResponseImpl.A00()) == null) {
            return null;
        }
        TreeJNI treeValue2 = A00.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class);
        if ((treeValue2 == null || (reinterpret3 = treeValue2.reinterpret(ShippingAddressResponseImpl.class)) == null || (A0X3 = C91574uX.A0X(reinterpret3, ShippingAddressResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X3)) == null) && (((A002 = A00.A00()) == null || (emailResponseImpl = (EmailResponseImpl) A002.reinterpret(EmailResponseImpl.class)) == null || (error2 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(error2)) == null) && (((A01 = A00.A01()) == null || (phoneResponseImpl = (PhoneResponseImpl) A01.reinterpret(PhoneResponseImpl.class)) == null || (error = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(error)) == null) && (((A0V = C91574uX.A0V(A00)) == null || (reinterpret2 = A0V.reinterpret(PayerNameResponseImpl.class)) == null || (A0X2 = C91574uX.A0X(reinterpret2, PayerNameResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X2)) == null) && ((treeValue = A00.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) == null || (reinterpret = treeValue.reinterpret(CredentialResponseImpl.class)) == null || (A0X = C91574uX.A0X(reinterpret, CredentialResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X)) == null))))) {
            return null;
        }
        return C7BC.A01(sharedPaymentsErrorImpl);
    }

    public static final C5DW A00(C69F c69f) {
        C5DW c5dw = new C5DW();
        c5dw.A06(c69f, "mutation_data");
        Locale locale = Locale.US;
        C0OR.A08(locale);
        c5dw.A06(C69M.valueOf(C25990ww.A0n(locale, "CREATE")), "mutation_type");
        return c5dw;
    }

    public C1270079a(Context context) {
        this.A00 = context;
    }
}
