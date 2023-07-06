package com.instagram.shopping.model.recon;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150698fH;
/* loaded from: classes4.dex */
public abstract class ShoppingReconFeedEndpoint implements Parcelable {

    /* loaded from: classes4.dex */
    public final class ReconDestinationFeedEndpoint extends ShoppingReconFeedEndpoint {
        public static final ReconDestinationFeedEndpoint A00 = new ReconDestinationFeedEndpoint();
        public static final Parcelable.Creator CREATOR = C150698fH.A0B(17);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(1);
        }
    }
}
