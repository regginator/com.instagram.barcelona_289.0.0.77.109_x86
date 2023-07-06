package com.facebook.iabadscontext;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.EnumC1026665s;
/* loaded from: classes3.dex */
public final class IABAdsContext extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(85);
    public final ImmutableList A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final Integer A04;
    public final List A05;

    public IABAdsContext(ImmutableList immutableList, Integer num, String str, String str2, List list, Map map) {
        C91524uS.A1M(immutableList, 2, list);
        this.A04 = num;
        this.A00 = immutableList;
        this.A02 = str;
        this.A03 = map;
        this.A01 = str2;
        this.A05 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IABAdsContext) {
                IABAdsContext iABAdsContext = (IABAdsContext) obj;
                if (!C0OR.A0I(this.A04, iABAdsContext.A04) || !C0OR.A0I(this.A00, iABAdsContext.A00) || !C0OR.A0I(this.A02, iABAdsContext.A02) || !C0OR.A0I(this.A03, iABAdsContext.A03) || !C0OR.A0I(this.A01, iABAdsContext.A01) || !C0OR.A0I(this.A05, iABAdsContext.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A04));
        parcel.writeSerializable(this.A00);
        parcel.writeString(this.A02);
        Map map = this.A03;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C91514uR.A1A(parcel, (EnumC1026665s) A0q.getKey());
            ((DisclaimerText) A0q.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A05);
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A04) * 31;
        Map map = this.A03;
        return C25960wt.A05(this.A05, (C25920wp.A05(map, (C25920wp.A05(this.A00, A03) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01)) * 31);
    }
}
