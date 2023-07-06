package com.instagram.model.upcomingeventsmetadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.api.schemas.MusicDropType;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class UpcomingEventMusicDropMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(60);
    public final MusicDropType A00;
    public final MusicDropState A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    public UpcomingEventMusicDropMetadata(MusicDropType musicDropType, MusicDropState musicDropState, Long l, String str, String str2, String str3, List list, boolean z, boolean z2) {
        C0OR.A0B(str2, 4);
        C25930wq.A1R(musicDropState, musicDropType);
        C0OR.A0B(list, 9);
        this.A03 = str;
        this.A02 = l;
        this.A07 = z;
        this.A04 = str2;
        this.A01 = musicDropState;
        this.A00 = musicDropType;
        this.A08 = z2;
        this.A05 = str3;
        this.A06 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingEventMusicDropMetadata) {
                UpcomingEventMusicDropMetadata upcomingEventMusicDropMetadata = (UpcomingEventMusicDropMetadata) obj;
                if (!C0OR.A0I(this.A03, upcomingEventMusicDropMetadata.A03) || !C0OR.A0I(this.A02, upcomingEventMusicDropMetadata.A02) || this.A07 != upcomingEventMusicDropMetadata.A07 || !C0OR.A0I(this.A04, upcomingEventMusicDropMetadata.A04) || this.A01 != upcomingEventMusicDropMetadata.A01 || this.A00 != upcomingEventMusicDropMetadata.A00 || this.A08 != upcomingEventMusicDropMetadata.A08 || !C0OR.A0I(this.A05, upcomingEventMusicDropMetadata.A05) || !C0OR.A0I(this.A06, upcomingEventMusicDropMetadata.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        Long l = this.A02;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C25990ww.A0y(parcel, l);
        }
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A04);
        this.A01.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A05);
        Iterator A0q = C25980wv.A0q(parcel, this.A06);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A02)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A07(this.A04, (A06 + i2) * 31)));
        if (!this.A08) {
            i = 0;
        }
        return C25960wt.A05(this.A06, (((A05 + i) * 31) + C25950ws.A0B(this.A05)) * 31);
    }
}
