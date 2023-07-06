package com.facebook.wearable.common.comms.rtc.model2.gen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C40652Gt;
/* loaded from: classes2.dex */
public class DisconnectIntent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(54);
    public final Integer A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DisconnectIntent) {
            DisconnectIntent disconnectIntent = (DisconnectIntent) obj;
            if (this.A00 == disconnectIntent.A00) {
                String str = this.A01;
                String str2 = disconnectIntent.A01;
                if (str == null) {
                    if (str2 == null) {
                        return true;
                    }
                } else if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.A00;
        return C25960wt.A00(C40652Gt.A00(num).hashCode() + num.intValue()) + C25920wp.A06(this.A01);
    }

    public final String toString() {
        String str;
        Integer num = this.A00;
        if (num != null) {
            str = C40652Gt.A00(num);
        } else {
            str = "null";
        }
        return C073900b.A0h("DisconnectIntent{reason=", str, ",subReason=", this.A01, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00.intValue());
        String str = this.A01;
        if (str != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(str);
            return;
        }
        parcel.writeByte((byte) 0);
    }

    public DisconnectIntent(Parcel parcel) {
        String readString;
        this.A00 = C25960wt.A0S(parcel, 12);
        if (parcel.readByte() == 0) {
            readString = null;
        } else {
            readString = parcel.readString();
        }
        this.A01 = readString;
    }
}
