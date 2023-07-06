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
public enum TemplateTopic implements Parcelable {
    UNRECOGNIZED("TemplateTopic_unspecified"),
    BEAUTY_STYLE_FASHION("beauty_style_fashion"),
    ANIMALS("animals"),
    FOOD_DRINK("food_drink"),
    HOME_GARDEN("home_garden"),
    SPORTS_FITNESS("sports_fitness"),
    GENERIC("generic"),
    SOCIAL_GRAPH("social_graph"),
    END_OF_YEAR("end_of_year"),
    CAMPAIGN("campaign"),
    SAVED_TEMPLATE("saved_template"),
    REVISIT_TEMPLATE("revisit_template"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        TemplateTopic[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (TemplateTopic templateTopic : values) {
            A0o.put(templateTopic.A00, templateTopic);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(56);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    TemplateTopic(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
