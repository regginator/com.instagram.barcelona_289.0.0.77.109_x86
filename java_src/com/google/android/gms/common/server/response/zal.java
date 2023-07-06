package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(23);
    public final int A00;
    public final String A01;
    public final ArrayList A02;

    public zal(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0K(parcel, this.A02, 3, C7H3.A0S(parcel, this.A01));
        C7H3.A05(parcel, A00);
    }

    public zal(String str, Map map) {
        ArrayList A0w;
        this.A00 = 1;
        this.A01 = str;
        if (map == null) {
            A0w = null;
        } else {
            A0w = C25920wp.A0w();
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                A0w.add(new zam((FastJsonResponse$Field) map.get(A0h), A0h));
            }
        }
        this.A02 = A0w;
    }
}
