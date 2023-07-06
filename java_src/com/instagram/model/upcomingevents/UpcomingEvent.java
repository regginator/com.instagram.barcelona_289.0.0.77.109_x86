package com.instagram.model.upcomingevents;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91534uT;
import p000X.InterfaceC21276Bd4;
import p000X.InterfaceC21544BhS;
import p000X.InterfaceC21546BhU;
import p000X.InterfaceC21547BhV;
import p000X.InterfaceC21548BhW;
import p000X.InterfaceC21985Boi;
/* loaded from: classes4.dex */
public final class UpcomingEvent extends C0SZ implements Parcelable, InterfaceC21985Boi {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(54);
    public final long A00;
    public final EventPageNavigationMetadata A01;
    public final UpcomingEventIDType A02;
    public final EventOwner A03;
    public final UpcomingDropCampaignEventMetadata A04;
    public final UpcomingEventLiveMetadata A05;
    public final UpcomingEventMedia A06;
    public final Long A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public UpcomingEvent(EventPageNavigationMetadata eventPageNavigationMetadata, UpcomingEventIDType upcomingEventIDType, EventOwner eventOwner, UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata, UpcomingEventLiveMetadata upcomingEventLiveMetadata, UpcomingEventMedia upcomingEventMedia, Long l, String str, String str2, String str3, long j, boolean z) {
        C0OR.A0B(str, 4);
        C150638fB.A1V(str3, 11, upcomingEventIDType);
        this.A04 = upcomingDropCampaignEventMetadata;
        this.A07 = l;
        this.A01 = eventPageNavigationMetadata;
        this.A08 = str;
        this.A05 = upcomingEventLiveMetadata;
        this.A06 = upcomingEventMedia;
        this.A03 = eventOwner;
        this.A0B = z;
        this.A00 = j;
        this.A09 = str2;
        this.A0A = str3;
        this.A02 = upcomingEventIDType;
    }

    @Override // p000X.InterfaceC21985Boi
    public final UpcomingEvent D76() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingEvent) {
                UpcomingEvent upcomingEvent = (UpcomingEvent) obj;
                if (!C0OR.A0I(this.A04, upcomingEvent.A04) || !C0OR.A0I(this.A07, upcomingEvent.A07) || !C0OR.A0I(this.A01, upcomingEvent.A01) || !C0OR.A0I(this.A08, upcomingEvent.A08) || !C0OR.A0I(this.A05, upcomingEvent.A05) || !C0OR.A0I(this.A06, upcomingEvent.A06) || !C0OR.A0I(this.A03, upcomingEvent.A03) || this.A0B != upcomingEvent.A0B || this.A00 != upcomingEvent.A00 || !C0OR.A0I(this.A09, upcomingEvent.A09) || !C0OR.A0I(this.A0A, upcomingEvent.A0A) || this.A02 != upcomingEvent.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        C91534uT.A1I(parcel, this.A07);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        EventOwner eventOwner = this.A03;
        if (eventOwner == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eventOwner.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // p000X.InterfaceC21985Boi
    public final /* bridge */ /* synthetic */ InterfaceC21546BhU AeJ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21985Boi
    public final Long Aft() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21985Boi
    public final /* bridge */ /* synthetic */ InterfaceC21276Bd4 AgL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21985Boi
    public final /* bridge */ /* synthetic */ InterfaceC21547BhV Ase() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21985Boi
    public final /* bridge */ /* synthetic */ InterfaceC21548BhW Au9() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21985Boi
    public final /* bridge */ /* synthetic */ InterfaceC21544BhS Azm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21985Boi
    public final boolean B6z() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21985Boi
    public final String BEr() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21985Boi
    public final String BHM() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21985Boi
    public final UpcomingEventIDType BJr() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21985Boi
    public final String getId() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21985Boi
    public final long getStartTime() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A08;
        long j = this.A00;
        return C25960wt.A05(this.A02, C25920wp.A07(this.A0A, (C150628fA.A01(j, (((((((C25920wp.A07(str, ((((C25920wp.A03(this.A04) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + (C150678fF.A1a(this.A0B) ? 1 : 0)) * 31) + C25950ws.A0B(this.A09)) * 31));
    }
}
