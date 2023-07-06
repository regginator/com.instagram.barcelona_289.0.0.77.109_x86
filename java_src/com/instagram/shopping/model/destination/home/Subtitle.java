package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150698fH;
import p000X.C19323Aer;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class Subtitle extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = C150698fH.A0B(11);
    public C19323Aer A00;
    public String A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Subtitle) {
                Subtitle subtitle = (Subtitle) obj;
                if (this.A02 != subtitle.A02 || !C0OR.A0I(this.A01, subtitle.A01) || !C0OR.A0I(this.A00, subtitle.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.A02;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((r0 * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Subtitle(shouldShowCheckoutSignaling=");
        A0m.append(this.A02);
        A0m.append(", text=");
        A0m.append(this.A01);
        A0m.append(", navigationMetadata=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public Subtitle(Parcel parcel) {
        boolean A1X = C25930wq.A1X(parcel);
        String readString = parcel.readString();
        this.A02 = A1X;
        this.A01 = readString;
        this.A00 = null;
    }

    public Subtitle() {
        this.A02 = false;
        this.A01 = null;
        this.A00 = null;
    }
}
