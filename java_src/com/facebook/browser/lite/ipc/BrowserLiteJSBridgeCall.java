package com.facebook.browser.lite.ipc;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class BrowserLiteJSBridgeCall implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(0);
    public final Context A00;
    public final Bundle A01;
    public final Bundle A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeBundle(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeBundle(this.A02);
    }

    public BrowserLiteJSBridgeCall(Parcel parcel) {
        this.A00 = null;
        this.A03 = parcel.readString();
        this.A01 = parcel.readBundle();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readBundle(C91534uT.A0i(this));
    }

    public final String A01() {
        return this.A05;
    }

    public BrowserLiteJSBridgeCall(Context context, Bundle bundle, Bundle bundle2, String str, String str2, String str3) {
        this.A00 = context;
        this.A03 = str;
        this.A01 = bundle;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bundle2;
    }
}
