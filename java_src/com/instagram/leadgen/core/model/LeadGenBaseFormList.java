package com.instagram.leadgen.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.api.schemas.CallToAction;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.api.LeadForm;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class LeadGenBaseFormList extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(7);
    public CallToAction A00;
    public ImageUrl A01;
    public LeadForm A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenBaseFormList) {
                LeadGenBaseFormList leadGenBaseFormList = (LeadGenBaseFormList) obj;
                if (this.A00 != leadGenBaseFormList.A00 || !C0OR.A0I(this.A02, leadGenBaseFormList.A02) || !C0OR.A0I(this.A06, leadGenBaseFormList.A06) || !C0OR.A0I(this.A03, leadGenBaseFormList.A03) || this.A07 != leadGenBaseFormList.A07 || !C0OR.A0I(this.A04, leadGenBaseFormList.A04) || !C0OR.A0I(this.A05, leadGenBaseFormList.A05) || !C0OR.A0I(this.A01, leadGenBaseFormList.A01)) {
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
        parcel.writeParcelable(this.A02, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A06);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeString(this.A03);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A01, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A06, ((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A07(this.A05, C25920wp.A07(this.A04, (A05 + i) * 31)) + C25950ws.A09(this.A01);
    }

    public LeadGenBaseFormList(CallToAction callToAction, ImageUrl imageUrl, LeadForm leadForm, String str, String str2, String str3, List list, boolean z) {
        C91514uR.A1U(str2, str3);
        this.A00 = callToAction;
        this.A02 = leadForm;
        this.A06 = list;
        this.A03 = str;
        this.A07 = z;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = imageUrl;
    }

    public LeadGenBaseFormList() {
        this(null, null, null, null, "", "", C25920wp.A0w(), false);
    }
}
