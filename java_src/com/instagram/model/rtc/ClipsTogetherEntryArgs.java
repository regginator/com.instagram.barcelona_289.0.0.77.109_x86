package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.EnumC170109eY;
/* loaded from: classes4.dex */
public final class ClipsTogetherEntryArgs extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(25);
    public final EnumC170109eY A00;
    public final ClipsTogetherMediaIdentifier A01;
    public final RtcCallAudience A02;
    public final RtcCallSource A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsTogetherEntryArgs) {
                ClipsTogetherEntryArgs clipsTogetherEntryArgs = (ClipsTogetherEntryArgs) obj;
                if (!C0OR.A0I(this.A02, clipsTogetherEntryArgs.A02) || !C0OR.A0I(this.A03, clipsTogetherEntryArgs.A03) || this.A06 != clipsTogetherEntryArgs.A06 || !C0OR.A0I(this.A01, clipsTogetherEntryArgs.A01) || !C0OR.A0I(this.A04, clipsTogetherEntryArgs.A04) || !C0OR.A0I(this.A05, clipsTogetherEntryArgs.A05) || this.A07 != clipsTogetherEntryArgs.A07 || this.A00 != clipsTogetherEntryArgs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A04);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            ((ClipsTogetherUser) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A07 ? 1 : 0);
        C91514uR.A1A(parcel, this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, C25960wt.A04(this.A02));
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = C25920wp.A05(this.A05, (((((A05 + i2) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04)) * 31);
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (A052 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherEntryArgs(audience=");
        A0m.append(this.A02);
        A0m.append(", source=");
        A0m.append(this.A03);
        A0m.append(", isGroup=");
        A0m.append(this.A06);
        A0m.append(", initialMediaIdentifier=");
        A0m.append(this.A01);
        A0m.append(", messageId=");
        A0m.append(this.A04);
        A0m.append(", threadMembers=");
        A0m.append(this.A05);
        A0m.append(", isInitiator=");
        A0m.append(this.A07);
        A0m.append(AnonymousClass000.A00(35));
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public ClipsTogetherEntryArgs(EnumC170109eY enumC170109eY, ClipsTogetherMediaIdentifier clipsTogetherMediaIdentifier, RtcCallAudience rtcCallAudience, RtcCallSource rtcCallSource, String str, List list, boolean z, boolean z2) {
        C25920wp.A1R(rtcCallAudience, rtcCallSource);
        C0OR.A0B(enumC170109eY, 8);
        this.A02 = rtcCallAudience;
        this.A03 = rtcCallSource;
        this.A06 = z;
        this.A01 = clipsTogetherMediaIdentifier;
        this.A04 = str;
        this.A05 = list;
        this.A07 = z2;
        this.A00 = enumC170109eY;
    }
}
