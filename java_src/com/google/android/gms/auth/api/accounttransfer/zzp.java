package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.internal.auth.zzcc;
import java.util.List;
import p000X.C08R;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class zzp extends zzcc {
    public static final C08R A06;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(60);
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final int A05;

    static {
        C08R c08r = new C08R();
        A06 = c08r;
        c08r.put("registered", FastJsonResponse$Field.A00("registered", 2));
        c08r.put("in_progress", FastJsonResponse$Field.A00("in_progress", 3));
        c08r.put("success", FastJsonResponse$Field.A00("success", 4));
        c08r.put("failed", FastJsonResponse$Field.A00("failed", 5));
        c08r.put("escrowed", FastJsonResponse$Field.A00("escrowed", 6));
    }

    public zzp(List list, List list2, List list3, List list4, List list5, int i) {
        this.A05 = i;
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
        this.A03 = list4;
        this.A04 = list5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A05);
        C7H3.A0I(parcel, this.A00, 2);
        C7H3.A0I(parcel, this.A01, 3);
        C7H3.A0I(parcel, this.A02, 4);
        C7H3.A0I(parcel, this.A03, 5);
        C7H3.A0I(parcel, this.A04, 6);
        C7H3.A05(parcel, A00);
    }

    public zzp() {
        this.A05 = 1;
    }
}
