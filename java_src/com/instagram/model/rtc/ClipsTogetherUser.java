package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes4.dex */
public final class ClipsTogetherUser extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(28);
    public List A00;
    public boolean A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsTogetherUser) {
                ClipsTogetherUser clipsTogetherUser = (ClipsTogetherUser) obj;
                if (!C0OR.A0I(this.A04, clipsTogetherUser.A04) || !C0OR.A0I(this.A05, clipsTogetherUser.A05) || !C0OR.A0I(this.A03, clipsTogetherUser.A03) || !C0OR.A0I(this.A02, clipsTogetherUser.A02) || this.A01 != clipsTogetherUser.A01 || !C0OR.A0I(this.A00, clipsTogetherUser.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01 ? 1 : 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A00);
        while (A0q.hasNext()) {
            parcel.writeValue(A0q.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25930wq.A03(this.A04))));
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A00, (A05 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherUser(id=");
        A0m.append(this.A04);
        A0m.append(", username=");
        A0m.append(this.A05);
        A0m.append(", fullNameOrUsername=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(192));
        A0m.append(this.A02);
        A0m.append(", isPresent=");
        A0m.append(this.A01);
        A0m.append(", presenceStates=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public ClipsTogetherUser(ImageUrl imageUrl, String str, String str2, String str3, List list, boolean z) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, imageUrl);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = imageUrl;
        this.A01 = z;
        this.A00 = list;
    }
}
