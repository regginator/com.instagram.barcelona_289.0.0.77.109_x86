package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class LeadGenConsumerFormData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(17);
    public LeadGenFormBaseQuestion A00;
    public final int A01;
    public final long A02;
    public final ImageUrl A03;
    public final ImageUrl A04;
    public final LeadGenPrivacyPolicy A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenConsumerFormData) {
                LeadGenConsumerFormData leadGenConsumerFormData = (LeadGenConsumerFormData) obj;
                if (!C0OR.A0I(this.A08, leadGenConsumerFormData.A08) || !C0OR.A0I(this.A06, leadGenConsumerFormData.A06) || this.A02 != leadGenConsumerFormData.A02 || !C0OR.A0I(this.A07, leadGenConsumerFormData.A07) || !C0OR.A0I(this.A03, leadGenConsumerFormData.A03) || this.A01 != leadGenConsumerFormData.A01 || !C0OR.A0I(this.A09, leadGenConsumerFormData.A09) || this.A0D != leadGenConsumerFormData.A0D || this.A0C != leadGenConsumerFormData.A0C || !C0OR.A0I(this.A0A, leadGenConsumerFormData.A0A) || !C0OR.A0I(this.A04, leadGenConsumerFormData.A04) || !C0OR.A0I(this.A0B, leadGenConsumerFormData.A0B) || !C0OR.A0I(this.A05, leadGenConsumerFormData.A05) || !C0OR.A0I(this.A00, leadGenConsumerFormData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A02);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A04, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A0B);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A00, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A07, C91514uR.A05(C25920wp.A07(this.A06, C25930wq.A03(this.A08)), this.A02));
        int A072 = C25920wp.A07(this.A09, (C25920wp.A05(this.A03, A07) + this.A01) * 31);
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A072 + i2) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return ((C25920wp.A05(this.A0B, (((((i3 + i) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A00);
    }

    public LeadGenConsumerFormData(ImageUrl imageUrl, ImageUrl imageUrl2, LeadGenFormBaseQuestion leadGenFormBaseQuestion, LeadGenPrivacyPolicy leadGenPrivacyPolicy, String str, String str2, String str3, String str4, String str5, List list, int i, long j, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(str3, 4, imageUrl);
        C0OR.A0B(str4, 7);
        C0OR.A0B(list, 12);
        this.A08 = str;
        this.A06 = str2;
        this.A02 = j;
        this.A07 = str3;
        this.A03 = imageUrl;
        this.A01 = i;
        this.A09 = str4;
        this.A0D = z;
        this.A0C = z2;
        this.A0A = str5;
        this.A04 = imageUrl2;
        this.A0B = list;
        this.A05 = leadGenPrivacyPolicy;
        this.A00 = leadGenFormBaseQuestion;
    }
}
