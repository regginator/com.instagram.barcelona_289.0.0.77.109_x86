package com.facebook.android.instantexperiences.jscall;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C78P;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public abstract class InstantExperiencesCallResult implements Parcelable {
    public String A00;
    public String A01;
    public final EnumC1029366u A02;
    public final List A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ArrayList A0w;
        List list = this.A03;
        if (list == null) {
            A0w = null;
        } else {
            A0w = C25950ws.A0w(list);
        }
        parcel.writeSerializable(A0w);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeSerializable(this.A02);
    }

    public InstantExperiencesCallResult(Parcel parcel) {
        this.A03 = (ArrayList) parcel.readSerializable();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A02 = (EnumC1029366u) parcel.readSerializable();
    }

    public InstantExperiencesCallResult(EnumC1029366u enumC1029366u, String str) {
        this.A03 = C25920wp.A0w();
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("errorCode", Integer.toString(enumC1029366u.A00));
            if (!C78P.A00(str)) {
                A0s.put("errorMessage", str);
            }
        } catch (JSONException e) {
            C0LJ.A03(InstantExperiencesCallResult.class, "Failed to create error", e);
        }
        this.A03.add(A0s.toString());
        this.A02 = enumC1029366u;
    }

    public InstantExperiencesCallResult(List list) {
        this.A03 = list;
        this.A02 = null;
    }
}
