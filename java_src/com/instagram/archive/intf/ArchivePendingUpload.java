package com.instagram.archive.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ArchivePendingUpload extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(81);
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArchivePendingUpload) {
                ArchivePendingUpload archivePendingUpload = (ArchivePendingUpload) obj;
                if (!C0OR.A0I(this.A03, archivePendingUpload.A03) || this.A05 != archivePendingUpload.A05 || this.A02 != archivePendingUpload.A02 || this.A00 != archivePendingUpload.A00 || this.A01 != archivePendingUpload.A01 || this.A04 != archivePendingUpload.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A03) * 31;
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((((((A06 + i2) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i3 + i;
    }

    public ArchivePendingUpload(String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.A03 = str;
        this.A05 = z;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A04 = z2;
    }
}
