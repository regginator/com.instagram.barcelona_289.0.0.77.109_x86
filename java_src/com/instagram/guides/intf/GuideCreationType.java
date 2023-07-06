package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.C150688fG;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public enum GuideCreationType implements Parcelable {
    POSTS("posts"),
    PLACES("places"),
    PRODUCTS("products"),
    UNSELECTED("unselected");
    
    public final String A00;
    public static final Map A01 = C25920wp.A0z();
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(77);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        GuideCreationType[] values;
        for (GuideCreationType guideCreationType : values()) {
            A01.put(guideCreationType.A00, guideCreationType);
        }
    }

    GuideCreationType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
