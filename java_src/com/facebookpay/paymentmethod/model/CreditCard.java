package com.facebookpay.paymentmethod.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.impls.BillingAddressImpl;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.pando.TreeJNI;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2GY;
import p000X.C64W;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC1031467z;
import p000X.InterfaceC150118dt;
import p000X.LMF;
/* loaded from: classes3.dex */
public class CreditCard implements PaymentMethod {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(87);
    public InterfaceC150118dt A00;
    public final CardVerificationFieldsImpl A01;
    public final CreditCardCredentialImpl A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public CreditCard(CreditCardCredentialImpl creditCardCredentialImpl, boolean z, boolean z2) {
        CardVerificationFieldsImpl cardVerificationFieldsImpl;
        C0OR.A0B(creditCardCredentialImpl, 1);
        this.A02 = creditCardCredentialImpl;
        this.A05 = z;
        this.A04 = z2;
        TreeJNI treeValue = creditCardCredentialImpl.getTreeValue("billing_address", CreditCardCredentialImpl.BillingAddress.class);
        if (treeValue != null) {
            InterfaceC150118dt interfaceC150118dt = (InterfaceC150118dt) treeValue.reinterpret(BillingAddressImpl.class);
            C0OR.A06(interfaceC150118dt);
            this.A00 = interfaceC150118dt;
            this.A03 = C91554uV.A0x(creditCardCredentialImpl, "card_holder_name");
            TreeJNI treeValue2 = creditCardCredentialImpl.getTreeValue("fields_needing_verification(product_id:$payment_product_id)", CreditCardCredentialImpl.FieldsNeedingVerification.class);
            if (treeValue2 != null) {
                cardVerificationFieldsImpl = (CardVerificationFieldsImpl) treeValue2.reinterpret(CardVerificationFieldsImpl.class);
            } else {
                cardVerificationFieldsImpl = null;
            }
            this.A01 = cardVerificationFieldsImpl;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final EnumC1031467z A00() {
        C64W c64w = (C64W) C91514uR.A0a(this.A02, C64W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "card_association");
        if (c64w != null) {
            switch (c64w.ordinal()) {
                case 1:
                    return EnumC1031467z.AMERICAN_EXPRESS;
                case 4:
                    return EnumC1031467z.DISCOVER;
                case 7:
                    return EnumC1031467z.JCB;
                case 9:
                    return EnumC1031467z.MASTERCARD;
                case 11:
                    return EnumC1031467z.RUPAY;
                case 13:
                    return EnumC1031467z.VISA;
            }
        }
        return EnumC1031467z.UNKNOWN;
    }

    public final String A01() {
        String stringValue;
        CreditCardCredentialImpl creditCardCredentialImpl = this.A02;
        String stringValue2 = creditCardCredentialImpl.getStringValue("expiry_month");
        if (stringValue2 != null && !C8QA.A0d(stringValue2) && (stringValue = creditCardCredentialImpl.getStringValue("expiry_year")) != null && !C8QA.A0d(stringValue)) {
            String stringValue3 = creditCardCredentialImpl.getStringValue("expiry_month");
            if (stringValue3 != null) {
                if (C2GY.A00(stringValue3) == 2) {
                    String stringValue4 = creditCardCredentialImpl.getStringValue("expiry_year");
                    if (stringValue4 != null) {
                        if (C2GY.A00(stringValue4) >= 4) {
                            String stringValue5 = creditCardCredentialImpl.getStringValue("expiry_month");
                            String stringValue6 = creditCardCredentialImpl.getStringValue("expiry_year");
                            if (stringValue6 != null) {
                                return C073900b.A0L(stringValue5, C91524uS.A0q(stringValue6, 2, 4));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        return "";
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return "";
            }
            throw C25930wq.A0X("Required value was null.");
        }
        return "";
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String Aap() {
        return C91554uV.A0x(this.A02, "credential_id");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final LMF Aaq() {
        LMF lmf = (LMF) C91514uR.A0a(this.A02, LMF.A07, "credential_type");
        if (lmf == null) {
            return LMF.A02;
        }
        return lmf;
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String AnY() {
        return C91554uV.A0x(this.A02, "card_association_image_url");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BF5() {
        return C91554uV.A0x(this.A02, "cc_subtitle");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BHM() {
        return C91554uV.A0x(this.A02, "cc_title");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        if (this instanceof TokenizedCard) {
            TokenizedCard tokenizedCard = (TokenizedCard) this;
            C0OR.A0B(parcel, 0);
            parcel.writeValue(tokenizedCard.A00);
            parcel.writeValue(tokenizedCard.A01);
            parcel.writeInt(tokenizedCard.A05 ? 1 : 0);
            i2 = tokenizedCard.A04;
        } else {
            C0OR.A0B(parcel, 0);
            parcel.writeValue(this.A02);
            parcel.writeInt(this.A05 ? 1 : 0);
            i2 = this.A04;
        }
        parcel.writeInt(i2);
    }
}
