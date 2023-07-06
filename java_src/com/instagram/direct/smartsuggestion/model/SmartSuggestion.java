package com.instagram.direct.smartsuggestion.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C176149rb;
import p000X.C176179re;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
/* loaded from: classes4.dex */
public final class SmartSuggestion extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(8);
    public SmartSuggestionCTA A00;
    public SmartSuggestionCTA A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public HashMap A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SmartSuggestion) {
                SmartSuggestion smartSuggestion = (SmartSuggestion) obj;
                if (this.A03 != smartSuggestion.A03 || this.A02 != smartSuggestion.A02 || !C0OR.A0I(this.A04, smartSuggestion.A04) || !C0OR.A0I(this.A06, smartSuggestion.A06) || !C0OR.A0I(this.A05, smartSuggestion.A05) || !C0OR.A0I(this.A00, smartSuggestion.A00) || !C0OR.A0I(this.A01, smartSuggestion.A01) || !C0OR.A0I(this.A07, smartSuggestion.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(C176149rb.A00(this.A03));
        parcel.writeString(C176179re.A00(this.A02));
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        SmartSuggestionCTA smartSuggestionCTA = this.A00;
        if (smartSuggestionCTA == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            smartSuggestionCTA.writeToParcel(parcel, i);
        }
        SmartSuggestionCTA smartSuggestionCTA2 = this.A01;
        if (smartSuggestionCTA2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            smartSuggestionCTA2.writeToParcel(parcel, i);
        }
        HashMap hashMap = this.A07;
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            C150618f9.A0m(parcel, A0p);
        }
    }

    public final int hashCode() {
        Integer num = this.A03;
        int A01 = C150668fE.A01(num, C176149rb.A00(num)) * 31;
        Integer num2 = this.A02;
        return C25960wt.A05(this.A07, (((((((((C25970wu.A06(num2, C176179re.A00(num2), A01) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    public SmartSuggestion(SmartSuggestionCTA smartSuggestionCTA, SmartSuggestionCTA smartSuggestionCTA2, Integer num, Integer num2, String str, String str2, String str3, HashMap hashMap) {
        C25920wp.A1R(num, num2);
        this.A03 = num;
        this.A02 = num2;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A00 = smartSuggestionCTA;
        this.A01 = smartSuggestionCTA2;
        this.A07 = hashMap;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SmartSuggestion() {
        this(null, null, r3, r3, null, null, null, C25920wp.A0z());
        Integer num = AnonymousClass006.A00;
    }
}
