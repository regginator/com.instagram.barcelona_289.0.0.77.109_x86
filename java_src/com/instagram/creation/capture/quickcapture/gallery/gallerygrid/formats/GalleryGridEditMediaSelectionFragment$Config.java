package com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25980wv;
/* loaded from: classes5.dex */
public final class GalleryGridEditMediaSelectionFragment$Config implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(29);
    public final String A00;
    public final List A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
        Iterator A0q2 = C25980wv.A0q(parcel, this.A01);
        while (A0q2.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q2.next(), i);
        }
    }

    public GalleryGridEditMediaSelectionFragment$Config(String str, List list, List list2) {
        C25920wp.A1R(str, list);
        this.A00 = str;
        this.A02 = list;
        this.A01 = list2;
    }
}
