package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(93);
    public final int A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public zzr(String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = z;
        this.A01 = str4;
        this.A08 = z2;
        this.A02 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzr) {
                zzr zzrVar = (zzr) obj;
                if (!C122356v9.A01(this.A04, zzrVar.A04) || this.A03 != zzrVar.A03 || this.A00 != zzrVar.A00 || !C122356v9.A01(this.A01, zzrVar.A01) || !C122356v9.A01(this.A05, zzrVar.A05) || !C122356v9.A01(this.A06, zzrVar.A06) || this.A07 != zzrVar.A07 || this.A08 != zzrVar.A08 || this.A02 != zzrVar.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Integer.valueOf(this.A03), Integer.valueOf(this.A00), this.A01, this.A05, this.A06, Boolean.valueOf(this.A07), Boolean.valueOf(this.A08), Integer.valueOf(this.A02)});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PlayLoggerContext[");
        A0m.append("package=");
        A0m.append(this.A04);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("packageVersionCode=");
        A0m.append(this.A03);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("logSource=");
        A0m.append(this.A00);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("logSourceName=");
        A0m.append(this.A01);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("uploadAccount=");
        A0m.append(this.A05);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("loggingId=");
        A0m.append(this.A06);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("logAndroidId=");
        A0m.append(this.A07);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("isAnonymous=");
        A0m.append(this.A08);
        A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0m.append("qosTier=");
        A0m.append(this.A02);
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0S = C7H3.A0S(parcel, this.A04);
        C7H3.A08(parcel, 3, this.A03);
        C7H3.A08(parcel, 4, this.A00);
        C7H3.A0H(parcel, this.A05, 5, A0S);
        C7H3.A0H(parcel, this.A06, 6, A0S);
        C7H3.A0B(parcel, 7, this.A07);
        C7H3.A0H(parcel, this.A01, 8, A0S);
        C7H3.A0B(parcel, 9, this.A08);
        C7H3.A08(parcel, 10, this.A02);
        C7H3.A05(parcel, A00);
    }
}
