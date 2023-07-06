package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25960wt;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(83);
    public final Uri A00;
    public final ChannelIdValue A01;
    public final Double A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final byte[] A06;
    public final Set A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignRequestParams) {
                SignRequestParams signRequestParams = (SignRequestParams) obj;
                if (C122356v9.A01(this.A03, signRequestParams.A03) && C122356v9.A01(this.A02, signRequestParams.A02) && C122356v9.A01(this.A00, signRequestParams.A00) && Arrays.equals(this.A06, signRequestParams.A06)) {
                    List list = this.A05;
                    List list2 = signRequestParams.A05;
                    if (!list.containsAll(list2) || !list2.containsAll(list) || !C122356v9.A01(this.A01, signRequestParams.A01) || !C122356v9.A01(this.A04, signRequestParams.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A00, this.A02, this.A05, this.A01, this.A04, C91544uU.A0m(this.A06)});
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if (r7 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r12.isEmpty() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SignRequestParams(Uri uri, ChannelIdValue channelIdValue, Double d, Integer num, String str, List list, byte[] bArr) {
        this.A03 = num;
        this.A02 = d;
        this.A00 = uri;
        this.A06 = bArr;
        boolean z = false;
        boolean z2 = list != null;
        C21270o4.A06(z2, "registeredKeys must not be null or empty");
        this.A05 = list;
        this.A01 = channelIdValue;
        HashSet A0o = C25960wt.A0o();
        if (uri != null) {
            A0o.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((RegisteredKey) it.next()).A02;
            boolean z3 = str2 != null;
            C21270o4.A06(z3, "registered key has null appId and no request appId is provided");
            if (str2 != null) {
                A0o.add(Uri.parse(str2));
            }
        }
        this.A07 = A0o;
        C21270o4.A06((str == null || str.length() <= 80) ? true : true, "Display Hint cannot be longer than 80 characters");
        this.A04 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        Integer num = this.A03;
        if (num != null) {
            parcel.writeInt(262146);
            parcel.writeInt(num.intValue());
        }
        Double d = this.A02;
        if (d != null) {
            parcel.writeInt(524291);
            parcel.writeDouble(d.doubleValue());
        }
        C7H3.A0D(parcel, this.A00, 4, i, false);
        C7H3.A0L(parcel, this.A06, 5, false);
        C7H3.A0K(parcel, this.A05, 6, false);
        C7H3.A0D(parcel, this.A01, 7, i, false);
        C7H3.A0H(parcel, this.A04, 8, false);
        C7H3.A05(parcel, A00);
    }
}
