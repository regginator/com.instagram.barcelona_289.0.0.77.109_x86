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
public enum NudgeType implements Parcelable {
    UNRECOGNIZED("NudgeType_unspecified"),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    EMPATHY("empathy_v1"),
    LWN_COMMENT_TRAY_OPT1("lwn_comment_tray_opt1"),
    LWN_COMMENT_TRAY_OPT2("lwn_comment_tray_opt2"),
    LIGHTWEIGHT_WARNING("lightweight_warning"),
    /* JADX INFO: Fake field, exist only in values array */
    LIGHTWEIGHT_WELCOME("lightweight_welcome");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        NudgeType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (NudgeType nudgeType : values) {
            A0o.put(nudgeType.A00, nudgeType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(68);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    NudgeType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
