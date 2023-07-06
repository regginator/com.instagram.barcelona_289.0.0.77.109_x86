package com.instagram.model.shopping;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class ProductAutoTagMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(50);
    public final PointF A00;
    public final Float A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductAutoTagMetadata) {
                ProductAutoTagMetadata productAutoTagMetadata = (ProductAutoTagMetadata) obj;
                if (!C0OR.A0I(this.A01, productAutoTagMetadata.A01) || !C0OR.A0I(this.A00, productAutoTagMetadata.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Float f = this.A01;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductAutoTagMetadata(confidenceLevel=");
        A0m.append(this.A01);
        A0m.append(", originalCoordinates=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public ProductAutoTagMetadata(PointF pointF, Float f) {
        this.A01 = f;
        this.A00 = pointF;
    }
}
