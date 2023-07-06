package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum TextWithEntitiesLinkAction implements Parcelable {
    UNRECOGNIZED("TextWithEntitiesLinkAction_unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_SELLER_FEEDBACK_SURVEY("open_seller_feedback_survey");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        TextWithEntitiesLinkAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (TextWithEntitiesLinkAction textWithEntitiesLinkAction : values) {
            A0o.put(textWithEntitiesLinkAction.A00, textWithEntitiesLinkAction);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(99);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    TextWithEntitiesLinkAction(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
