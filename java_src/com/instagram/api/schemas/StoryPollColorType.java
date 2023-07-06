package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum StoryPollColorType implements Parcelable {
    UNRECOGNIZED("StoryPollColorType_unspecified"),
    EMPTY(""),
    BLACK("black"),
    BLUE("blue"),
    GREEN("green"),
    LAVENDER("lavender"),
    ORANGE("orange"),
    PINK("pink"),
    PURPLE("purple");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        StoryPollColorType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (StoryPollColorType storyPollColorType : values) {
            A0o.put(storyPollColorType.A00, storyPollColorType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(44);
    }

    StoryPollColorType(String str) {
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
