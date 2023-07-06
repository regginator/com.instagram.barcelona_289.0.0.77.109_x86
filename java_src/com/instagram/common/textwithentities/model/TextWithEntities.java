package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21387Bes;
/* loaded from: classes4.dex */
public final class TextWithEntities extends C0SZ implements Parcelable, InterfaceC21387Bes {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(97);
    public final TextWithEntitiesLinkAction A00;
    public final Long A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;

    @Override // p000X.InterfaceC21387Bes
    public final TextWithEntities D49() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextWithEntities) {
                TextWithEntities textWithEntities = (TextWithEntities) obj;
                if (!C0OR.A0I(this.A03, textWithEntities.A03) || !C0OR.A0I(this.A04, textWithEntities.A04) || this.A00 != textWithEntities.A00 || !C0OR.A0I(this.A05, textWithEntities.A05) || !C0OR.A0I(this.A02, textWithEntities.A02) || !C0OR.A0I(this.A01, textWithEntities.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((ColorAtRange) A0g.next()).writeToParcel(parcel, i);
            }
        }
        List list2 = this.A04;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g2 = C150618f9.A0g(parcel, list2);
            while (A0g2.hasNext()) {
                ((InlineStyleAtRange) A0g2.next()).writeToParcel(parcel, i);
            }
        }
        TextWithEntitiesLinkAction textWithEntitiesLinkAction = this.A00;
        if (textWithEntitiesLinkAction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            textWithEntitiesLinkAction.writeToParcel(parcel, i);
        }
        List list3 = this.A05;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g3 = C150618f9.A0g(parcel, list3);
            while (A0g3.hasNext()) {
                ((Range) A0g3.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A02);
        C91534uT.A1I(parcel, this.A01);
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public TextWithEntities(TextWithEntitiesLinkAction textWithEntitiesLinkAction, Long l, String str, List list, List list2, List list3) {
        this.A03 = list;
        this.A04 = list2;
        this.A00 = textWithEntitiesLinkAction;
        this.A05 = list3;
        this.A02 = str;
        this.A01 = l;
    }
}
