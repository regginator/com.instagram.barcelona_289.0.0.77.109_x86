package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C105126Gu;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum CallToAction implements Parcelable {
    UNRECOGNIZED("CallToAction_unspecified"),
    LEARN_MORE("LEARN_MORE"),
    WATCH_MORE("WATCH_MORE"),
    SHOP_NOW("SHOP_NOW"),
    BOOK_TRAVEL("BOOK_TRAVEL"),
    BOOK_NOW("BOOK_NOW"),
    SIGN_UP("SIGN_UP"),
    CONTACT_US("CONTACT_US"),
    VIEW_INSTAGRAM_PROFILE("VIEW_INSTAGRAM_PROFILE"),
    INSTAGRAM_MESSAGE("INSTAGRAM_MESSAGE"),
    WHATSAPP_MESSAGE("WHATSAPP_MESSAGE"),
    CHECK_AVAILABILITY("CHECK_AVAILABILITY"),
    ORDER_NOW("ORDER_NOW"),
    APPLY_NOW("APPLY_NOW"),
    GET_QUOTE("GET_QUOTE"),
    SUBSCRIBE("SUBSCRIBE");
    
    public static final C105126Gu A01 = new Object() { // from class: X.6Gu
    };
    public static final Map A02;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.6Gu] */
    static {
        CallToAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (CallToAction callToAction : values) {
            A0o.put(callToAction.A00, callToAction);
        }
        A02 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(19);
    }

    CallToAction(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
