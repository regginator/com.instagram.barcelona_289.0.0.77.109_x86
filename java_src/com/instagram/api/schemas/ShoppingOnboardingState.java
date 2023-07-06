package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ShoppingOnboardingState implements Parcelable {
    UNRECOGNIZED("ShoppingOnboardingState_unspecified"),
    NOT_STARTED("not_started"),
    DISABLED("disabled"),
    IN_REVIEW("in_review"),
    NOT_APPROVED("not_approved"),
    ONBOARDED("onboarded"),
    SANDBOX("sandbox"),
    ONBOARDED_CREATOR_AS_SELLER("onboarded_creator_as_seller"),
    ONBOARDED_CREATOR_AS_MARKETER("onboarded_creator_as_marketer"),
    /* JADX INFO: Fake field, exist only in values array */
    ONBOARDED_COLLAB_BRAND("onboarded_collab_brand");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShoppingOnboardingState[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ShoppingOnboardingState shoppingOnboardingState : values) {
            A0o.put(shoppingOnboardingState.A00, shoppingOnboardingState);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(28);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ShoppingOnboardingState(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
