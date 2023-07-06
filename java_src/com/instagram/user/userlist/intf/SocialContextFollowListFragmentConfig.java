package com.instagram.user.userlist.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public final class SocialContextFollowListFragmentConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(70);
    public int A00;
    public User A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final FollowListData A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SocialContextFollowListFragmentConfig) {
                SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = (SocialContextFollowListFragmentConfig) obj;
                if (!C0OR.A0I(this.A07, socialContextFollowListFragmentConfig.A07) || !C0OR.A0I(this.A06, socialContextFollowListFragmentConfig.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A06, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A06, C25930wq.A03(this.A07));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SocialContextFollowListFragmentConfig(displayedProfileUserId=");
        A0m.append(this.A07);
        A0m.append(", followListData=");
        A0m.append(this.A06);
        return C25920wp.A0v(A0m);
    }

    public SocialContextFollowListFragmentConfig(FollowListData followListData, String str) {
        C25920wp.A1R(str, followListData);
        this.A07 = str;
        this.A06 = followListData;
    }
}
