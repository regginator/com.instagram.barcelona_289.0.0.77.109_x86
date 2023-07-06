package com.instagram.igtv.uploadflow.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25401DRi;
import p000X.C91514uR;
import p000X.EnumC23753Civ;
/* loaded from: classes5.dex */
public final class IGTVUploadProgress implements Parcelable {
    public static final PCreatorCreatorShape12S0000000_I2_12 CREATOR = new PCreatorCreatorShape12S0000000_I2_12(96);
    public EnumC23753Civ A00;
    public final C25401DRi A01;

    public IGTVUploadProgress() {
        this(null, null, null, 3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        C25401DRi c25401DRi = this.A01;
        parcel.writeInt(c25401DRi.A02 ? 1 : 0);
        parcel.writeInt(c25401DRi.A01 ? 1 : 0);
        parcel.writeInt(c25401DRi.A00 ? 1 : 0);
        parcel.writeInt(c25401DRi.A03 ? 1 : 0);
    }

    public IGTVUploadProgress(Parcel parcel) {
        String readString = parcel.readString();
        EnumC23753Civ valueOf = EnumC23753Civ.valueOf(readString == null ? "START" : readString);
        C25401DRi c25401DRi = new C25401DRi(null, 15, false, false, false, false);
        C0OR.A0B(valueOf, 1);
        this.A00 = valueOf;
        this.A01 = c25401DRi;
        c25401DRi.A02 = parcel.readInt() == 1;
        c25401DRi.A01 = parcel.readInt() == 1;
        c25401DRi.A00 = parcel.readInt() == 1;
        c25401DRi.A03 = parcel.readInt() == 1;
    }

    public /* synthetic */ IGTVUploadProgress(EnumC23753Civ enumC23753Civ, C25401DRi c25401DRi, DefaultConstructorMarker defaultConstructorMarker, int i) {
        EnumC23753Civ enumC23753Civ2 = EnumC23753Civ.START;
        C25401DRi c25401DRi2 = new C25401DRi(null, 15, false, false, false, false);
        C0OR.A0B(enumC23753Civ2, 1);
        this.A00 = enumC23753Civ2;
        this.A01 = c25401DRi2;
    }
}
