package com.instagram.model.direct.threadkey.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C36491wt;
import p000X.C4u9;
import p000X.F0D;
/* loaded from: classes2.dex */
public final class ThreadIdParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(68);
    public final C4u9 A00;

    public ThreadIdParcelable(C4u9 c4u9) {
        C0OR.A0B(c4u9, 1);
        this.A00 = c4u9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        F0D f0d;
        C0OR.A0B(parcel, 0);
        C4u9 c4u9 = this.A00;
        if (c4u9 instanceof F0D) {
            parcel.writeInt(0);
            f0d = (F0D) c4u9;
        } else if (c4u9 instanceof MsysThreadId) {
            parcel.writeInt(1);
            parcel.writeParcelable((MsysThreadId) c4u9, i);
            return;
        } else if (c4u9 instanceof C36491wt) {
            parcel.writeInt(2);
            C36491wt c36491wt = (C36491wt) c4u9;
            if (c36491wt == null) {
                return;
            }
            parcel.writeParcelable(c36491wt.A01, i);
            f0d = c36491wt.A00;
        } else {
            throw C25930wq.A0X(C25930wq.A0e("Unexpected ThreadId: ", c4u9));
        }
        C0OR.A0B(f0d, 1);
        parcel.writeString(f0d.A00);
    }
}
