package com.facebook.iabadscontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class DisclaimerText extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(84);
    public final String A00;
    public final List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DisclaimerText) {
                DisclaimerText disclaimerText = (DisclaimerText) obj;
                if (!C0OR.A0I(this.A00, disclaimerText.A00) || !C0OR.A0I(this.A01, disclaimerText.A01)) {
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
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0q = C25980wv.A0q(parcel, list);
        while (A0q.hasNext()) {
            ((DisclaimerBodyUrlRanges) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public DisclaimerText(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
