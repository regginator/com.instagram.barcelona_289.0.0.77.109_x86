package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IGPostTriggerExperience implements Parcelable {
    UNRECOGNIZED("IGPostTriggerExperience_unspecified"),
    IG_POST_TRIGGER_EXPERIENCE_STORIES_CONTEXTUAL_AD_NEXT_AD_SLOT(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    IG_POST_TRIGGER_EXPERIENCE_STORIES_RECONSIDERATION_INJECTED_STORY("2");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGPostTriggerExperience[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGPostTriggerExperience iGPostTriggerExperience : values) {
            A0o.put(iGPostTriggerExperience.A00, iGPostTriggerExperience);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IGPostTriggerExperience(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
