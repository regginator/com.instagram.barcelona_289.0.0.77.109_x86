package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
/* loaded from: classes4.dex */
public final class RtcCallKey extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(30);
    public final String A00;
    public final String A01;

    public RtcCallKey(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return C073900b.A0e("RtcCallKey(videoCallId=", this.A01, AnonymousClass000.A00(440), this.A00, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C0OR.A0I(cls2, cls)) {
            return false;
        }
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.model.rtc.RtcCallKey");
        return C0OR.A0I(this.A00, ((RtcCallKey) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
