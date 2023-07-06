package com.instagram.contentmanagement.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGContentManagementTool implements Parcelable {
    UNRECOGNIZED("IGContentManagementTool_unspecified"),
    DRAFTS("drafts"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEDULED_CONTENT("scheduled_content");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGContentManagementTool[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGContentManagementTool iGContentManagementTool : values) {
            A0o.put(iGContentManagementTool.A00, iGContentManagementTool);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape11S0000000_I2_11(5);
    }

    IGContentManagementTool(String str) {
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
