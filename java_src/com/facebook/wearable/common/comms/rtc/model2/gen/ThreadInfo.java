package com.facebook.wearable.common.comms.rtc.model2.gen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class ThreadInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(56);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ThreadInfo) {
            ThreadInfo threadInfo = (ThreadInfo) obj;
            String str = this.A00;
            String str2 = threadInfo.A00;
            if (str != null ? str.equals(str2) : str2 == null) {
                String str3 = this.A01;
                String str4 = threadInfo.A01;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                    return true;
                } else if (str3.equals(str4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A00(C25920wp.A06(this.A00)) + C25950ws.A0B(this.A01);
    }

    public final String toString() {
        return C073900b.A0h("ThreadInfo{name=", this.A00, ",threadImageUrl=", this.A01, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        if (str != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(str);
        } else {
            parcel.writeByte((byte) 0);
        }
        String str2 = this.A01;
        if (str2 != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(str2);
            return;
        }
        parcel.writeByte((byte) 0);
    }

    public ThreadInfo(Parcel parcel) {
        if (parcel.readByte() != 0) {
            this.A00 = parcel.readString();
        }
        if (parcel.readByte() != 0) {
            this.A01 = parcel.readString();
        }
    }
}
