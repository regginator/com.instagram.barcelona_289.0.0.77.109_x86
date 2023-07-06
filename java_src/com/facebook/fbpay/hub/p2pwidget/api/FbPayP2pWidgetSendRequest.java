package com.facebook.fbpay.hub.p2pwidget.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C25920wp;
import p000X.C69233ac;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FbPayP2pWidgetSendRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(76);
    public final ImmutableList A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayP2pWidgetSendRequest) {
                FbPayP2pWidgetSendRequest fbPayP2pWidgetSendRequest = (FbPayP2pWidgetSendRequest) obj;
                if (!C69233ac.A03(this.A00, fbPayP2pWidgetSendRequest.A00) || !C69233ac.A03(this.A01, fbPayP2pWidgetSendRequest.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass817 A0b = C91534uT.A0b(parcel, this.A00);
        while (A0b.hasNext()) {
            parcel.writeParcelable((FbPayP2pFriend) A0b.next(), i);
        }
        String str = this.A01;
        if (str == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FbPayP2pWidgetSendRequest(Parcel parcel) {
        String readString;
        ClassLoader A0i = C91534uT.A0i(this);
        int readInt = parcel.readInt();
        FbPayP2pFriend[] fbPayP2pFriendArr = new FbPayP2pFriend[readInt];
        for (int i = 0; i < readInt; i++) {
            fbPayP2pFriendArr[i] = parcel.readParcelable(A0i);
        }
        this.A00 = ImmutableList.copyOf(fbPayP2pFriendArr);
        if (parcel.readInt() == 0) {
            readString = null;
        } else {
            readString = parcel.readString();
        }
        this.A01 = readString;
    }
}
