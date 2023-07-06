package com.instagram.comments.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes6.dex */
public final class ChannelComposerData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(84);
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public ChannelComposerData(String str, String str2, String str3, boolean z) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A01 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChannelComposerData) {
                ChannelComposerData channelComposerData = (ChannelComposerData) obj;
                if (!C0OR.A0I(this.A02, channelComposerData.A02) || !C0OR.A0I(this.A00, channelComposerData.A00) || this.A03 != channelComposerData.A03 || !C0OR.A0I(this.A01, channelComposerData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (C25930wq.A03(this.A02) + C25920wp.A06(this.A00)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A03 + i) * 31) + C25950ws.A0B(this.A01);
    }
}
