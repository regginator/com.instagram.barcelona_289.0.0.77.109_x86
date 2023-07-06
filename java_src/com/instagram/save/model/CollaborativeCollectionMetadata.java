package com.instagram.save.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class CollaborativeCollectionMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(42);
    public String A00;
    public String A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CollaborativeCollectionMetadata) {
                CollaborativeCollectionMetadata collaborativeCollectionMetadata = (CollaborativeCollectionMetadata) obj;
                if (!C0OR.A0I(this.A02, collaborativeCollectionMetadata.A02) || !C0OR.A0I(this.A01, collaborativeCollectionMetadata.A01) || !C0OR.A0I(this.A00, collaborativeCollectionMetadata.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25920wp.A07(this.A01, C25960wt.A04(this.A02)));
    }

    public CollaborativeCollectionMetadata(String str, String str2, List list) {
        C25920wp.A1T(str, str2);
        this.A02 = list;
        this.A01 = str;
        this.A00 = str2;
    }

    public CollaborativeCollectionMetadata() {
        this("", "", C0ZV.A00);
    }
}
