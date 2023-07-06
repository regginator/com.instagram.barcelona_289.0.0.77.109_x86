package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.businessextension.jscalls.GetUserContextJSBridgeCall;
import com.facebook.businessextension.jscalls.InitJSBridgeCall;
import p000X.InterfaceC149118bq;
/* loaded from: classes8.dex */
public class IDxObjectShape133S0000000_7_I2 implements Parcelable.Creator, InterfaceC149118bq {
    public final int A00;

    public IDxObjectShape133S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.A00 != 0) {
            return new InitJSBridgeCall(parcel);
        }
        return new GetUserContextJSBridgeCall(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        if (this.A00 != 0) {
            return new InitJSBridgeCall[i];
        }
        return new GetUserContextJSBridgeCall[i];
    }
}
