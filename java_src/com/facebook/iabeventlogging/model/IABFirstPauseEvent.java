package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.util.ArrayList;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABFirstPauseEvent extends IABEvent {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final ZonedValue A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final ArrayList A0G;
    public final boolean A0H;
    public final boolean A0I;

    public IABFirstPauseEvent(ZonedValue zonedValue, String str, String str2, String str3, String str4, ArrayList arrayList, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        super(C67W.IAB_FIRST_PAUSE, str, j, j2);
        this.A0A = j3;
        this.A0B = j4;
        this.A05 = j5;
        this.A09 = j6;
        this.A06 = j7;
        this.A07 = j8;
        this.A08 = j9;
        this.A04 = j;
        this.A0G = arrayList;
        this.A0C = zonedValue == null ? new ZonedValue(ZonePolicy.A02, "") : zonedValue;
        this.A0F = str2;
        this.A0D = str3;
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A0H = z;
        this.A0E = str4;
        this.A0I = z2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABFirstPauseEvent{");
        A0m.append("userClickTs=");
        A0m.append(this.A0A);
        A0m.append(", webRequestStartedTs=");
        A0m.append(this.A0B);
        A0m.append(", browserOpenTs=");
        A0m.append(this.A05);
        A0m.append(", scrollReadyTs=");
        A0m.append(this.A09);
        A0m.append(", landingPageDomContentLoadedTs=");
        A0m.append(this.A06);
        A0m.append(", landingPageLoadedTs=");
        A0m.append(this.A07);
        A0m.append(", landingPageViewEndedTs=");
        A0m.append(this.A08);
        A0m.append(", browserCloseTs=");
        A0m.append(this.A04);
        A0m.append(", backgroundTimePairs=");
        A0m.append(this.A0G);
        A0m.append(", initialLandUrl='");
        char A00 = C91534uT.A00(this.A0F, A0m);
        A0m.append(", clickSource='");
        A0m.append(this.A0D);
        A0m.append(A00);
        A0m.append(", dismissMethod=");
        A0m.append(this.A00);
        A0m.append(", landingPageStatusCode=");
        A0m.append(this.A02);
        A0m.append(", sslErrorCode=");
        A0m.append(this.A03);
        A0m.append(", interactionCount=");
        A0m.append(this.A01);
        C91514uR.A1N(this, A0m, A00);
        A0m.append(super.A00);
        A0m.append(", isInitialUrlIsOpenApp=");
        A0m.append(this.A0H);
        A0m.append(", deepLinkUrl=");
        A0m.append(this.A0E);
        A0m.append(", shouldUseLEDesign=");
        A0m.append(this.A0I);
        return C25960wt.A0l(A0m);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.A0A);
        parcel.writeLong(this.A0B);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A09);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A07);
        parcel.writeLong(this.A08);
        parcel.writeList(this.A0G);
        parcel.writeParcelable(this.A0C, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0E);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
    }
}
