package com.instagram.model.people;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.InterfaceC21472BgI;
/* loaded from: classes4.dex */
public final class PeopleTagDict extends C0SZ implements Parcelable, InterfaceC21472BgI {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(0);
    public final User A00;
    public final Boolean A01;
    public final Float A02;
    public final Float A03;
    public final List A04;
    public final List A05;

    @Override // p000X.InterfaceC21472BgI
    public final PeopleTagDict D5b(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PeopleTagDict) {
                PeopleTagDict peopleTagDict = (PeopleTagDict) obj;
                if (!C0OR.A0I(this.A04, peopleTagDict.A04) || !C0OR.A0I(this.A02, peopleTagDict.A02) || !C0OR.A0I(this.A05, peopleTagDict.A05) || !C0OR.A0I(this.A01, peopleTagDict.A01) || !C0OR.A0I(this.A03, peopleTagDict.A03) || !C0OR.A0I(this.A00, peopleTagDict.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A04);
        C150618f9.A0l(parcel, this.A02);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                parcel.writeFloat(C25970wu.A00(A0g.next()));
            }
        }
        C25940wr.A13(parcel, this.A01);
        C150618f9.A0l(parcel, this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A04) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public PeopleTagDict(User user, Boolean bool, Float f, Float f2, List list, List list2) {
        this.A04 = list;
        this.A02 = f;
        this.A05 = list2;
        this.A01 = bool;
        this.A03 = f2;
        this.A00 = user;
    }
}
