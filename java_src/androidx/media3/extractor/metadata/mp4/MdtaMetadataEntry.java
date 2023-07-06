package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class MdtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(38);
    public final int A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
            if (!this.A02.equals(mdtaMetadataEntry.A02) || !Arrays.equals(this.A03, mdtaMetadataEntry.A03) || this.A00 != mdtaMetadataEntry.A00 || this.A01 != mdtaMetadataEntry.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((C91574uX.A0H(this.A03, C25960wt.A00(this.A02.hashCode())) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        return C073900b.A0L("mdta: key=", this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeByteArray(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public MdtaMetadataEntry(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.createByteArray();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
    }

    public MdtaMetadataEntry(byte[] bArr, int i, int i2, String str) {
        this.A02 = str;
        this.A03 = bArr;
        this.A00 = i;
        this.A01 = i2;
    }
}
