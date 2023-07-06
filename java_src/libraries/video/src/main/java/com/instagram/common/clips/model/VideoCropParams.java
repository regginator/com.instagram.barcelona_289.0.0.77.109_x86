package libraries.video.src.main.java.com.instagram.common.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C19803AnG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class VideoCropParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C19803AnG();
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VideoCropParams) {
                VideoCropParams videoCropParams = (VideoCropParams) obj;
                if (this.A03 != videoCropParams.A03 || Float.compare(this.A00, videoCropParams.A00) != 0 || Float.compare(this.A02, videoCropParams.A02) != 0 || Float.compare(this.A01, videoCropParams.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
    }

    public final int hashCode() {
        return C91514uR.A04(C91514uR.A04(this.A03 * 31, this.A00), this.A02) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoCropParams(timestampMs=");
        A0m.append(this.A03);
        A0m.append(", leftPercent=");
        A0m.append(this.A00);
        A0m.append(", topPercent=");
        A0m.append(this.A02);
        A0m.append(", scale=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public VideoCropParams(float f, float f2, float f3, int i) {
        this.A03 = i;
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
    }
}
