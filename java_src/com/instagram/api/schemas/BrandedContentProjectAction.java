package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum BrandedContentProjectAction implements Parcelable {
    UNRECOGNIZED("BrandedContentProjectAction_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    ADD_MEDIA_TO_PROJECT("add_media_to_project"),
    REMOVE_MEDIA_FROM_PROJECT("remove_media_from_project");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BrandedContentProjectAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BrandedContentProjectAction brandedContentProjectAction : values) {
            A0o.put(brandedContentProjectAction.A00, brandedContentProjectAction);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(14);
    }

    BrandedContentProjectAction(String str) {
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
