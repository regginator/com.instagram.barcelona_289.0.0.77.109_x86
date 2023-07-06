package com.instagram.direct.fragment.thread.poll.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.InterfaceC42580Mhj;
/* loaded from: classes2.dex */
public final class PollMessageOptionViewModel extends C0SZ implements Parcelable, InterfaceC42580Mhj {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(63);
    public final String A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PollMessageOptionViewModel) {
                PollMessageOptionViewModel pollMessageOptionViewModel = (PollMessageOptionViewModel) obj;
                if (this.A02 != pollMessageOptionViewModel.A02 || !C0OR.A0I(this.A04, pollMessageOptionViewModel.A04) || !C0OR.A0I(this.A00, pollMessageOptionViewModel.A00) || !C0OR.A0I(this.A03, pollMessageOptionViewModel.A03) || this.A06 != pollMessageOptionViewModel.A06 || !C0OR.A0I(this.A05, pollMessageOptionViewModel.A05) || this.A01 != pollMessageOptionViewModel.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A06 ? 1 : 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            ((PollMessageVoterInfoViewModel) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A00, C25920wp.A07(this.A04, C25940wr.A01(this.A02) * 31)));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A05(this.A05, (A07 + i) * 31) + this.A01;
    }

    public PollMessageOptionViewModel(String str, String str2, String str3, List list, int i, long j, boolean z) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        this.A02 = j;
        this.A04 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A06 = z;
        this.A05 = list;
        this.A01 = i;
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
