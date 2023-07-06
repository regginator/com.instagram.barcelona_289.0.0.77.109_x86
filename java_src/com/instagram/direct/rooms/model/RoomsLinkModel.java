package com.instagram.direct.rooms.model;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class RoomsLinkModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(4);
    public String A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final MessengerRoomOwnerExtras A04;
    public final RoomOwner A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RoomsLinkModel) {
                RoomsLinkModel roomsLinkModel = (RoomsLinkModel) obj;
                if (!C0OR.A0I(this.A08, roomsLinkModel.A08) || !C0OR.A0I(this.A0B, roomsLinkModel.A0B) || !C0OR.A0I(this.A09, roomsLinkModel.A09) || !C0OR.A0I(this.A05, roomsLinkModel.A05) || !C0OR.A0I(this.A0E, roomsLinkModel.A0E) || !C0OR.A0I(this.A0A, roomsLinkModel.A0A) || !C0OR.A0I(this.A07, roomsLinkModel.A07) || !C0OR.A0I(this.A0D, roomsLinkModel.A0D) || this.A02 != roomsLinkModel.A02 || this.A03 != roomsLinkModel.A03 || this.A0Q != roomsLinkModel.A0Q || this.A0V != roomsLinkModel.A0V || this.A01 != roomsLinkModel.A01 || !C0OR.A0I(this.A0G, roomsLinkModel.A0G) || !C0OR.A0I(this.A0I, roomsLinkModel.A0I) || !C0OR.A0I(this.A0K, roomsLinkModel.A0K) || !C0OR.A0I(this.A06, roomsLinkModel.A06) || this.A0S != roomsLinkModel.A0S || this.A0T != roomsLinkModel.A0T || this.A0M != roomsLinkModel.A0M || this.A0P != roomsLinkModel.A0P || !C0OR.A0I(this.A0C, roomsLinkModel.A0C) || this.A0U != roomsLinkModel.A0U || this.A0O != roomsLinkModel.A0O || this.A0R != roomsLinkModel.A0R || this.A0N != roomsLinkModel.A0N || !C0OR.A0I(this.A00, roomsLinkModel.A00) || !C0OR.A0I(this.A0J, roomsLinkModel.A0J) || this.A0L != roomsLinkModel.A0L || !C0OR.A0I(this.A0F, roomsLinkModel.A0F) || !C0OR.A0I(this.A0H, roomsLinkModel.A0H) || !C0OR.A0I(this.A04, roomsLinkModel.A04)) {
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
        parcel.writeString(this.A0B);
        parcel.writeString(this.A09);
        this.A05.writeToParcel(parcel, i);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A01);
        Iterator A0q = C25980wv.A0q(parcel, this.A0G);
        while (A0q.hasNext()) {
            ((RoomsUser) A0q.next()).writeToParcel(parcel, i);
        }
        Iterator A0q2 = C25980wv.A0q(parcel, this.A0I);
        while (A0q2.hasNext()) {
            ((RoomsHashtag) A0q2.next()).writeToParcel(parcel, i);
        }
        Iterator A0q3 = C25980wv.A0q(parcel, this.A0K);
        while (A0q3.hasNext()) {
            ((RoomsUser) A0q3.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeString(this.A00);
        Iterator A0q4 = C25980wv.A0q(parcel, this.A0J);
        while (A0q4.hasNext()) {
            ((RoomsUser) A0q4.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A0F);
        Iterator A0q5 = C25980wv.A0q(parcel, this.A0H);
        while (A0q5.hasNext()) {
            ((RoomsUser) A0q5.next()).writeToParcel(parcel, i);
        }
        MessengerRoomOwnerExtras messengerRoomOwnerExtras = this.A04;
        if (messengerRoomOwnerExtras == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        messengerRoomOwnerExtras.writeToParcel(parcel, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C91514uR.A05(C91514uR.A05((((((((C25920wp.A05(this.A05, C25920wp.A07(this.A09, C25920wp.A07(this.A0B, C25930wq.A03(this.A08)))) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A0D)) * 31, this.A02), this.A03);
        boolean z = this.A0Q;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0V;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A052 = (C25920wp.A05(this.A0K, C25920wp.A05(this.A0I, C25920wp.A05(this.A0G, (((i3 + i4) * 31) + this.A01) * 31))) + C25920wp.A06(this.A06)) * 31;
        boolean z3 = this.A0S;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A052 + i5) * 31;
        boolean z4 = this.A0T;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0M;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A0P;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int A06 = (((i10 + i11) * 31) + C25920wp.A06(this.A0C)) * 31;
        boolean z7 = this.A0U;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (A06 + i12) * 31;
        boolean z8 = this.A0O;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z9 = this.A0R;
        int i16 = z9;
        if (z9 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z10 = this.A0N;
        int i18 = z10;
        if (z10 != 0) {
            i18 = 1;
        }
        int A053 = C25920wp.A05(this.A0J, (((i17 + i18) * 31) + C25920wp.A06(this.A00)) * 31);
        if (!this.A0L) {
            i = 0;
        }
        return C25920wp.A05(this.A0H, (((A053 + i) * 31) + C25920wp.A06(this.A0F)) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomsLinkModel(id=");
        A0m.append(this.A08);
        A0m.append(", linkUrl=");
        A0m.append(this.A0B);
        A0m.append(", linkHash=");
        A0m.append(this.A09);
        A0m.append(", linkOwner=");
        A0m.append(this.A05);
        A0m.append(", shortLinkUrl=");
        A0m.append(this.A0E);
        A0m.append(", linkSurface=");
        A0m.append(this.A0A);
        A0m.append(", emoji=");
        A0m.append(this.A07);
        A0m.append(", name=");
        A0m.append(this.A0D);
        A0m.append(", creationTime=");
        A0m.append(this.A02);
        A0m.append(", expectedStartTimeSeconds=");
        A0m.append(this.A03);
        A0m.append(", isOpen=");
        A0m.append(this.A0Q);
        A0m.append(", shouldAllowGuests=");
        A0m.append(this.A0V);
        A0m.append(", activeCallParticipantCount=");
        A0m.append(this.A01);
        A0m.append(", activeParticipants=");
        A0m.append(this.A0G);
        A0m.append(", hashtags=");
        A0m.append(this.A0I);
        A0m.append(", invitees=");
        A0m.append(this.A0K);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_LOCKED));
        A0m.append(this.A06);
        A0m.append(", isOwnerInCall=");
        A0m.append(this.A0S);
        A0m.append(", isRevoked=");
        A0m.append(this.A0T);
        A0m.append(", canViewerReport=");
        A0m.append(this.A0M);
        A0m.append(", isJoinRequestsEnabled=");
        A0m.append(this.A0P);
        A0m.append(", lockStatus=");
        A0m.append(this.A0C);
        A0m.append(", isThreadRoom=");
        A0m.append(this.A0U);
        A0m.append(", isE2EE=");
        A0m.append(this.A0O);
        A0m.append(", isOwner=");
        A0m.append(this.A0R);
        A0m.append(", isAudioOnly=");
        A0m.append(this.A0N);
        A0m.append(", roomType=");
        A0m.append(this.A00);
        A0m.append(", interestedParticipants=");
        A0m.append(this.A0J);
        A0m.append(", allowAnyoneWithLinkToJoin=");
        A0m.append(this.A0L);
        A0m.append(", visibilityMode=");
        A0m.append(this.A0F);
        A0m.append(", allowListedParticipants=");
        A0m.append(this.A0H);
        A0m.append(", messengerRoomOwnerExtras=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public RoomsLinkModel(MessengerRoomOwnerExtras messengerRoomOwnerExtras, RoomOwner roomOwner, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, List list3, List list4, List list5, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, roomOwner);
        this.A08 = str;
        this.A0B = str2;
        this.A09 = str3;
        this.A05 = roomOwner;
        this.A0E = str4;
        this.A0A = str5;
        this.A07 = str6;
        this.A0D = str7;
        this.A02 = j;
        this.A03 = j2;
        this.A0Q = z;
        this.A0V = z2;
        this.A01 = i;
        this.A0G = list;
        this.A0I = list2;
        this.A0K = list3;
        this.A06 = str8;
        this.A0S = z3;
        this.A0T = z4;
        this.A0M = z5;
        this.A0P = z6;
        this.A0C = str9;
        this.A0U = z7;
        this.A0O = z8;
        this.A0R = z9;
        this.A0N = z10;
        this.A00 = str10;
        this.A0J = list4;
        this.A0L = z11;
        this.A0F = str11;
        this.A0H = list5;
        this.A04 = messengerRoomOwnerExtras;
    }
}
