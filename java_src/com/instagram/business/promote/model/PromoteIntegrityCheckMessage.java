package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.textwithentities.model.TextWithEntities;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class PromoteIntegrityCheckMessage implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(43);
    public Type A00;
    public TextWithEntities A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    /* loaded from: classes3.dex */
    public enum Type implements Parcelable {
        ACTIVE_FEEDBACK,
        ERROR,
        WARNING,
        TIP,
        /* JADX INFO: Fake field, exist only in values array */
        CONFIRMATION;
        
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(44);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, this);
        }

        @Override // java.lang.Enum
        public final String toString() {
            return name();
        }
    }

    public PromoteIntegrityCheckMessage(Parcel parcel) {
        this.A01 = (TextWithEntities) C25930wq.A0B(parcel, TextWithEntities.class);
        this.A00 = (Type) C25930wq.A0B(parcel, Type.class);
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
    }

    public PromoteIntegrityCheckMessage() {
    }
}
