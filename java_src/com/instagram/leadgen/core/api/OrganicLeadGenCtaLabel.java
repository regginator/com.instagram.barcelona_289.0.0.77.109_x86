package com.instagram.leadgen.core.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum OrganicLeadGenCtaLabel implements Parcelable {
    UNRECOGNIZED("OrganicLeadGenCtaLabel_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    GET_QUOTE("get_quote"),
    APPLY_NOW("apply_now"),
    LEARN_MORE("learn_more"),
    SIGN_UP("sign_up"),
    /* JADX INFO: Fake field, exist only in values array */
    SUBSCRIBE("subscribe");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        OrganicLeadGenCtaLabel[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (OrganicLeadGenCtaLabel organicLeadGenCtaLabel : values) {
            A0o.put(organicLeadGenCtaLabel.A00, organicLeadGenCtaLabel);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(6);
    }

    OrganicLeadGenCtaLabel(String str) {
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
