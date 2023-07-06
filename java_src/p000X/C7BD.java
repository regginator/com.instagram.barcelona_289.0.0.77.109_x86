package p000X;

import android.content.Context;
import android.util.Base64;
import android.util.SparseArray;
import com.facebook.graphql.impls.AvailableCardTypesImpl;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.NewCreditCardOptionImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.paymentmethod.model.APMCredential;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PayPalCredential;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.google.common.collect.ImmutableList;
import java.security.KeyPair;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;
/* renamed from: X.7BD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BD {
    public static final void A02(Context context, C941857c c941857c, C943557t c943557t) {
        String A01;
        KeyPair keyPair;
        Cipher cipher;
        if (c943557t.A07() && (A01 = C7FA.A01(c943557t.A07, "OTC_CREDIT_CARD_NUMBER")) != null && A01.length() != 0) {
            C7CL.A01(context);
            if (C7CL.A01 != null && (keyPair = C7CL.A00) != null && (cipher = C7CL.A02) != null) {
                cipher.init(2, keyPair.getPrivate());
                byte[] decode = Base64.decode(A01, 0);
                Cipher cipher2 = C7CL.A02;
                if (cipher2 == null) {
                    C0OR.A0E("cipher");
                    throw null;
                }
                byte[] doFinal = cipher2.doFinal(decode);
                C0OR.A06(doFinal);
                A01 = new String(doFinal, C1254670v.A05);
            } else {
                C0LJ.A0B("CryptographyUtil", "isCryptographyInitialized is false");
            }
            C7ET A012 = c941857c.A01(13);
            if (A012 instanceof C97685ew) {
                C7ET A0L = ((AbstractC97705ey) A012).A0L(13);
                if (A0L instanceof C5f4) {
                    ((C97655et) A0L).A0O(A01);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r6.length() == 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Context context, C941857c c941857c, C943557t c943557t) {
        C7ET A01;
        SparseArray A0E;
        boolean z;
        KeyPair keyPair;
        Cipher cipher;
        if (c943557t.A07() && (A01 = c941857c.A01(13)) != null && (A0E = A01.A0E()) != null) {
            String obj = A0E.get(13).toString();
            if (obj != null) {
                z = false;
            }
            z = true;
            if (z) {
                C7FA c7fa = c943557t.A07;
                c7fa.A03.remove("OTC_CREDIT_CARD_NUMBER");
                C939856e c939856e = (C939856e) c7fa.A02.remove("OTC_CREDIT_CARD_NUMBER");
                if (c939856e != null) {
                    c939856e.A00 = null;
                }
                c7fa.A01.remove("OTC_CREDIT_CARD_NUMBER");
                return;
            }
            C7FA c7fa2 = c943557t.A07;
            C0OR.A0B(obj, 1);
            C7CL.A01(context);
            if (C7CL.A01 != null && (keyPair = C7CL.A00) != null && (cipher = C7CL.A02) != null) {
                cipher.init(1, keyPair.getPublic());
                Cipher cipher2 = C7CL.A02;
                if (cipher2 == null) {
                    C0OR.A0E("cipher");
                    throw null;
                } else {
                    obj = Base64.encodeToString(cipher2.doFinal(C1254670v.A00(obj)), 0);
                    C0OR.A06(obj);
                }
            } else {
                C0LJ.A0B("CryptographyUtil", "isCryptographyInitialized is false");
            }
            c7fa2.A05("OTC_CREDIT_CARD_NUMBER", obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.65V] */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.67z] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.8dt] */
    public static final SelectionPaymentMethodItem A00(PaymentMethod paymentMethod, Integer num, boolean z) {
        EnumC1031267w enumC1031267w;
        CardVerificationFieldsImpl cardVerificationFieldsImpl;
        String Aap;
        String BHM;
        String BF5;
        LMF Aaq;
        String AnY;
        EnumC1031267w enumC1031267w2;
        boolean z2;
        String str;
        PaymentMethod paymentMethod2 = paymentMethod;
        int i = 3;
        if (paymentMethod2 instanceof CreditCard) {
            if (z) {
                enumC1031267w2 = EnumC1031267w.A05;
            } else {
                enumC1031267w2 = EnumC1031267w.A0a;
            }
            String Aap2 = paymentMethod2.Aap();
            PaymentMethod paymentMethod3 = paymentMethod2;
            CreditCard creditCard = (CreditCard) paymentMethod3;
            String BHM2 = creditCard.BHM();
            String BF52 = creditCard.BF5();
            CreditCardCredentialImpl creditCardCredentialImpl = creditCard.A02;
            C65V c65v = C65V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            C65V c65v2 = (C65V) C91514uR.A0a(creditCardCredentialImpl, c65v, "cc_type");
            if (c65v2 == null) {
                c65v2 = c65v;
            }
            String A0x = C91554uV.A0x(creditCardCredentialImpl, "last_four_digits");
            String A01 = creditCard.A01();
            InterfaceC150118dt interfaceC150118dt = creditCard.A00;
            EnumC1031467z A00 = creditCard.A00();
            String str2 = creditCard.A03;
            CardVerificationFieldsImpl cardVerificationFieldsImpl2 = creditCard.A01;
            LMF Aaq2 = paymentMethod2.Aaq();
            String AnY2 = creditCard.AnY();
            boolean z3 = creditCard instanceof TokenizedCard;
            if (z3) {
                z2 = ((TokenizedCard) creditCard).A04;
            } else {
                z2 = creditCard.A04;
            }
            String str3 = null;
            if (!z3) {
                paymentMethod3 = null;
            }
            CreditCard creditCard2 = (CreditCard) paymentMethod3;
            if (creditCard2 != null) {
                str = ((TokenizedCard) creditCard2).A02;
            } else {
                str = null;
            }
            if (!z3) {
                paymentMethod2 = null;
            }
            CreditCard creditCard3 = (CreditCard) paymentMethod2;
            if (creditCard3 != null) {
                str3 = ((TokenizedCard) creditCard3).A03;
            }
            return new SelectionPaymentMethodItem(cardVerificationFieldsImpl2, enumC1031267w2, interfaceC150118dt, Aaq2, c65v2, A00, AnonymousClass006.A0N, num, 3, Aap2, BHM2, BF52, A0x, A01, str2, AnY2, str, str3, true, z2, false);
        }
        if (paymentMethod2 instanceof PayPalCredential) {
            if (z) {
                enumC1031267w = EnumC1031267w.A05;
            } else {
                enumC1031267w = EnumC1031267w.A0a;
            }
            cardVerificationFieldsImpl = null;
            Aap = paymentMethod2.Aap();
            PayPalCredential payPalCredential = (PayPalCredential) paymentMethod2;
            BHM = payPalCredential.BHM();
            BF5 = payPalCredential.BF5();
            Aaq = paymentMethod2.Aaq();
            AnY = payPalCredential.AnY();
            i = 7;
        } else if (paymentMethod2 instanceof APMCredential) {
            enumC1031267w = EnumC1031267w.A05;
            cardVerificationFieldsImpl = null;
            Aap = paymentMethod2.Aap();
            APMCredential aPMCredential = (APMCredential) paymentMethod2;
            BHM = aPMCredential.BHM();
            BF5 = aPMCredential.BF5();
            Aaq = paymentMethod2.Aaq();
            AnY = aPMCredential.AnY();
        } else {
            throw new IllegalArgumentException();
        }
        return new SelectionPaymentMethodItem(cardVerificationFieldsImpl, enumC1031267w, cardVerificationFieldsImpl, Aaq, cardVerificationFieldsImpl, cardVerificationFieldsImpl, AnonymousClass006.A0N, cardVerificationFieldsImpl, i, Aap, BHM, BF5, cardVerificationFieldsImpl, cardVerificationFieldsImpl, cardVerificationFieldsImpl, AnY, cardVerificationFieldsImpl, cardVerificationFieldsImpl, true, false, false);
    }

    public static final ImmutableList A01(List list) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NewCreditCardOptionImpl A00 = ((PaymentMethodComponentImpl.NewPaymentCredentialOptions) it.next()).A00();
            if (A00 != null) {
                AnonymousClass817 A0J = C25990ww.A0J(A00, NewCreditCardOptionImpl.AvailableCardTypesV2.class, "available_card_types_v2");
                while (A0J.hasNext()) {
                    builder.add((Object) EnumC1031467z.A01(String.valueOf(C91514uR.A0a(((TreeJNI) A0J.next()).reinterpret(AvailableCardTypesImpl.class), C64W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "card_type"))));
                }
            }
        }
        return C26000wx.A0L(builder);
    }
}
