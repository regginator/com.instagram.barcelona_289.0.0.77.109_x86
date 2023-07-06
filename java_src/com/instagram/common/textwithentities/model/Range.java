package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21385Beq;
/* loaded from: classes4.dex */
public final class Range extends C0SZ implements Parcelable, InterfaceC21385Beq {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(96);
    public final Entity A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21385Beq
    public final Range D48() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Range) {
                Range range = (Range) obj;
                if (!C0OR.A0I(this.A00, range.A00) || !C0OR.A0I(this.A01, range.A01) || !C0OR.A0I(this.A02, range.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Entity entity = this.A00;
        if (entity == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            entity.writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A01, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public Range(Entity entity, Integer num, Integer num2) {
        this.A00 = entity;
        this.A01 = num;
        this.A02 = num2;
    }
}
