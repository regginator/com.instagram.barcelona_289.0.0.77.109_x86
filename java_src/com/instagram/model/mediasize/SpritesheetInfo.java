package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.InterfaceC21965BoO;
/* loaded from: classes3.dex */
public final class SpritesheetInfo extends C0SZ implements Parcelable, InterfaceC21965BoO {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(87);
    public final Float A00;
    public final Float A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final List A0B;

    @Override // p000X.InterfaceC21965BoO
    public final SpritesheetInfo D5X() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SpritesheetInfo) {
                SpritesheetInfo spritesheetInfo = (SpritesheetInfo) obj;
                if (!C0OR.A0I(this.A02, spritesheetInfo.A02) || !C0OR.A0I(this.A03, spritesheetInfo.A03) || !C0OR.A0I(this.A04, spritesheetInfo.A04) || !C0OR.A0I(this.A05, spritesheetInfo.A05) || !C0OR.A0I(this.A0B, spritesheetInfo.A0B) || !C0OR.A0I(this.A06, spritesheetInfo.A06) || !C0OR.A0I(this.A00, spritesheetInfo.A00) || !C0OR.A0I(this.A07, spritesheetInfo.A07) || !C0OR.A0I(this.A08, spritesheetInfo.A08) || !C0OR.A0I(this.A09, spritesheetInfo.A09) || !C0OR.A0I(this.A0A, spritesheetInfo.A0A) || !C0OR.A0I(this.A01, spritesheetInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0q = C25980wv.A0q(parcel, list);
            while (A0q.hasNext()) {
                C91524uS.A1B(parcel, A0q, i);
            }
        }
        C25930wq.A0v(parcel, this.A06, 0, 1);
        Float f = this.A00;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        C25930wq.A0v(parcel, this.A07, 0, 1);
        C25930wq.A0v(parcel, this.A08, 0, 1);
        C25930wq.A0v(parcel, this.A09, 0, 1);
        C25930wq.A0v(parcel, this.A0A, 0, 1);
        Float f2 = this.A01;
        if (f2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeFloat(f2.floatValue());
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25950ws.A09(this.A01);
    }

    public SpritesheetInfo(Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, List list) {
        this.A02 = num;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A0B = list;
        this.A06 = num5;
        this.A00 = f;
        this.A07 = num6;
        this.A08 = num7;
        this.A09 = num8;
        this.A0A = num9;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer Atu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21965BoO
    public final List BDV() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Float BGq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BGs() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BH0() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Integer BH2() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21965BoO
    public final Float BLB() {
        return this.A01;
    }
}
