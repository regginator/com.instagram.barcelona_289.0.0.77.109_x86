package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum XFBAddIGArtistLinkResult implements Parcelable {
    UNRECOGNIZED("XFBAddIGArtistLinkResult_unspecified"),
    LINK_FAILED("LINK_FAILED"),
    LINK_FAILED_EXCEPTION("LINK_FAILED_EXCEPTION"),
    LINK_PENDING("LINK_PENDING"),
    /* JADX INFO: Fake field, exist only in values array */
    LINK_SUCCESS("LINK_SUCCESS");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        XFBAddIGArtistLinkResult[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (XFBAddIGArtistLinkResult xFBAddIGArtistLinkResult : values) {
            A0o.put(xFBAddIGArtistLinkResult.A00, xFBAddIGArtistLinkResult);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(71);
    }

    XFBAddIGArtistLinkResult(String str) {
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
