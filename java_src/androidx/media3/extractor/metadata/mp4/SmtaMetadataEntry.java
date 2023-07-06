package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class SmtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(42);
    public final float A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            SmtaMetadataEntry smtaMetadataEntry = (SmtaMetadataEntry) obj;
            if (this.A00 != smtaMetadataEntry.A00 || this.A01 != smtaMetadataEntry.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A00(Float.valueOf(this.A00).hashCode()) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("smta: captureFrameRate=");
        A0m.append(this.A00);
        A0m.append(", svcTemporalLayerCount=");
        return C91554uV.A10(A0m, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A01);
    }

    public SmtaMetadataEntry(Parcel parcel) {
        this.A00 = parcel.readFloat();
        this.A01 = parcel.readInt();
    }

    public SmtaMetadataEntry(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }
}
