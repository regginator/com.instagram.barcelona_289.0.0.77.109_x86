package com.instagram.direct.messagethread.interaction.longpressaction;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public final class LongPressActionLabelSpan extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(75);
    public final int A00;
    public final String A01;

    public LongPressActionLabelSpan(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LongPressActionLabelSpan) {
                LongPressActionLabelSpan longPressActionLabelSpan = (LongPressActionLabelSpan) obj;
                if (!C0OR.A0I(this.A01, longPressActionLabelSpan.A01) || this.A00 != longPressActionLabelSpan.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + this.A00;
    }
}
