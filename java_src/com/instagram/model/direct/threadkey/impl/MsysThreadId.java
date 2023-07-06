package com.instagram.model.direct.threadkey.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C4u9;
import p000X.EnumC29729Fdi;
import p000X.InterfaceC34849Huk;
import p000X.InterfaceC87564nF;
/* loaded from: classes2.dex */
public final class MsysThreadId extends C0SZ implements Parcelable, Comparable, InterfaceC34849Huk, C4u9, InterfaceC87564nF {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(66);
    public final long A00;
    public final EnumC29729Fdi A01;
    public final Long A02;

    public MsysThreadId(EnumC29729Fdi enumC29729Fdi, Long l, long j) {
        C0OR.A0B(enumC29729Fdi, 3);
        this.A00 = j;
        this.A02 = l;
        this.A01 = enumC29729Fdi;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MsysThreadId) {
                MsysThreadId msysThreadId = (MsysThreadId) obj;
                if (this.A00 != msysThreadId.A00 || !C0OR.A0I(this.A02, msysThreadId.A02) || this.A01 != msysThreadId.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
        Long l = this.A02;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C25990ww.A0y(parcel, l);
        }
        parcel.writeString(this.A01.name());
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        MsysThreadId msysThreadId = (MsysThreadId) obj;
        C0OR.A0B(msysThreadId, 0);
        long j = this.A00;
        long j2 = msysThreadId.A00;
        if (j < j2) {
            return -1;
        }
        if (j != j2) {
            return 1;
        }
        return this.A01.compareTo(msysThreadId.A01);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, ((C25940wr.A01(this.A00) * 31) + C25920wp.A03(this.A02)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MsysThreadId(threadKey=");
        A0m.append(this.A00);
        A0m.append(", threadFbid=");
        A0m.append(this.A02);
        A0m.append(", transportType=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC34849Huk
    public final EnumC29729Fdi BIe() {
        return this.A01;
    }
}
