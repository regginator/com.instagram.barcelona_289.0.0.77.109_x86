package com.instagram.creation.photo.util;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes5.dex */
public final class ExifImageData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(53);
    public int A00;
    public Double A01;
    public Double A02;
    public final HashMap A03 = C25920wp.A0z();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        double d;
        C0OR.A0B(parcel, 0);
        Double d2 = this.A01;
        double d3 = 200.0d;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 200.0d;
        }
        parcel.writeDouble(d);
        Double d4 = this.A02;
        if (d4 != null) {
            d3 = d4.doubleValue();
        }
        parcel.writeDouble(d3);
        parcel.writeInt(this.A00);
        HashMap hashMap = this.A03;
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            String A0v = C25950ws.A0v(A0q);
            String A0o = C25990ww.A0o(A0q);
            parcel.writeString(A0v);
            parcel.writeString(A0o);
        }
    }
}
