package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class ApicFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(33);
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ApicFrame apicFrame = (ApicFrame) obj;
            if (this.A00 != apicFrame.A00 || !Util.A0C(this.A02, apicFrame.A02) || !Util.A0C(this.A01, apicFrame.A01) || !Arrays.equals(this.A03, apicFrame.A03)) {
                return false;
            }
        }
        return true;
    }

    public ApicFrame(Parcel parcel) {
        super("APIC");
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A03 = parcel.createByteArray();
    }

    public final int hashCode() {
        int i = 0;
        int A00 = (C25960wt.A00(this.A00) + C25970wu.A07(this.A02)) * 31;
        String str = this.A01;
        if (str != null) {
            i = str.hashCode();
        }
        return C91574uX.A0H(this.A03, (A00 + i) * 31);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0h(super.A00, ": mimeType=", this.A02, ", description=", this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByteArray(this.A03);
    }

    public ApicFrame(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = bArr;
    }
}
