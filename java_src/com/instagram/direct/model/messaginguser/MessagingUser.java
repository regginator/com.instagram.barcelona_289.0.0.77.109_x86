package com.instagram.direct.model.messaginguser;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.Arrays;
import p000X.C25990ww;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public class MessagingUser implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(84);
    public final int A00;
    public final Long A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MessagingUser messagingUser = (MessagingUser) obj;
            if (this.A00 == messagingUser.A00) {
                String str = this.A02;
                String str2 = messagingUser.A02;
                if (str == str2 || (str != null && str.equals(str2))) {
                    Long l = this.A01;
                    Long l2 = messagingUser.A01;
                    if (l != l2 && (l == null || !l.equals(l2))) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, Integer.valueOf(this.A00)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        Long l = this.A01;
        if (l == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            C25990ww.A0y(parcel, l);
        }
        parcel.writeInt(this.A00);
    }

    public MessagingUser(Parcel parcel) {
        Long A0X;
        this.A02 = parcel.readString();
        if (parcel.readByte() == 0) {
            A0X = null;
        } else {
            A0X = C26000wx.A0X(parcel);
        }
        this.A01 = A0X;
        this.A00 = parcel.readInt();
    }

    public MessagingUser(Long l, String str, int i) {
        this.A02 = str;
        this.A01 = l;
        this.A00 = i;
    }
}
