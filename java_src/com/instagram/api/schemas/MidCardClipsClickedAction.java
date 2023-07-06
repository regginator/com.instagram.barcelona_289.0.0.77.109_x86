package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum MidCardClipsClickedAction implements Parcelable {
    UNRECOGNIZED("MidCardClipsClickedAction_unspecified"),
    NOT_CLICKABLE("not_clickable"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_IN_CLIPS_VIEWER("open_in_clips_viewer");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MidCardClipsClickedAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MidCardClipsClickedAction midCardClipsClickedAction : values) {
            A0o.put(midCardClipsClickedAction.A00, midCardClipsClickedAction);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(49);
    }

    MidCardClipsClickedAction(String str) {
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
