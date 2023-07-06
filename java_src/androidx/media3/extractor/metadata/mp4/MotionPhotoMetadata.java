package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000X.AnonymousClass000;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class MotionPhotoMetadata implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(39);
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MotionPhotoMetadata motionPhotoMetadata = (MotionPhotoMetadata) obj;
            if (this.A02 != motionPhotoMetadata.A02 || this.A01 != motionPhotoMetadata.A01 || this.A00 != motionPhotoMetadata.A00 || this.A04 != motionPhotoMetadata.A04 || this.A03 != motionPhotoMetadata.A03) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        return C91574uX.A0A(C91514uR.A05(C91514uR.A05(C91514uR.A05(C25960wt.A00((int) (j ^ (j >>> 32))), this.A01), this.A00), this.A04), this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Motion photo metadata: photoStartPosition=");
        A0m.append(this.A02);
        A0m.append(", photoSize=");
        A0m.append(this.A01);
        A0m.append(", photoPresentationTimestampUs=");
        A0m.append(this.A00);
        A0m.append(", videoStartPosition=");
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(447));
        A0m.append(this.A03);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A03);
    }

    public MotionPhotoMetadata(Parcel parcel) {
        this.A02 = parcel.readLong();
        this.A01 = parcel.readLong();
        this.A00 = parcel.readLong();
        this.A04 = parcel.readLong();
        this.A03 = parcel.readLong();
    }

    public MotionPhotoMetadata(long j, long j2, long j3, long j4, long j5) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A04 = j4;
        this.A03 = j5;
    }
}
