package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.internal.auth.zzcc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p000X.C25920wp;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class zzs extends zzcc {
    public static final HashMap A06;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(61);
    public zzt A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;
    public final Set A05;

    static {
        HashMap A0z = C25920wp.A0z();
        A06 = A0z;
        A0z.put("authenticatorInfo", new FastJsonResponse$Field(zzt.class, "authenticatorInfo", 11, 11, 2, false, false));
        A0z.put("signature", new FastJsonResponse$Field(null, "signature", 7, 7, 3, false, false));
        A0z.put("package", new FastJsonResponse$Field(null, "package", 7, 7, 4, false, false));
    }

    public zzs(zzt zztVar, String str, String str2, String str3, Set set, int i) {
        this.A05 = set;
        this.A04 = i;
        this.A00 = zztVar;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        Set set = this.A05;
        if (C91524uS.A1a(set, 1)) {
            C7H3.A08(parcel, 1, this.A04);
        }
        if (C91524uS.A1a(set, 2)) {
            C7H3.A0D(parcel, this.A00, 2, i, true);
        }
        if (C91524uS.A1a(set, 3)) {
            C7H3.A0H(parcel, this.A01, 3, true);
        }
        if (C91524uS.A1a(set, 4)) {
            C7H3.A0H(parcel, this.A02, 4, true);
        }
        if (C91524uS.A1a(set, 5)) {
            C7H3.A0H(parcel, this.A03, 5, true);
        }
        C7H3.A05(parcel, A00);
    }

    public zzs() {
        this.A05 = new HashSet(3);
        this.A04 = 1;
    }
}
