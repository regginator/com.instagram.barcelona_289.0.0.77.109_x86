package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.internal.auth.zzcc;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashMap;
import java.util.Set;
import p000X.C074800l;
import p000X.C25920wp;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class zzt extends zzcc {
    public static final HashMap A07;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(62);
    public int A00;
    public String A01;
    public byte[] A02;
    public PendingIntent A03;
    public DeviceMetaData A04;
    public final int A05;
    public final Set A06;

    static {
        HashMap A0z = C25920wp.A0z();
        A07 = A0z;
        A0z.put("accountType", new FastJsonResponse$Field(null, "accountType", 7, 7, 2, false, false));
        A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, new FastJsonResponse$Field(null, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, 0, 0, 3, false, false));
        A0z.put("transferBytes", new FastJsonResponse$Field(null, "transferBytes", 8, 8, 4, false, false));
    }

    public zzt(PendingIntent pendingIntent, DeviceMetaData deviceMetaData, String str, Set set, byte[] bArr, int i, int i2) {
        this.A06 = set;
        this.A05 = i;
        this.A01 = str;
        this.A00 = i2;
        this.A02 = bArr;
        this.A03 = pendingIntent;
        this.A04 = deviceMetaData;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        Set set = this.A06;
        if (C91524uS.A1a(set, 1)) {
            C7H3.A08(parcel, 1, this.A05);
        }
        if (C91524uS.A1a(set, 2)) {
            C7H3.A0H(parcel, this.A01, 2, true);
        }
        if (C91524uS.A1a(set, 3)) {
            C7H3.A08(parcel, 3, this.A00);
        }
        if (C91524uS.A1a(set, 4)) {
            C7H3.A0L(parcel, this.A02, 4, true);
        }
        if (C91524uS.A1a(set, 5)) {
            C7H3.A0D(parcel, this.A03, 5, i, true);
        }
        if (C91524uS.A1a(set, 6)) {
            C7H3.A0D(parcel, this.A04, 6, i, true);
        }
        C7H3.A05(parcel, A00);
    }

    public zzt() {
        this.A06 = new C074800l(3);
        this.A05 = 1;
    }
}
