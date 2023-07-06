package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C110036a9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C27H;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public class FbPayNewCreditCardOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(3);
    public final ImmutableList A00;
    public final ImmutableList A01;
    public final ImmutableList A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayNewCreditCardOption) {
                FbPayNewCreditCardOption fbPayNewCreditCardOption = (FbPayNewCreditCardOption) obj;
                if (!C69233ac.A03(this.A01, fbPayNewCreditCardOption.A01) || !C69233ac.A03(this.A03, fbPayNewCreditCardOption.A03) || !C69233ac.A03(this.A02, fbPayNewCreditCardOption.A02) || !C69233ac.A03(this.A00, fbPayNewCreditCardOption.A00) || !C69233ac.A03(this.A04, fbPayNewCreditCardOption.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass817 A0b = C91534uT.A0b(parcel, immutableList);
            while (A0b.hasNext()) {
                parcel.writeParcelable((FbPayAdditionalField) A0b.next(), i);
            }
        }
        C25940wr.A15(parcel, this.A03, 0, 1);
        ImmutableList immutableList2 = this.A02;
        if (immutableList2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass817 A0b2 = C91534uT.A0b(parcel, immutableList2);
            while (A0b2.hasNext()) {
                parcel.writeInt(((C27H) A0b2.next()).ordinal());
            }
        }
        ImmutableList immutableList3 = this.A00;
        if (immutableList3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass817 A0b3 = C91534uT.A0b(parcel, immutableList3);
            while (A0b3.hasNext()) {
                parcel.writeInt(((EnumC1031467z) A0b3.next()).ordinal());
            }
        }
        C25940wr.A15(parcel, this.A04, 0, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FbPayNewCreditCardOption(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        ImmutableList immutableList = null;
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            int readInt = parcel.readInt();
            FbPayAdditionalField[] fbPayAdditionalFieldArr = new FbPayAdditionalField[readInt];
            for (int i = 0; i < readInt; i++) {
                fbPayAdditionalFieldArr[i] = parcel.readParcelable(A0i);
            }
            this.A01 = ImmutableList.copyOf(fbPayAdditionalFieldArr);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            int readInt2 = parcel.readInt();
            C27H[] c27hArr = new C27H[readInt2];
            for (int i2 = 0; i2 < readInt2; i2++) {
                c27hArr[i2] = C27H.values()[parcel.readInt()];
            }
            this.A02 = ImmutableList.copyOf(c27hArr);
        }
        if (parcel.readInt() != 0) {
            int readInt3 = parcel.readInt();
            EnumC1031467z[] enumC1031467zArr = new EnumC1031467z[readInt3];
            for (int i3 = 0; i3 < readInt3; i3++) {
                enumC1031467zArr[i3] = EnumC1031467z.values()[parcel.readInt()];
            }
            immutableList = ImmutableList.copyOf(enumC1031467zArr);
        }
        this.A00 = immutableList;
        this.A04 = C91524uS.A0n(parcel);
    }

    public FbPayNewCreditCardOption(C110036a9 c110036a9) {
        this.A01 = null;
        this.A03 = null;
        this.A02 = null;
        this.A00 = null;
        this.A04 = c110036a9.A00;
    }
}
