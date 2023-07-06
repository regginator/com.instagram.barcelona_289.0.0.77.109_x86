package androidx.media3.extractor.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Util;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(25);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IcyHeaders icyHeaders = (IcyHeaders) obj;
            if (this.A00 != icyHeaders.A00 || !Util.A05(this.A02, icyHeaders.A02) || !Util.A05(this.A03, icyHeaders.A03) || !Util.A05(this.A04, icyHeaders.A04) || this.A05 != icyHeaders.A05 || this.A01 != icyHeaders.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A00 = (((C25960wt.A00(this.A00) + C25970wu.A07(this.A02)) * 31) + C25970wu.A07(this.A03)) * 31;
        String str = this.A04;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((A00 + i) * 31) + (this.A05 ? 1 : 0)) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IcyHeaders: name=\"");
        A0m.append(this.A03);
        A0m.append("\", genre=\"");
        A0m.append(this.A02);
        A0m.append("\", bitrate=");
        A0m.append(this.A00);
        A0m.append(", metadataInterval=");
        return C91554uV.A10(A0m, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A01);
    }

    public IcyHeaders(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A05 = C91514uR.A1X(parcel);
        this.A01 = parcel.readInt();
    }
}
