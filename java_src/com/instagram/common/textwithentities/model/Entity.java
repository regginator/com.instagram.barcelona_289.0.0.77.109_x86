package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21383Beo;
/* loaded from: classes4.dex */
public final class Entity extends C0SZ implements Parcelable, InterfaceC21383Beo {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(94);
    public final String A00;
    public final String A01;
    public final String A02;

    public Entity(String str, String str2, String str3) {
        C0OR.A0B(str2, 2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC21383Beo
    public final Entity D46() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Entity) {
                Entity entity = (Entity) obj;
                if (!C0OR.A0I(this.A00, entity.A00) || !C0OR.A0I(this.A01, entity.A01) || !C0OR.A0I(this.A02, entity.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A02);
    }
}
