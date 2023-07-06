package com.facebook.fbpay.hub.p2pwidget.api;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FbPayP2pFriend implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(75);
    public final Uri A00;
    public final Uri A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayP2pFriend) {
                FbPayP2pFriend fbPayP2pFriend = (FbPayP2pFriend) obj;
                if (!C69233ac.A03(this.A03, fbPayP2pFriend.A03) || !C69233ac.A03(this.A04, fbPayP2pFriend.A04) || !C69233ac.A03(this.A05, fbPayP2pFriend.A05) || !C69233ac.A03(this.A00, fbPayP2pFriend.A00) || !C69233ac.A03(this.A01, fbPayP2pFriend.A01) || !C69233ac.A03(this.A02, fbPayP2pFriend.A02) || !C69233ac.A03(this.A06, fbPayP2pFriend.A06) || !C69233ac.A03(this.A07, fbPayP2pFriend.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C91534uT.A0C(this.A03) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A03, 0, 1);
        C25940wr.A15(parcel, this.A04, 0, 1);
        C25940wr.A15(parcel, this.A05, 0, 1);
        Uri uri = this.A00;
        if (uri == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uri.writeToParcel(parcel, i);
        }
        Uri uri2 = this.A01;
        if (uri2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uri2.writeToParcel(parcel, i);
        }
        Uri uri3 = this.A02;
        if (uri3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uri3.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
    }

    public FbPayP2pFriend(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = (Uri) Uri.CREATOR.createFromParcel(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = (Uri) Uri.CREATOR.createFromParcel(parcel);
        }
        this.A02 = parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null;
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
    }
}
