package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21386Ber;
/* loaded from: classes4.dex */
public final class TextWithEntitiesBlock extends C0SZ implements Parcelable, InterfaceC21386Ber {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(98);
    public final TextWithEntities A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC21386Ber
    public final TextWithEntitiesBlock D4A() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextWithEntitiesBlock) {
                TextWithEntitiesBlock textWithEntitiesBlock = (TextWithEntitiesBlock) obj;
                if (!C0OR.A0I(this.A02, textWithEntitiesBlock.A02) || !C0OR.A0I(this.A01, textWithEntitiesBlock.A01) || !C0OR.A0I(this.A00, textWithEntitiesBlock.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        TextWithEntities textWithEntities = this.A00;
        if (textWithEntities == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        textWithEntities.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public TextWithEntitiesBlock(TextWithEntities textWithEntities, Integer num, String str) {
        this.A02 = str;
        this.A01 = num;
        this.A00 = textWithEntities;
    }
}
