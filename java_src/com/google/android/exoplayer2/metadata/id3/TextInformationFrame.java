package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.util.Util;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(42);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
            if (!super.A00.equals(((Id3Frame) textInformationFrame).A00) || !Util.A0C(this.A00, textInformationFrame.A00) || !Util.A0C(this.A01, textInformationFrame.A01)) {
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

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        return C073900b.A0h(super.A00, ": description=", this.A00, ": value=", this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public TextInformationFrame(String str, String str2, String str3) {
        super(str);
        this.A00 = str2;
        this.A01 = str3;
    }

    public TextInformationFrame(Parcel parcel) {
        super(parcel.readString());
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }
}
