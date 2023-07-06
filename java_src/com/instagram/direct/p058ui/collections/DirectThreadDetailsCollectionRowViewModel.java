package com.instagram.direct.p058ui.collections;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25980wv;
/* renamed from: com.instagram.direct.ui.collections.DirectThreadDetailsCollectionRowViewModel */
/* loaded from: classes4.dex */
public final class DirectThreadDetailsCollectionRowViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(10);
    public String A00;
    public List A01;
    public boolean A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            ((DirectThreadDetailsCollectionViewModel) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public DirectThreadDetailsCollectionRowViewModel(String str, List list, boolean z, boolean z2) {
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
        this.A03 = z2;
    }

    public DirectThreadDetailsCollectionRowViewModel() {
        this(null, C25920wp.A0w(), false, false);
    }
}
