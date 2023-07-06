package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C8YB;
import p000X.InterfaceC21237BcR;
/* loaded from: classes3.dex */
public final class SubscriptionStickerDict extends C0SZ implements C8YB, Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(53);
    public final User A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    @Override // p000X.C8YB
    public final SubscriptionStickerDict D3D(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.C8YB
    public final SubscriptionStickerDict D3E(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SubscriptionStickerDict) {
                SubscriptionStickerDict subscriptionStickerDict = (SubscriptionStickerDict) obj;
                if (!C0OR.A0I(this.A00, subscriptionStickerDict.A00) || !C0OR.A0I(this.A01, subscriptionStickerDict.A01) || !C0OR.A0I(this.A02, subscriptionStickerDict.A02) || !C0OR.A0I(this.A03, subscriptionStickerDict.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        Long l = this.A01;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C25990ww.A0y(parcel, l);
        }
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public SubscriptionStickerDict(User user, Long l, String str, String str2) {
        this.A00 = user;
        this.A01 = l;
        this.A02 = str;
        this.A03 = str2;
    }
}
