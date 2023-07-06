package com.instagram.discovery.chaining.intf;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28352Emn;
/* loaded from: classes6.dex */
public final class DiscoveryChainingConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(20);
    public final Bundle A00;
    public final DiscoveryChainingItem A01;
    public final ExploreTopicCluster A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final HashMap A0I;
    public final Set A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeBundle(this.A00);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0H);
        C25930wq.A0v(parcel, this.A06, 0, 1);
        parcel.writeString(this.A0F);
        HashMap hashMap = this.A0I;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(hashMap.size());
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                parcel.writeString(C25950ws.A0v(A0q));
                parcel.writeString(C25990ww.A0o(A0q));
            }
        }
        C25930wq.A0v(parcel, this.A04, 0, 1);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A08);
        Set set = this.A0J;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(C25930wq.A0h(it));
        }
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeString(this.A0A);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
    }

    public DiscoveryChainingConfig(Bundle bundle, DiscoveryChainingItem discoveryChainingItem, ExploreTopicCluster exploreTopicCluster, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, HashMap hashMap, Set set, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        C25920wp.A1R(discoveryChainingItem, str);
        C28352Emn.A12(3, str2, str3, str4);
        this.A01 = discoveryChainingItem;
        this.A07 = str;
        this.A09 = str2;
        this.A0E = str3;
        this.A0B = str4;
        this.A0M = z;
        this.A0L = z2;
        this.A0V = z3;
        this.A0W = z4;
        this.A0T = z5;
        this.A0S = z6;
        this.A0O = z7;
        this.A02 = exploreTopicCluster;
        this.A00 = bundle;
        this.A0C = str5;
        this.A0H = str6;
        this.A06 = num;
        this.A0F = str7;
        this.A0I = hashMap;
        this.A04 = num2;
        this.A03 = num3;
        this.A0G = str8;
        this.A08 = str9;
        this.A0J = set;
        this.A0D = str10;
        this.A0U = z8;
        this.A0Q = z9;
        this.A0A = str11;
        this.A05 = num4;
        this.A0N = z10;
        this.A0P = z11;
        this.A0K = z12;
        this.A0R = z13;
    }
}
