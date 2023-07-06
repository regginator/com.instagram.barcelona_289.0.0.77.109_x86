package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum GuideTypeStr implements Parcelable {
    UNRECOGNIZED("GuideTypeStr_unspecified"),
    LOCATIONS("locations"),
    ACCOUNTS("accounts"),
    POSTS("posts"),
    PRODUCTS("products"),
    /* JADX INFO: Fake field, exist only in values array */
    MIXED(BaseViewManager.STATE_MIXED);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        GuideTypeStr[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (GuideTypeStr guideTypeStr : values) {
            A0o.put(guideTypeStr.A00, guideTypeStr);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(94);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    GuideTypeStr(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
