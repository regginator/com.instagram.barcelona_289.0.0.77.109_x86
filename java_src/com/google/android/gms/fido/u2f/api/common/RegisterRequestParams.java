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
/* loaded from: classes3.dex */
public class RegisterRequestParams extends RequestParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(80);
    public Set A00;
    public final Uri A01;
    public final ChannelIdValue A02;
    public final Double A03;
    public final Integer A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RegisterRequestParams) {
                RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
                if (C122356v9.A01(this.A04, registerRequestParams.A04) && C122356v9.A01(this.A03, registerRequestParams.A03) && C122356v9.A01(this.A01, registerRequestParams.A01) && C122356v9.A01(this.A06, registerRequestParams.A06)) {
                    List list = this.A07;
                    List list2 = registerRequestParams.A07;
                    if (list != null ? !(list2 == null || !list.containsAll(list2) || !list2.containsAll(list)) : list2 == null) {
                        if (!C122356v9.A01(this.A02, registerRequestParams.A02) || !C122356v9.A01(this.A05, registerRequestParams.A05)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A01, this.A03, this.A06, this.A07, this.A02, this.A05});
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if (r2.A01 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r2.A02 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r12.isEmpty() != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RegisterRequestParams(Uri uri, ChannelIdValue channelIdValue, Double d, Integer num, String str, List list, List list2) {
        this.A04 = num;
        this.A03 = d;
        this.A01 = uri;
        boolean z = false;
        boolean z2 = list != null;
        C21270o4.A06(z2, "empty list of register requests is provided");
        this.A06 = list;
        this.A07 = list2;
        this.A02 = channelIdValue;
        HashSet A0o = C25960wt.A0o();
        if (uri != null) {
            A0o.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RegisterRequest registerRequest = (RegisterRequest) it.next();
            boolean z3 = uri != null;
            C21270o4.A06(z3, "register request has null appId and no request appId is provided");
            String str2 = registerRequest.A01;
            if (str2 != null) {
                A0o.add(Uri.parse(str2));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it2.next();
            boolean z4 = uri != null;
            C21270o4.A06(z4, "registered key has null appId and no request appId is provided");
            String str3 = registeredKey.A02;
            if (str3 != null) {
                A0o.add(Uri.parse(str3));
            }
        }
        this.A00 = A0o;
        C21270o4.A06((str == null || str.length() <= 80) ? true : true, "Display Hint cannot be longer than 80 characters");
        this.A05 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        Integer num = this.A04;
        if (num != null) {
            parcel.writeInt(262146);
            parcel.writeInt(num.intValue());
        }
        Double d = this.A03;
        if (d != null) {
            parcel.writeInt(524291);
            parcel.writeDouble(d.doubleValue());
        }
        C7H3.A0D(parcel, this.A01, 4, i, false);
        C7H3.A0K(parcel, this.A06, 5, false);
        C7H3.A0K(parcel, this.A07, 6, false);
        C7H3.A0D(parcel, this.A02, 7, i, false);
        C7H3.A0H(parcel, this.A05, 8, false);
        C7H3.A05(parcel, A00);
    }
}
