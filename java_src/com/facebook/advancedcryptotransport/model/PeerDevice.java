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
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C69233ac;
/* loaded from: classes2.dex */
public class PeerDevice implements Parcelable {
    public static volatile Integer A0E;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(66);
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final Set A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PeerDevice) {
                PeerDevice peerDevice = (PeerDevice) obj;
                if (!C69233ac.A03(this.A06, peerDevice.A06) || !C69233ac.A03(this.A03, peerDevice.A03) || !C69233ac.A03(this.A07, peerDevice.A07) || !C69233ac.A03(this.A08, peerDevice.A08) || this.A0D != peerDevice.A0D || !C69233ac.A03(this.A04, peerDevice.A04) || !C69233ac.A03(this.A00, peerDevice.A00) || !C69233ac.A03(this.A09, peerDevice.A09) || !C69233ac.A03(this.A01, peerDevice.A01) || !C69233ac.A03(this.A0A, peerDevice.A0A) || !C69233ac.A03(this.A0B, peerDevice.A0B) || A00() != peerDevice.A00() || !C69233ac.A03(this.A05, peerDevice.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer A00() {
        if (this.A0C.contains("platform")) {
            return this.A02;
        }
        if (A0E == null) {
            synchronized (this) {
                if (A0E == null) {
                    A0E = AnonymousClass006.A00;
                }
            }
        }
        return A0E;
    }

    public final int hashCode() {
        int intValue;
        int A00 = (((((((((((C69233ac.A00(((((((C25920wp.A03(this.A06) + 31) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08), this.A0D) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B);
        if (A00() == null) {
            intValue = -1;
        } else {
            intValue = A00().intValue();
        }
        return (((A00 * 31) + intValue) * 31) + C25920wp.A03(this.A05);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A06, 0, 1);
        C25990ww.A0y(parcel, this.A03);
        parcel.writeString(this.A07);
        C25940wr.A15(parcel, this.A08, 0, 1);
        parcel.writeInt(this.A0D ? 1 : 0);
        C25990ww.A0y(parcel, this.A04);
        Double d = this.A00;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        C25940wr.A15(parcel, this.A09, 0, 1);
        Double d2 = this.A01;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        C25940wr.A15(parcel, this.A0A, 0, 1);
        C25940wr.A15(parcel, this.A0B, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        C25990ww.A0y(parcel, this.A05);
        Set set = this.A0C;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(C25930wq.A0h(it));
        }
    }

    public PeerDevice(Parcel parcel) {
        getClass().getClassLoader();
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = parcel.readString();
        }
        this.A03 = C26000wx.A0X(parcel);
        this.A07 = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = parcel.readString();
        }
        this.A0D = C25980wv.A1Q(parcel.readInt());
        this.A04 = C26000wx.A0X(parcel);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readInt() == 0) {
            this.A0A = null;
        } else {
            this.A0A = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0B = null;
        } else {
            this.A0B = parcel.readString();
        }
        this.A02 = parcel.readInt() != 0 ? C25960wt.A0S(parcel, 4) : null;
        this.A05 = C26000wx.A0X(parcel);
        HashSet A0o = C25960wt.A0o();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0o.add(parcel.readString());
        }
        this.A0C = Collections.unmodifiableSet(A0o);
    }
}
