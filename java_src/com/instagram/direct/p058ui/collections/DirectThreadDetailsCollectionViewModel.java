package com.instagram.direct.p058ui.collections;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.save.model.SavedCollection;
import p000X.C0OR;
import p000X.C150688fG;
/* renamed from: com.instagram.direct.ui.collections.DirectThreadDetailsCollectionViewModel */
/* loaded from: classes4.dex */
public final class DirectThreadDetailsCollectionViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(11);
    public final SavedCollection A00;
    public final Integer A01;

    public DirectThreadDetailsCollectionViewModel(SavedCollection savedCollection, Integer num) {
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = savedCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        if (this.A01.intValue() != 0) {
            str = "LOAD_MORE";
        } else {
            str = "COLLECTION_ITEM";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A00, i);
    }
}
