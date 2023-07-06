package p000X;

import android.net.Uri;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.models.W3CCardDetail;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.8Dp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144838Dp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144838Dp A00 = new C144838Dp();

    public C144838Dp() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList arrayList;
        FbPayCreditCard fbPayCreditCard;
        ImmutableList immutableList = ((C119316pp) obj).A04;
        if (immutableList != null) {
            ArrayList<FbPayPaymentMethod> A0w = C25920wp.A0w();
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((FbPayPaymentMethod) next).A03 == null || (!fbPayCreditCard.A0B)) {
                    A0w.add(next);
                }
            }
            arrayList = C25920wp.A0x(A0w);
            for (FbPayPaymentMethod fbPayPaymentMethod : A0w) {
                C0OR.A04(fbPayPaymentMethod);
                FbPayCreditCard fbPayCreditCard2 = fbPayPaymentMethod.A03;
                C0OR.A0A(fbPayCreditCard2);
                Integer num = null;
                Integer num2 = null;
                String str = null;
                Address address = new Address(null, null, fbPayCreditCard2.A04, null, null, null, null, fbPayCreditCard2.A0A);
                String str2 = fbPayCreditCard2.A05;
                Uri uri = fbPayPaymentMethod.A01;
                if (uri != null) {
                    str = uri.toString();
                }
                String name = fbPayCreditCard2.A01.name();
                String str3 = fbPayCreditCard2.A06;
                if (str3 != null) {
                    num = C91534uT.A0j(str3);
                }
                String str4 = fbPayCreditCard2.A07;
                if (str4 != null) {
                    num2 = C91534uT.A0j(str4);
                }
                CardDetails cardDetails = new CardDetails(address, num, num2, name, str, null, str2, null, fbPayCreditCard2.A09);
                Boolean bool = fbPayCreditCard2.A02;
                if (bool == null) {
                    bool = false;
                }
                arrayList.add(new W3CCardDetail(cardDetails, bool.booleanValue()));
            }
        } else {
            arrayList = null;
        }
        C0OR.A0A(arrayList);
        return arrayList;
    }
}
