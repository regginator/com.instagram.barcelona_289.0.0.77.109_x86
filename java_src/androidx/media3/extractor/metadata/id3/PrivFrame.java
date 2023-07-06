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
public final class PrivFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(35);
    public final String A00;
    public final byte[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PrivFrame privFrame = (PrivFrame) obj;
            if (!Util.A05(this.A00, privFrame.A00) || !Arrays.equals(this.A01, privFrame.A01)) {
                return false;
            }
        }
        return true;
    }

    public PrivFrame(Parcel parcel) {
        super("PRIV");
        this.A00 = parcel.readString();
        this.A01 = parcel.createByteArray();
    }

    public final int hashCode() {
        return C91574uX.A0H(this.A01, C25960wt.A00(C25970wu.A07(this.A00)));
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0V(super.A00, ": owner=", this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeByteArray(this.A01);
    }

    public PrivFrame(String str, byte[] bArr) {
        super("PRIV");
        this.A00 = str;
        this.A01 = bArr;
    }
}
