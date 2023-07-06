package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.Util;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class GeobFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(32);
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GeobFrame geobFrame = (GeobFrame) obj;
            if (!Util.A05(this.A02, geobFrame.A02) || !Util.A05(this.A01, geobFrame.A01) || !Util.A05(this.A00, geobFrame.A00) || !Arrays.equals(this.A03, geobFrame.A03)) {
                return false;
            }
        }
        return true;
    }

    public GeobFrame(Parcel parcel) {
        super("GEOB");
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = parcel.createByteArray();
    }

    public final int hashCode() {
        int i = 0;
        int A00 = (C25960wt.A00(C25970wu.A07(this.A02)) + C25970wu.A07(this.A01)) * 31;
        String str = this.A00;
        if (str != null) {
            i = str.hashCode();
        }
        return C91574uX.A0H(this.A03, (A00 + i) * 31);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0j(super.A00, ": mimeType=", this.A02, ", filename=", this.A01, ", description=", this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeByteArray(this.A03);
    }

    public GeobFrame(String str, byte[] bArr, String str2, String str3) {
        super("GEOB");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = bArr;
    }
}
