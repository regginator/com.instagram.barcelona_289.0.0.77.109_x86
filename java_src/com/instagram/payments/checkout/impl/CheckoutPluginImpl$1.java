package com.instagram.payments.checkout.impl;

import android.os.Parcel;
import com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import p000X.C1017861r;
/* loaded from: classes3.dex */
public class CheckoutPluginImpl$1 extends IgBloksScreenRequestCallback {
    public final /* synthetic */ CheckoutLaunchParams A00;
    public final /* synthetic */ C1017861r A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    public CheckoutPluginImpl$1(CheckoutLaunchParams checkoutLaunchParams, C1017861r c1017861r, String str, String str2) {
        this.A01 = c1017861r;
        this.A00 = checkoutLaunchParams;
        this.A03 = str;
        this.A02 = str2;
    }
}
