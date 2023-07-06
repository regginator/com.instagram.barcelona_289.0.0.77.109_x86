package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25930wq;
import p000X.EnumC169989eM;
/* loaded from: classes4.dex */
public final class GuideSelectPlacesTabbedFragmentConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(80);
    public final GuideCreationLoggerState A00;
    public final EnumC169989eM A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeSerializable(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public GuideSelectPlacesTabbedFragmentConfig(Parcel parcel) {
        Serializable readSerializable = parcel.readSerializable();
        C0OR.A0C(readSerializable, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectItemsEntryPoint");
        this.A01 = (EnumC169989eM) readSerializable;
        String readString = parcel.readString();
        if (readString != null) {
            this.A02 = readString;
            Parcelable A0B = C25930wq.A0B(parcel, getClass());
            if (A0B != null) {
                this.A00 = (GuideCreationLoggerState) A0B;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public GuideSelectPlacesTabbedFragmentConfig(GuideCreationLoggerState guideCreationLoggerState, EnumC169989eM enumC169989eM, String str) {
        if (str != null) {
            this.A01 = enumC169989eM;
            this.A02 = str;
            this.A00 = guideCreationLoggerState;
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
