package com.facebook.interstitial.triggers;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.HashMap;
import java.util.Map;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class InterstitialTriggerContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(88);
    public final ImmutableMap A00;
    public final boolean A01;

    public InterstitialTriggerContext(Parcel parcel) {
        HashMap readHashMap = parcel.readHashMap(HashMap.class.getClassLoader());
        C0OR.A0C(readHashMap, C25910wo.A00(88));
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) readHashMap);
        C0OR.A06(copyOf);
        this.A00 = copyOf;
        this.A01 = parcel.readInt() == 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeMap(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public final boolean equals(Object obj) {
        ImmutableMap immutableMap;
        if ((obj instanceof InterstitialTriggerContext) && (immutableMap = this.A00) != null) {
            InterstitialTriggerContext interstitialTriggerContext = (InterstitialTriggerContext) obj;
            if (immutableMap.equals(interstitialTriggerContext.A00) && this.A01 == interstitialTriggerContext.A01) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        ImmutableMap immutableMap = this.A00;
        Boolean valueOf = Boolean.valueOf(this.A01);
        return ((C25920wp.A03(immutableMap) + 31) * 31) + C25950ws.A09(valueOf);
    }

    public final String toString() {
        return C25940wr.A0i(this.A00);
    }

    public InterstitialTriggerContext() {
        ImmutableMap immutableMap = RegularImmutableMap.A02;
        C0OR.A06(immutableMap);
        this.A00 = immutableMap;
        this.A01 = false;
    }
}
