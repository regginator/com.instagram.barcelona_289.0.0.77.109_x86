package com.instagram.brandedcontent.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.HashMap;
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
import p000X.InterfaceC90004rY;
/* loaded from: classes2.dex */
public final class BrandedContentGatingInfo extends C0SZ implements Parcelable, InterfaceC90004rY {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(91);
    public final Integer A00;
    public final String A01;
    public final HashMap A02;
    public final List A03;

    @Override // p000X.InterfaceC90004rY
    public final BrandedContentGatingInfo D3l() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrandedContentGatingInfo) {
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) obj;
                if (!C0OR.A0I(this.A02, brandedContentGatingInfo.A02) || !C0OR.A0I(this.A03, brandedContentGatingInfo.A03) || !C0OR.A0I(this.A00, brandedContentGatingInfo.A00) || !C0OR.A0I(this.A01, brandedContentGatingInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        HashMap hashMap = this.A02;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(hashMap.size());
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                parcel.writeString(C25950ws.A0v(A0q));
                parcel.writeInt(C25920wp.A04(A0q.getValue()));
            }
        }
        parcel.writeStringList(this.A03);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }

    public BrandedContentGatingInfo(Integer num, String str, HashMap hashMap, List list) {
        this.A02 = hashMap;
        this.A03 = list;
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC90004rY
    public final /* bridge */ /* synthetic */ Map AaC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC90004rY
    public final List AaD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC90004rY
    public final Integer Aca() {
        return this.A00;
    }

    @Override // p000X.InterfaceC90004rY
    public final String BA8() {
        return this.A01;
    }
}
