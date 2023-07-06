package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum InteractionUpsellCTAType implements Parcelable {
    UNRECOGNIZED("InteractionUpsellCTAType_unspecified"),
    NO_UPSELL("0"),
    LIKE_UPSELL(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    COMMENT_PRODUCTION_UPSELL("2"),
    COMMENT_CONSUMPTION_UPSELL("3"),
    RESHARE_UPSELL("4"),
    FOLLOWU_UPSELL("5"),
    PROFILE_CLICK("6"),
    /* JADX INFO: Fake field, exist only in values array */
    SAVE_UPSELL("7");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        InteractionUpsellCTAType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (InteractionUpsellCTAType interactionUpsellCTAType : values) {
            A0o.put(interactionUpsellCTAType.A00, interactionUpsellCTAType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(81);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    InteractionUpsellCTAType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
