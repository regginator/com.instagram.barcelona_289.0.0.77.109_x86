package com.instagram.feed.feeditem;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C156958un;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC29774FeX;
import p000X.InterfaceC22113Bqs;
/* loaded from: classes6.dex */
public final class SuggestedChannels extends C0SZ implements Parcelable, InterfaceC22113Bqs {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(41);
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public ArrayList A04;

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        ArrayList arrayList = this.A04;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((SuggestedChannelItem) it.next()).writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A03);
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0U;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22113Bqs
    public final /* synthetic */ Integer AxQ() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        String str = this.A02;
        if (str == null) {
            C18350ix.A03("SuggestedChannels", "SuggestedChannels Id is null at time of getId()");
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            return A0l;
        }
        return str;
    }

    public SuggestedChannels(Integer num, Integer num2, String str, String str2, ArrayList arrayList) {
        this.A02 = str;
        this.A04 = arrayList;
        this.A00 = num;
        this.A03 = str2;
        this.A01 = num2;
    }

    public SuggestedChannels() {
        this(null, null, null, null, C25920wp.A0w());
    }
}
