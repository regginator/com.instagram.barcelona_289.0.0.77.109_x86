package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass998;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C18819ARb;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.InterfaceC21237BcR;
import p000X.InterfaceC22047Bpi;
/* loaded from: classes4.dex */
public final class StoryPromptTappableData extends C0SZ implements Parcelable, InterfaceC22047Bpi {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(48);
    public final int A00;
    public final StoryPromptDisablementState A01;
    public final User A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptTappableData D2X(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptTappableData D2Y(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryPromptTappableData) {
                StoryPromptTappableData storyPromptTappableData = (StoryPromptTappableData) obj;
                if (!C0OR.A0I(this.A0E, storyPromptTappableData.A0E) || this.A01 != storyPromptTappableData.A01 || !C0OR.A0I(this.A0J, storyPromptTappableData.A0J) || !C0OR.A0I(this.A03, storyPromptTappableData.A03) || !C0OR.A0I(this.A0F, storyPromptTappableData.A0F) || !C0OR.A0I(this.A04, storyPromptTappableData.A04) || !C0OR.A0I(this.A05, storyPromptTappableData.A05) || !C0OR.A0I(this.A06, storyPromptTappableData.A06) || !C0OR.A0I(this.A07, storyPromptTappableData.A07) || !C0OR.A0I(this.A08, storyPromptTappableData.A08) || !C0OR.A0I(this.A09, storyPromptTappableData.A09) || !C0OR.A0I(this.A0A, storyPromptTappableData.A0A) || !C0OR.A0I(this.A0B, storyPromptTappableData.A0B) || !C0OR.A0I(this.A0C, storyPromptTappableData.A0C) || !C0OR.A0I(this.A0D, storyPromptTappableData.A0D) || !C0OR.A0I(this.A0G, storyPromptTappableData.A0G) || !C0OR.A0I(this.A02, storyPromptTappableData.A02) || this.A00 != storyPromptTappableData.A00 || !C0OR.A0I(this.A0H, storyPromptTappableData.A0H) || !C0OR.A0I(this.A0I, storyPromptTappableData.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeParcelable(this.A01, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A0J);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        C25940wr.A13(parcel, this.A03);
        parcel.writeString(this.A0F);
        C25940wr.A13(parcel, this.A04);
        C25940wr.A13(parcel, this.A05);
        C25940wr.A13(parcel, this.A06);
        C25940wr.A13(parcel, this.A07);
        C25940wr.A13(parcel, this.A08);
        C25940wr.A13(parcel, this.A09);
        C25940wr.A13(parcel, this.A0A);
        C25940wr.A13(parcel, this.A0B);
        C25940wr.A13(parcel, this.A0C);
        C25940wr.A13(parcel, this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
    }

    public StoryPromptTappableData(StoryPromptDisablementState storyPromptDisablementState, User user, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, String str, String str2, String str3, String str4, String str5, List list, int i) {
        C25920wp.A1T(storyPromptDisablementState, list);
        C150698fH.A1V(str2, 5, str5);
        this.A0E = str;
        this.A01 = storyPromptDisablementState;
        this.A0J = list;
        this.A03 = bool;
        this.A0F = str2;
        this.A04 = bool2;
        this.A05 = bool3;
        this.A06 = bool4;
        this.A07 = bool5;
        this.A08 = bool6;
        this.A09 = bool7;
        this.A0A = bool8;
        this.A0B = bool9;
        this.A0C = bool10;
        this.A0D = bool11;
        this.A0G = str3;
        this.A02 = user;
        this.A00 = i;
        this.A0H = str4;
        this.A0I = str5;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final /* bridge */ /* synthetic */ C18819ARb AEh() {
        return new AnonymousClass998(this);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String ASl() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptDisablementState AdU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final List AhC() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean AmF() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String AuY() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final User AzE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final int B0N() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String B5A() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String BGC() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BS4() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BSZ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BSu() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BUf() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BV3() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BX1() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BXN() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BYw() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BZ8() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BZb() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String getId() {
        return this.A0F;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A06(this.A0E) * 31);
        String str = this.A0F;
        return C25960wt.A06(this.A0I, (((((((((((((((((((((((((((C25920wp.A07(str, (C25920wp.A05(this.A0J, A05) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A02)) * 31) + this.A00) * 31) + C25950ws.A0B(this.A0H)) * 31);
    }
}
