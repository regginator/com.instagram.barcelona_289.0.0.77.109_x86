package com.facebookpay.expresscheckout.models;

import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import p000X.C115986k2;
/* loaded from: classes3.dex */
public final class CheckoutAvailability {
    public final C115986k2 A00;
    public final String A01;
    public final FBPayTransactionInfoImpl A02;

    public CheckoutAvailability(FBPayTransactionInfoImpl fBPayTransactionInfoImpl, C115986k2 c115986k2, String str) {
        this.A00 = c115986k2;
        this.A02 = fBPayTransactionInfoImpl;
        this.A01 = str;
    }
}
