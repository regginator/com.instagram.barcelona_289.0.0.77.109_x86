package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import p000X.C25950ws;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzbg extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(97);
    public final String A00;
    public final double A01;
    public final double A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final short A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof zzbg)) {
                zzbg zzbgVar = (zzbg) obj;
                if (this.A03 != zzbgVar.A03 || this.A01 != zzbgVar.A01 || this.A02 != zzbgVar.A02 || this.A08 != zzbgVar.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A01);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31;
        return ((C91514uR.A04(C91514uR.A05(i * 31, Double.doubleToLongBits(this.A02)), this.A03) + this.A08) * 31) + this.A04;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        if (this.A08 != 1) {
            str = null;
        } else {
            str = "CIRCLE";
        }
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", str, this.A00.replaceAll("\\p{C}", "?"), Integer.valueOf(this.A04), Double.valueOf(this.A01), Double.valueOf(this.A02), Float.valueOf(this.A03), Integer.valueOf(this.A05 / 1000), Integer.valueOf(this.A06), Long.valueOf(this.A07));
    }

    public zzbg(String str, double d, double d2, float f, int i, int i2, int i3, long j, short s) {
        if (str != null && str.length() <= 100) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (d <= 90.0d && d >= -90.0d) {
                    if (d2 <= 180.0d && d2 >= -180.0d) {
                        int i4 = i & 7;
                        if (i4 != 0) {
                            this.A08 = s;
                            this.A00 = str;
                            this.A01 = d;
                            this.A02 = d2;
                            this.A03 = f;
                            this.A07 = j;
                            this.A04 = i4;
                            this.A05 = i2;
                            this.A06 = i3;
                            return;
                        }
                        throw C25950ws.A0k(C91514uR.A0u("No supported transition specified: ", C91524uS.A0t(46), i));
                    }
                    StringBuilder A0t = C91524uS.A0t(43);
                    A0t.append("invalid longitude: ");
                    A0t.append(d2);
                    throw C25950ws.A0k(A0t.toString());
                }
                StringBuilder A0t2 = C91524uS.A0t(42);
                A0t2.append("invalid latitude: ");
                A0t2.append(d);
                throw C25950ws.A0k(A0t2.toString());
            }
            StringBuilder A0t3 = C91524uS.A0t(31);
            A0t3.append("invalid radius: ");
            A0t3.append(f);
            throw C25950ws.A0k(A0t3.toString());
        }
        throw C25950ws.A0k(C91514uR.A0q(str, "requestId is null or too long: "));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A00, 1, false);
        C7H3.A09(parcel, 2, this.A07);
        short s = this.A08;
        parcel.writeInt(262147);
        parcel.writeInt(s);
        double d = this.A01;
        parcel.writeInt(524292);
        parcel.writeDouble(d);
        double d2 = this.A02;
        parcel.writeInt(524293);
        parcel.writeDouble(d2);
        C7H3.A04(parcel, this.A03, 6);
        C7H3.A08(parcel, 7, this.A04);
        C7H3.A08(parcel, 8, this.A05);
        C7H3.A08(parcel, 9, this.A06);
        C7H3.A05(parcel, A00);
    }
}
