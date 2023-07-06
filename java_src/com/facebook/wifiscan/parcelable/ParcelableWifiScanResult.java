package com.facebook.wifiscan.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C37638Ji2;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class ParcelableWifiScanResult extends C37638Ji2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(57);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r1.equals(r0) == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C37638Ji2)) {
                C37638Ji2 c37638Ji2 = (C37638Ji2) obj;
                if (this.A03 == c37638Ji2.A03 && this.A02 == c37638Ji2.A02) {
                    String str = this.A07;
                    String str2 = c37638Ji2.A07;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A08;
                    String str4 = c37638Ji2.A08;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    Integer num = this.A00;
                    Integer num2 = c37638Ji2.A00;
                    if (num != null) {
                        if (!num.equals(num2)) {
                            return false;
                        }
                    } else if (num2 != null) {
                        return false;
                    }
                    String str5 = this.A09;
                    String str6 = c37638Ji2.A09;
                    if (str5 != null) {
                        if (!str5.equals(str6)) {
                            return false;
                        }
                    } else if (str6 != null) {
                        return false;
                    }
                    String str7 = this.A0A;
                    String str8 = c37638Ji2.A0A;
                    if (str7 != null) {
                        if (!str7.equals(str8)) {
                            return false;
                        }
                    } else if (str8 != null) {
                        return false;
                    }
                    String str9 = this.A0B;
                    String str10 = c37638Ji2.A0B;
                    if (str9 != null) {
                        if (!str9.equals(str10)) {
                            return false;
                        }
                    } else if (str10 != null) {
                        return false;
                    }
                    Boolean bool = this.A04;
                    Boolean bool2 = c37638Ji2.A04;
                    if (bool != null) {
                        return bool.equals(bool2);
                    }
                    return bool2 == null;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableWifiScanResult(Parcel parcel) {
        super((Boolean) C91514uR.A0b(parcel, Boolean.class), (Integer) C91514uR.A0b(parcel, Integer.class), (Integer) C91514uR.A0b(parcel, Integer.class), (Integer) C91514uR.A0b(parcel, Integer.class), r7, r8, r9, r10, r11, r12, r13);
        long readLong = parcel.readLong();
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
    }

    public static ParcelableWifiScanResult A00(C37638Ji2 c37638Ji2) {
        if (c37638Ji2 == null) {
            return null;
        }
        long j = c37638Ji2.A03;
        String str = c37638Ji2.A07;
        int i = c37638Ji2.A02;
        String str2 = c37638Ji2.A08;
        return new ParcelableWifiScanResult(c37638Ji2.A04, c37638Ji2.A00, c37638Ji2.A05, c37638Ji2.A06, str, str2, c37638Ji2.A09, c37638Ji2.A0A, c37638Ji2.A0B, i, j);
    }

    public final int hashCode() {
        int i = 0;
        int A01 = ((((((((((((((((((C25940wr.A01(this.A03) * 31) + C25970wu.A07(this.A07)) * 31) + this.A02) * 31) + C25970wu.A07(this.A08)) * 31) + C25980wv.A06(this.A00)) * 31) + C25970wu.A07(this.A09)) * 31) + C25970wu.A07(this.A0A)) * 31) + C25970wu.A07(this.A0B)) * 31) + C25980wv.A06(this.A04)) * 31) + C25980wv.A06(this.A05)) * 31;
        Integer num = this.A06;
        if (num != null) {
            i = num.hashCode();
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParcelableWifiScanResult{timestampMs=");
        A0m.append(this.A03);
        A0m.append(", BSSID='");
        A0m.append(this.A07);
        A0m.append('\'');
        A0m.append(", level=");
        A0m.append(this.A02);
        A0m.append(", SSID='");
        A0m.append(this.A08);
        A0m.append('\'');
        A0m.append(", frequency=");
        A0m.append(this.A00);
        A0m.append(", capabilities='");
        A0m.append(this.A09);
        A0m.append('\'');
        A0m.append(", operatorName='");
        A0m.append(this.A0A);
        A0m.append('\'');
        A0m.append(", venueName='");
        A0m.append(this.A0B);
        A0m.append('\'');
        A0m.append(", hasCaptivePortal=");
        A0m.append(this.A04);
        A0m.append('\'');
        A0m.append(", distanceMm=");
        A0m.append(this.A05);
        A0m.append('\'');
        A0m.append(", distanceStd=");
        A0m.append(this.A06);
        return C25960wt.A0l(A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A03);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A08);
        parcel.writeValue(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeValue(this.A04);
        parcel.writeValue(this.A05);
        parcel.writeValue(this.A06);
    }

    public ParcelableWifiScanResult(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, int i, long j) {
        super(bool, num, num2, num3, str, str2, str3, str4, str5, i, j);
    }
}
