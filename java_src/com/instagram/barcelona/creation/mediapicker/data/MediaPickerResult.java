package com.instagram.barcelona.creation.mediapicker.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class MediaPickerResult extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(84);
    public final String A00;
    public final List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaPickerResult) {
                MediaPickerResult mediaPickerResult = (MediaPickerResult) obj;
                if (!C0OR.A0I(this.A00, mediaPickerResult.A00) || !C0OR.A0I(this.A01, mediaPickerResult.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A06(this.A00) * 31);
    }

    public MediaPickerResult(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
