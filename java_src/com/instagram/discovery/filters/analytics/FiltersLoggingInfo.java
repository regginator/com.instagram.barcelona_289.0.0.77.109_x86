package com.instagram.discovery.filters.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import com.instagram.model.shopping.Merchant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C150688fG;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.EnumC171049gB;
import p000X.InterfaceC39764KqG;
/* loaded from: classes4.dex */
public class FiltersLoggingInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(23);
    public EnumC171049gB A00;
    public String A01;
    public HashMap A02;
    public final Merchant A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static Map A00(InterfaceC39764KqG interfaceC39764KqG, FiltersLoggingInfo filtersLoggingInfo) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        HashMap hashMap = filtersLoggingInfo.A02;
        if (hashMap != null) {
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (interfaceC39764KqG.apply(A0q.getKey())) {
                    builder.put(A0q);
                }
            }
        }
        builder.put("id", filtersLoggingInfo.A01);
        return builder.build();
    }

    public final String A01() {
        HashMap hashMap = this.A02;
        if (hashMap != null) {
            return C25990ww.A0l("sort_by", hashMap);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A03, i);
        parcel.writeSerializable(this.A00);
        parcel.writeString(this.A05);
        parcel.writeSerializable(this.A02);
    }

    public FiltersLoggingInfo(Parcel parcel) {
        this.A06 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readString();
        this.A03 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A00 = (EnumC171049gB) parcel.readSerializable();
        this.A05 = parcel.readString();
        this.A02 = (HashMap) parcel.readSerializable();
    }

    public FiltersLoggingInfo(Merchant merchant, String str, String str2, String str3, String str4) {
        this.A06 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A03 = merchant;
        this.A05 = str4;
    }
}
