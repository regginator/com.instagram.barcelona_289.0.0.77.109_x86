package androidx.media3.extractor.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C34905Hvf;
import p000X.C37721Jjz;
import p000X.J4M;
/* loaded from: classes7.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(23);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final byte[] A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.A03 != pictureFrame.A03 || !this.A06.equals(pictureFrame.A06) || !this.A05.equals(pictureFrame.A05) || this.A04 != pictureFrame.A04 || this.A02 != pictureFrame.A02 || this.A01 != pictureFrame.A01 || this.A00 != pictureFrame.A00 || !Arrays.equals(this.A07, pictureFrame.A07)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((C25920wp.A07(this.A05, C25920wp.A07(this.A06, C25960wt.A00(this.A03))) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + Arrays.hashCode(this.A07);
    }

    public final String toString() {
        return C073900b.A0d("Picture: mimeType=", this.A06, C25910wo.A00(97), this.A05);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByteArray(this.A07);
    }

    public PictureFrame(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A05 = parcel.readString();
        this.A04 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A07 = parcel.createByteArray();
    }

    public static PictureFrame A00(C37721Jjz c37721Jjz) {
        int A00 = c37721Jjz.A00();
        int A002 = c37721Jjz.A00();
        String A0Y = C34905Hvf.A0Y(J4M.A01, c37721Jjz.A02, c37721Jjz.A01, A002);
        c37721Jjz.A01 += A002;
        String A0H = c37721Jjz.A0H(c37721Jjz.A00());
        int A003 = c37721Jjz.A00();
        int A004 = c37721Jjz.A00();
        int A005 = c37721Jjz.A00();
        int A006 = c37721Jjz.A00();
        int A007 = c37721Jjz.A00();
        byte[] bArr = new byte[A007];
        c37721Jjz.A0O(bArr, 0, A007);
        return new PictureFrame(A0Y, A0H, bArr, A00, A003, A004, A005, A006);
    }

    public PictureFrame(String str, String str2, byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = bArr;
    }
}
