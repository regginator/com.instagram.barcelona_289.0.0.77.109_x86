package com.instagram.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public final class ClipsTogetherData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(76);
    public final String A00;
    public final boolean A01;

    public ClipsTogetherData(String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsTogetherData) {
                ClipsTogetherData clipsTogetherData = (ClipsTogetherData) obj;
                if (!C0OR.A0I(this.A00, clipsTogetherData.A00) || this.A01 != clipsTogetherData.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A03 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherData(threadId=");
        A0m.append(this.A00);
        A0m.append(", isInitiator=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
