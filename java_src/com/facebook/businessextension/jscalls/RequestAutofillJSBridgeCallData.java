package com.facebook.businessextension.jscalls;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class RequestAutofillJSBridgeCallData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(4);
    public final String A00;
    public final LinkedHashSet A01;
    public final LinkedHashSet A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ArrayList A0w;
        ArrayList A0w2;
        parcel.writeString(this.A00);
        LinkedHashSet linkedHashSet = this.A02;
        if (linkedHashSet != null) {
            A0w = C25950ws.A0w(linkedHashSet);
        } else {
            A0w = C25920wp.A0w();
        }
        parcel.writeStringList(A0w);
        LinkedHashSet linkedHashSet2 = this.A01;
        if (linkedHashSet2 != null) {
            A0w2 = C25950ws.A0w(linkedHashSet2);
        } else {
            A0w2 = C25920wp.A0w();
        }
        parcel.writeStringList(A0w2);
    }

    public RequestAutofillJSBridgeCallData(String str, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        this.A00 = str;
        this.A02 = linkedHashSet;
        this.A01 = linkedHashSet2;
    }

    public RequestAutofillJSBridgeCallData(Parcel parcel) {
        LinkedHashSet A0s;
        LinkedHashSet A0s2;
        this.A00 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        if (createStringArrayList != null) {
            A0s = new LinkedHashSet(createStringArrayList);
        } else {
            A0s = C91574uX.A0s();
        }
        this.A02 = A0s;
        if (createStringArrayList2 != null) {
            A0s2 = new LinkedHashSet(createStringArrayList2);
        } else {
            A0s2 = C91574uX.A0s();
        }
        this.A01 = A0s2;
    }
}
