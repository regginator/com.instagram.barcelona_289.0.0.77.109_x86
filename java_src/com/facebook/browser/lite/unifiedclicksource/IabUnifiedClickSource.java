package com.facebook.browser.lite.unifiedclicksource;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.privacy.zone.policy.ZonePolicy;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C6ED;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class IabUnifiedClickSource extends C0SZ implements Parcelable {
    public final ZonePolicy A00;
    public final Integer A01;
    public final String A02;
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(2);
    public static final IabUnifiedClickSource A03 = new IabUnifiedClickSource(ZonePolicy.A04, AnonymousClass006.A0N, "UNKNOWN__DONOTUSE_LOGSWILLBEDROPPED");

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IabUnifiedClickSource) {
                IabUnifiedClickSource iabUnifiedClickSource = (IabUnifiedClickSource) obj;
                if (!C0OR.A0I(this.A02, iabUnifiedClickSource.A02) || this.A01 != iabUnifiedClickSource.A01 || !C0OR.A0I(this.A00, iabUnifiedClickSource.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(C6ED.A00(this.A01));
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        int A032 = C25930wq.A03(this.A02);
        Integer num = this.A01;
        return C25960wt.A05(this.A00, C25970wu.A06(num, C6ED.A00(num), A032));
    }

    public IabUnifiedClickSource(ZonePolicy zonePolicy, Integer num, String str) {
        C25920wp.A1R(str, num);
        C0OR.A0B(zonePolicy, 3);
        this.A02 = str;
        this.A01 = num;
        this.A00 = zonePolicy;
    }
}
