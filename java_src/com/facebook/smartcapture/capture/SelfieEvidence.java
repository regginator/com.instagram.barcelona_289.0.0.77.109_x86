package com.facebook.smartcapture.capture;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class SelfieEvidence implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(10);
    public final ImmutableList A00;
    public final Float A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;

    public SelfieEvidence(ImmutableList immutableList, Float f, Integer num, Integer num2, Integer num3, Long l, String str, String str2) {
        this.A06 = str;
        this.A00 = immutableList;
        this.A02 = num;
        this.A01 = f;
        this.A03 = num2;
        this.A07 = str2;
        this.A05 = l;
        this.A04 = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SelfieEvidence) {
                SelfieEvidence selfieEvidence = (SelfieEvidence) obj;
                if (!C69233ac.A03(this.A06, selfieEvidence.A06) || !C69233ac.A03(this.A00, selfieEvidence.A00) || !C69233ac.A03(this.A02, selfieEvidence.A02) || !C69233ac.A03(this.A01, selfieEvidence.A01) || !C69233ac.A03(this.A03, selfieEvidence.A03) || !C69233ac.A03(this.A07, selfieEvidence.A07) || !C69233ac.A03(this.A05, selfieEvidence.A05) || !C69233ac.A03(this.A04, selfieEvidence.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C91534uT.A0C(this.A06) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A06, 0, 1);
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass817 A0b = C91534uT.A0b(parcel, immutableList);
            while (A0b.hasNext()) {
                parcel.writeString(C25930wq.A0h(A0b));
            }
        }
        C25930wq.A0v(parcel, this.A02, 0, 1);
        Float f = this.A01;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25940wr.A15(parcel, this.A07, 0, 1);
        C91534uT.A1I(parcel, this.A05);
        C25930wq.A0v(parcel, this.A04, 0, 1);
    }

    public SelfieEvidence(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A06 = null;
        } else {
            this.A06 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            int readInt = parcel.readInt();
            String[] strArr = new String[readInt];
            for (int i = 0; i < readInt; i++) {
                strArr[i] = parcel.readString();
            }
            this.A00 = ImmutableList.copyOf(strArr);
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = C91524uS.A0e(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = Float.valueOf(parcel.readFloat());
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = C91524uS.A0e(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = C26000wx.A0X(parcel);
        }
        this.A04 = parcel.readInt() != 0 ? C91524uS.A0e(parcel) : null;
    }
}
