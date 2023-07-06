package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class PromoteButtonAction implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(32);
    public PromoteButtonActionType A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        String str2 = this.A01;
        if (str2 != null) {
            parcel.writeString(str2);
            String str3 = this.A02;
            if (str3 != null) {
                parcel.writeString(str3);
                PromoteButtonActionType promoteButtonActionType = this.A00;
                if (promoteButtonActionType != null) {
                    parcel.writeParcelable(promoteButtonActionType, i);
                    return;
                }
                str = "type";
            } else {
                str = "link";
            }
        } else {
            str = "displayText";
        }
        C0OR.A0E(str);
        throw null;
    }

    public PromoteButtonAction(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A01 = readString;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                this.A02 = readString2;
                Parcelable A0B = C25930wq.A0B(parcel, PromoteButtonActionType.class);
                if (A0B != null) {
                    PromoteButtonActionType promoteButtonActionType = (PromoteButtonActionType) A0B;
                    C0OR.A0B(promoteButtonActionType, 0);
                    this.A00 = promoteButtonActionType;
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public PromoteButtonAction() {
    }
}
