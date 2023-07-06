package com.instagram.direct.fragment.thread.poll.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.InterfaceC42580Mhj;
/* loaded from: classes2.dex */
public final class PollMessageVoterInfoViewModel extends C0SZ implements Parcelable, InterfaceC42580Mhj {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(64);
    public final String A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;

    public PollMessageVoterInfoViewModel(ImageUrl imageUrl, String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        C25920wp.A1P(str3, 3, imageUrl);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = imageUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PollMessageVoterInfoViewModel) {
                PollMessageVoterInfoViewModel pollMessageVoterInfoViewModel = (PollMessageVoterInfoViewModel) obj;
                if (!C0OR.A0I(this.A00, pollMessageVoterInfoViewModel.A00) || !C0OR.A0I(this.A02, pollMessageVoterInfoViewModel.A02) || !C0OR.A0I(this.A03, pollMessageVoterInfoViewModel.A03) || !C0OR.A0I(this.A01, pollMessageVoterInfoViewModel.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A07(this.A03, (C25930wq.A03(this.A00) + C25920wp.A06(this.A02)) * 31));
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
