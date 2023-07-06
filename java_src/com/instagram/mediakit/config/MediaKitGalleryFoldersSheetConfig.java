package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class MediaKitGalleryFoldersSheetConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(32);
    public final List A00;

    public MediaKitGalleryFoldersSheetConfig(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A00);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
    }
}
