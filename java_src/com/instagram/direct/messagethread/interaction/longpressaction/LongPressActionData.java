package com.instagram.direct.messagethread.interaction.longpressaction;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C24369CtJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C67L;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class LongPressActionData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(74);
    public final LongPressActionLabelSpan A00;
    public final C67L A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LongPressActionData) {
                LongPressActionData longPressActionData = (LongPressActionData) obj;
                if (this.A03 != longPressActionData.A03 || !C0OR.A0I(this.A04, longPressActionData.A04) || !C0OR.A0I(this.A02, longPressActionData.A02) || this.A01 != longPressActionData.A01 || !C0OR.A0I(this.A00, longPressActionData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(C24369CtJ.A00(this.A03));
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        C91514uR.A1A(parcel, this.A01);
        LongPressActionLabelSpan longPressActionLabelSpan = this.A00;
        if (longPressActionLabelSpan == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        longPressActionLabelSpan.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        Integer num = this.A03;
        String str = this.A04;
        return C25920wp.A05(this.A01, (C25920wp.A07(str, (C24369CtJ.A00(num).hashCode() + num.intValue()) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public LongPressActionData(LongPressActionLabelSpan longPressActionLabelSpan, C67L c67l, Integer num, Integer num2, String str) {
        C25920wp.A1R(num, str);
        C0OR.A0B(c67l, 4);
        this.A03 = num;
        this.A04 = str;
        this.A02 = num2;
        this.A01 = c67l;
        this.A00 = longPressActionLabelSpan;
    }
}
