package com.instagram.igtv.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGTVNotificationAction implements Parcelable {
    UNRECOGNIZED("IGTVNotificationAction_unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    HIDE("hide");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGTVNotificationAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGTVNotificationAction iGTVNotificationAction : values) {
            A0o.put(iGTVNotificationAction.A00, iGTVNotificationAction);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape12S0000000_I2_12(90);
    }

    IGTVNotificationAction(String str) {
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
