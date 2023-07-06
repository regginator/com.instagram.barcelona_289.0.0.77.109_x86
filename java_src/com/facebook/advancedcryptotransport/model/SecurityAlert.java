package com.facebook.advancedcryptotransport.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C69233ac;
/* loaded from: classes2.dex */
public class SecurityAlert implements Parcelable {
    public static volatile Integer A07;
    public static volatile Integer A08;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(67);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final Set A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SecurityAlert) {
                SecurityAlert securityAlert = (SecurityAlert) obj;
                if (!C69233ac.A03(this.A03, securityAlert.A03) || A00() != securityAlert.A00() || !C69233ac.A03(this.A01, securityAlert.A01) || !C69233ac.A03(this.A04, securityAlert.A04) || !C69233ac.A03(this.A05, securityAlert.A05) || A01() != securityAlert.A01()) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer A00() {
        if (this.A06.contains("deviceChangeType")) {
            return this.A00;
        }
        if (A07 == null) {
            synchronized (this) {
                if (A07 == null) {
                    A07 = AnonymousClass006.A00;
                }
            }
        }
        return A07;
    }

    public final Integer A01() {
        if (this.A06.contains("platform")) {
            return this.A02;
        }
        if (A08 == null) {
            synchronized (this) {
                if (A08 == null) {
                    A08 = AnonymousClass006.A00;
                }
            }
        }
        return A08;
    }

    public final int hashCode() {
        int intValue;
        int A03 = C25920wp.A03(this.A03) + 31;
        int i = -1;
        if (A00() == null) {
            intValue = -1;
        } else {
            intValue = A00().intValue();
        }
        int A032 = (((((((A03 * 31) + intValue) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05);
        if (A01() != null) {
            i = A01().intValue();
        }
        return (A032 * 31) + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25990ww.A0y(parcel, this.A03);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeInt(this.A01.intValue());
        C25940wr.A15(parcel, this.A04, 0, 1);
        C25940wr.A15(parcel, this.A05, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        Set set = this.A06;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(C25930wq.A0h(it));
        }
    }

    public SecurityAlert(Parcel parcel) {
        getClass().getClassLoader();
        this.A03 = C26000wx.A0X(parcel);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = C25960wt.A0S(parcel, 4);
        }
        this.A01 = Integer.valueOf(parcel.readInt());
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = parcel.readString();
        }
        this.A02 = parcel.readInt() != 0 ? C25960wt.A0S(parcel, 4) : null;
        HashSet A0o = C25960wt.A0o();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0o.add(parcel.readString());
        }
        this.A06 = Collections.unmodifiableSet(A0o);
    }
}
