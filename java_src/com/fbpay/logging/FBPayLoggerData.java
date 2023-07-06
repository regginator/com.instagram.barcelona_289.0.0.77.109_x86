package com.fbpay.logging;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.C128207Fn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FBPayLoggerData implements Parcelable {
    public static volatile String A09;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(12);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Set A08;

    public FBPayLoggerData(String str, String str2, String str3, String str4, String str5, String str6, Set set) {
        this.A05 = null;
        this.A00 = str;
        this.A01 = str2;
        this.A06 = null;
        this.A02 = str3;
        this.A03 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A08 = Collections.unmodifiableSet(set);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPayLoggerData) {
                FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) obj;
                if (!C69233ac.A03(this.A05, fBPayLoggerData.A05) || !C69233ac.A03(this.A00, fBPayLoggerData.A00) || !C69233ac.A03(this.A01, fBPayLoggerData.A01) || !C69233ac.A03(this.A06, fBPayLoggerData.A06) || !C69233ac.A03(this.A02, fBPayLoggerData.A02) || !C69233ac.A03(this.A03, fBPayLoggerData.A03) || !C69233ac.A03(A00(), fBPayLoggerData.A00()) || !C69233ac.A03(this.A04, fBPayLoggerData.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        if (this.A08.contains("sessionId")) {
            return this.A07;
        }
        if (A09 == null) {
            synchronized (this) {
                if (A09 == null) {
                    A09 = C128207Fn.A01();
                }
            }
        }
        return A09;
    }

    public final int hashCode() {
        return (((((((((((((C91534uT.A0C(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(A00())) * 31) + C25920wp.A03(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A05, 0, 1);
        C25940wr.A15(parcel, this.A00, 0, 1);
        C25940wr.A15(parcel, this.A01, 0, 1);
        C25940wr.A15(parcel, this.A06, 0, 1);
        C25940wr.A15(parcel, this.A02, 0, 1);
        C25940wr.A15(parcel, this.A03, 0, 1);
        C25940wr.A15(parcel, this.A07, 0, 1);
        C25940wr.A15(parcel, this.A04, 0, 1);
        Iterator A13 = C91534uT.A13(parcel, this.A08);
        while (A13.hasNext()) {
            parcel.writeString(C25930wq.A0h(A13));
        }
    }

    public FBPayLoggerData(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A05 = null;
        } else {
            this.A05 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
        this.A07 = parcel.readInt() != 0 ? parcel.readString() : null;
        this.A04 = C91524uS.A0n(parcel);
        HashSet A0o = C25960wt.A0o();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0o.add(parcel.readString());
        }
        this.A08 = Collections.unmodifiableSet(A0o);
    }
}
