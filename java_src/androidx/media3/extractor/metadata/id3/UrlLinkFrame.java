package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.Util;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class UrlLinkFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(37);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
            if (!super.A00.equals(((Id3Frame) urlLinkFrame).A00) || !Util.A05(this.A00, urlLinkFrame.A00) || !Util.A05(this.A01, urlLinkFrame.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A00 = (C25960wt.A00(super.A00.hashCode()) + C25970wu.A07(this.A00)) * 31;
        String str = this.A01;
        if (str != null) {
            i = str.hashCode();
        }
        return A00 + i;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0V(super.A00, ": url=", this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public UrlLinkFrame(String str, String str2, String str3) {
        super(str);
        this.A00 = str2;
        this.A01 = str3;
    }

    public UrlLinkFrame(Parcel parcel) {
        super(parcel.readString());
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }
}
