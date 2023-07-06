package com.facebook.browser.lite.bridge;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import p000X.C0QB;
import p000X.C23320rx;
import p000X.C3TL;
import p000X.C5F1;
/* loaded from: classes.dex */
public class BrowserLiteJSBridgeProxy implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(8);
    public Bundle A00;
    public C5F1 A01;
    public String A02;
    public final String A03;

    public final synchronized Bundle A03() {
        return this.A00;
    }

    public final synchronized C5F1 A04() {
        return this.A01;
    }

    public final synchronized String A05() {
        return this.A02;
    }

    public final synchronized void A06(C5F1 c5f1) {
        this.A01 = c5f1;
        if (c5f1 != null) {
            this.A02 = c5f1.A08();
        }
    }

    public final synchronized void A07(String str) {
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeBundle(this.A00);
    }

    public BrowserLiteJSBridgeProxy(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A00 = parcel.readBundle();
    }

    public static boolean A00(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, C5F1 c5f1, String str) {
        Uri uri;
        if (!C3TL.A00(str)) {
            return false;
        }
        Uri uri2 = null;
        if (c5f1.A08() != null) {
            uri = C23320rx.A00(new C0QB(), c5f1.A08(), true);
        } else {
            uri = null;
        }
        String A01 = browserLiteJSBridgeCall.A01();
        if (A01 != null) {
            uri2 = C23320rx.A01(A01);
        }
        if (uri == null || uri.getAuthority() == null || uri2 == null || uri2.getAuthority() == null || !uri.getAuthority().equals(uri2.getAuthority())) {
            return false;
        }
        return true;
    }

    public final Context A02() {
        if (A04() != null) {
            return A04().A01();
        }
        return null;
    }

    public BrowserLiteJSBridgeProxy() {
        this.A03 = "_AutofillExtensions";
    }
}
