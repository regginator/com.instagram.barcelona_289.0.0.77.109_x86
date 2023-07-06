package com.facebookpay.paymentmethod.model;

import android.os.Parcelable;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.TokenizedCardCredentialImpl;
import p000X.C25920wp;
import p000X.C8QA;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class TokenizedCard extends CreditCard {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(89);
    public final CreditCardCredentialImpl A00;
    public final TokenizedCardCredentialImpl A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (p000X.C8QA.A0d(r3) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TokenizedCard(CreditCardCredentialImpl creditCardCredentialImpl, TokenizedCardCredentialImpl tokenizedCardCredentialImpl, boolean z, boolean z2) {
        super(creditCardCredentialImpl, z, z2);
        C25920wp.A1R(creditCardCredentialImpl, tokenizedCardCredentialImpl);
        this.A00 = creditCardCredentialImpl;
        this.A01 = tokenizedCardCredentialImpl;
        this.A05 = z;
        this.A04 = z2;
        String stringValue = tokenizedCardCredentialImpl.getStringValue("issuer_card_art_url");
        boolean z3 = stringValue == null;
        String str = null;
        this.A02 = z3 ? null : stringValue;
        String stringValue2 = tokenizedCardCredentialImpl.getStringValue("issuer_name");
        if (stringValue2 != null && !C8QA.A0d(stringValue2)) {
            str = stringValue2;
        }
        this.A03 = str;
    }
}
