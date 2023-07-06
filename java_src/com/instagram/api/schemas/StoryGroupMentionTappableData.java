package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.InterfaceC21237BcR;
import p000X.InterfaceC21954BoD;
/* loaded from: classes2.dex */
public final class StoryGroupMentionTappableData extends C0SZ implements Parcelable, InterfaceC21954BoD {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(43);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // p000X.InterfaceC21954BoD
    public final StoryGroupMentionTappableData D26(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21954BoD
    public final StoryGroupMentionTappableData D27(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryGroupMentionTappableData) {
                StoryGroupMentionTappableData storyGroupMentionTappableData = (StoryGroupMentionTappableData) obj;
                if (!C0OR.A0I(this.A01, storyGroupMentionTappableData.A01) || !C0OR.A0I(this.A02, storyGroupMentionTappableData.A02) || !C0OR.A0I(this.A04, storyGroupMentionTappableData.A04) || !C0OR.A0I(this.A00, storyGroupMentionTappableData.A00) || !C0OR.A0I(this.A03, storyGroupMentionTappableData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Iterator A0q = C25980wv.A0q(parcel, this.A04);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A04, C25920wp.A07(this.A02, C25920wp.A06(this.A01) * 31)) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public StoryGroupMentionTappableData(Integer num, String str, String str2, String str3, List list) {
        C25920wp.A1T(str2, list);
        this.A01 = str;
        this.A02 = str2;
        this.A04 = list;
        this.A00 = num;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC21954BoD
    public final String Ac3() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21954BoD
    public final List AvU() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21954BoD
    public final Integer BEI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21954BoD
    public final String BGC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21954BoD
    public final String getId() {
        return this.A02;
    }
}
