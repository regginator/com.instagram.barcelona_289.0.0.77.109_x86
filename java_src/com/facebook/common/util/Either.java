package com.facebook.common.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import p000X.C40702Gy;
import p000X.C8VP;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Either implements C8VP, Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(62);
    public final boolean A00;
    public final Object A01;
    public final Object A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Either)) {
            return false;
        }
        return C40702Gy.A00(get(), ((Either) obj).get());
    }

    @Override // p000X.C8VP
    public final Object get() {
        if (this.A00) {
            return this.A01;
        }
        return this.A02;
    }

    public final String toString() {
        String str;
        if (this.A00) {
            str = "left";
        } else {
            str = "right";
        }
        return StringFormatUtil.formatStrLocaleSafe("Either.%s(%s)", str, String.valueOf(get()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A01);
        parcel.writeValue(this.A02);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public Either(Object obj, Object obj2, boolean z) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = z;
    }

    public final int hashCode() {
        return C91534uT.A0D(get());
    }
}
