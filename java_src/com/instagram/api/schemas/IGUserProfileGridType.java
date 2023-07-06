package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IGUserProfileGridType implements Parcelable {
    UNRECOGNIZED("IGUserProfileGridType_unspecified"),
    EMPTY(""),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    /* JADX INFO: Fake field, exist only in values array */
    TALL_GRID("tall_grid");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGUserProfileGridType[] values = values();
        int A0N = C4V3.A0N(values.length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        for (IGUserProfileGridType iGUserProfileGridType : values) {
            A0o.put(iGUserProfileGridType.A00, iGUserProfileGridType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(16);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IGUserProfileGridType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
