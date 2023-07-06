package com.facebook.wearable.common.comms.rtc.model2.gen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import java.util.ArrayList;
import java.util.HashSet;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CallIntent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(53);
    public final String A00;
    public final String A01;
    public final HashSet A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CallIntent)) {
            return false;
        }
        CallIntent callIntent = (CallIntent) obj;
        if (!this.A00.equals(callIntent.A00) || !this.A02.equals(callIntent.A02) || this.A04 != callIntent.A04 || this.A05 != callIntent.A05 || this.A03 != callIntent.A03 || !this.A01.equals(callIntent.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = C25960wt.A00(this.A00.hashCode());
        return C25960wt.A06(this.A01, (((((C25920wp.A05(this.A02, A00) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CallIntent{selfId=");
        A0m.append(this.A00);
        A0m.append(",participants=");
        A0m.append(this.A02);
        A0m.append(",startWithVideo=");
        A0m.append(this.A04);
        A0m.append(",useEncryption=");
        A0m.append(this.A05);
        A0m.append(",isGroup=");
        A0m.append(this.A03);
        A0m.append(",trigger=");
        A0m.append(this.A01);
        return C25930wq.A0f("}", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeList(C25950ws.A0w(this.A02));
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
    }

    public CallIntent(Parcel parcel) {
        this.A00 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        parcel.readList(A0w, getClass().getClassLoader());
        this.A02 = new HashSet(A0w);
        this.A04 = C25940wr.A1V(parcel.readByte());
        this.A05 = C25930wq.A1X(parcel);
        this.A03 = parcel.readByte() != 0;
        this.A01 = parcel.readString();
    }
}
