package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.internal.auth.zzcc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p000X.C25920wp;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzl extends zzcc {
    public static final HashMap A05;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(59);
    public zzp A00;
    public ArrayList A01;
    public int A02;
    public final int A03;
    public final Set A04;

    static {
        HashMap A0z = C25920wp.A0z();
        A05 = A0z;
        A0z.put("authenticatorData", new FastJsonResponse$Field(zzs.class, "authenticatorData", 11, 11, 2, true, true));
        A0z.put(ReactProgressBarViewManager.PROP_PROGRESS, new FastJsonResponse$Field(zzp.class, ReactProgressBarViewManager.PROP_PROGRESS, 11, 11, 4, false, false));
    }

    public zzl(zzp zzpVar, ArrayList arrayList, Set set, int i, int i2) {
        this.A04 = set;
        this.A03 = i;
        this.A01 = arrayList;
        this.A02 = i2;
        this.A00 = zzpVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        Set set = this.A04;
        if (C91524uS.A1a(set, 1)) {
            C7H3.A08(parcel, 1, this.A03);
        }
        if (C91524uS.A1a(set, 2)) {
            C7H3.A0K(parcel, this.A01, 2, true);
        }
        if (C91524uS.A1a(set, 3)) {
            C7H3.A08(parcel, 3, this.A02);
        }
        if (C91524uS.A1a(set, 4)) {
            C7H3.A0D(parcel, this.A00, 4, i, true);
        }
        C7H3.A05(parcel, A00);
    }

    public zzl() {
        this.A04 = new HashSet(1);
        this.A03 = 1;
    }
}
