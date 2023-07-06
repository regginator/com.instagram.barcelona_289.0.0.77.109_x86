package com.instagram.business.insights.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C29987Fid;
/* loaded from: classes3.dex */
public final class InsightsChartFilterData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(4);
    public final Integer A00;
    public final String A01;
    public final List A02;

    public InsightsChartFilterData(Integer num, String str, List list) {
        C0OR.A0B(num, 2);
        this.A01 = str;
        this.A00 = num;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InsightsChartFilterData) {
                InsightsChartFilterData insightsChartFilterData = (InsightsChartFilterData) obj;
                if (!C0OR.A0I(this.A01, insightsChartFilterData.A01) || this.A00 != insightsChartFilterData.A00 || !C0OR.A0I(this.A02, insightsChartFilterData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(C29987Fid.A00(this.A00));
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            DataPoint dataPoint = (DataPoint) A0q.next();
            if (dataPoint == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                dataPoint.writeToParcel(parcel, i);
            }
        }
    }

    public final int hashCode() {
        int A06 = C25920wp.A06(this.A01) * 31;
        Integer num = this.A00;
        return C25960wt.A05(this.A02, C25970wu.A06(num, C29987Fid.A00(num), A06));
    }
}
