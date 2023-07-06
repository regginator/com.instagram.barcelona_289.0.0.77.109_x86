package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.Util;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class InternalFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(33);
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            InternalFrame internalFrame = (InternalFrame) obj;
            if (!Util.A05(this.A00, internalFrame.A00) || !Util.A05(this.A01, internalFrame.A01) || !Util.A05(this.A02, internalFrame.A02)) {
                return false;
            }
        }
        return true;
    }

    public InternalFrame(String str, String str2, String str3) {
        super("----");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public final int hashCode() {
        int i = 0;
        int A00 = (C25960wt.A00(C25970wu.A07(this.A01)) + C25970wu.A07(this.A00)) * 31;
        String str = this.A02;
        if (str != null) {
            i = str.hashCode();
        }
        return A00 + i;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0h(super.A00, ": domain=", this.A01, ", description=", this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public InternalFrame(Parcel parcel) {
        super("----");
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A02 = parcel.readString();
    }
}
