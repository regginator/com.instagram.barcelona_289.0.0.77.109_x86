package com.facebook.wearable.common.comms.rtc.model2.gen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class Participant implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(55);
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r1.equals(r0) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof Participant) {
            Participant participant = (Participant) obj;
            if (this.A00.equals(participant.A00)) {
                String str = this.A01;
                String str2 = participant.A01;
                if (str != null ? str.equals(str2) : str2 == null) {
                    String str3 = this.A02;
                    String str4 = participant.A02;
                    if (str3 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    }
                    if (this.A03 == participant.A03) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((C25960wt.A00(this.A00.hashCode()) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02)) * 31) + (this.A03 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Participant{id=");
        A0m.append(this.A00);
        A0m.append(",name=");
        A0m.append(this.A01);
        A0m.append(",profileImageUrl=");
        A0m.append(this.A02);
        A0m.append(",isSelf=");
        A0m.append(this.A03);
        return C25930wq.A0f("}", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        String str = this.A01;
        if (str != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(str);
        } else {
            parcel.writeByte((byte) 0);
        }
        String str2 = this.A02;
        if (str2 != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(str2);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
    }

    public Participant(Parcel parcel) {
        this.A00 = parcel.readString();
        if (parcel.readByte() != 0) {
            this.A01 = parcel.readString();
        }
        if (parcel.readByte() != 0) {
            this.A02 = parcel.readString();
        }
        this.A03 = C25930wq.A1X(parcel);
    }
}
