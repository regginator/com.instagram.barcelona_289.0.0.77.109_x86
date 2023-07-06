package com.facebook.android.maps;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.android.maps.model.LatLng;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.C073900b;
import p000X.C104306Dq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class StaticMapView$StaticMapOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(86);
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public float A00 = 1.0f;
    public float A01 = 1.0f;
    public List A0C = Collections.EMPTY_LIST;

    public final void A00() {
        this.A0B = null;
        this.A02 = null;
        this.A0A = null;
        this.A03 = null;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0C.clear();
        this.A09 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof StaticMapView$StaticMapOptions)) {
                return false;
            }
            StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = (StaticMapView$StaticMapOptions) obj;
            return C104306Dq.A00(this.A04, staticMapView$StaticMapOptions.A04) && C104306Dq.A00(this.A08, staticMapView$StaticMapOptions.A08) && C104306Dq.A00(this.A0B, staticMapView$StaticMapOptions.A0B) && C104306Dq.A00(this.A02, staticMapView$StaticMapOptions.A02) && C104306Dq.A00(this.A0A, staticMapView$StaticMapOptions.A0A) && C104306Dq.A00(this.A03, staticMapView$StaticMapOptions.A03) && C104306Dq.A00(this.A05, staticMapView$StaticMapOptions.A05) && C104306Dq.A00(this.A06, staticMapView$StaticMapOptions.A06) && C104306Dq.A00(this.A07, staticMapView$StaticMapOptions.A07) && this.A00 == staticMapView$StaticMapOptions.A00 && this.A01 == staticMapView$StaticMapOptions.A01 && this.A0C.equals(staticMapView$StaticMapOptions.A0C) && C104306Dq.A00(this.A09, staticMapView$StaticMapOptions.A09);
        }
        return true;
    }

    public final void A02(double d, double d2) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C073900b.A0V("color:", "red", "|"));
        A0n.append(d);
        C91564uW.A1X(A0n);
        A0n.append(d2);
        this.A06 = A0n.toString();
    }

    public final void A04(LatLng latLng, int i, int i2) {
        StringBuilder A0m = C25940wr.A0m("color:0x");
        Locale locale = Locale.US;
        A0m.append(String.format(locale, "%08X", C25970wu.A1a((i >>> 24) | (i << 8))).toUpperCase(locale));
        C91544uU.A1I(latLng, A0m);
        A0m.append('|');
        A0m.append(i2);
        this.A03 = C91534uT.A10(A0m, 'm');
    }

    public final void A05(List list) {
        String substring;
        if (list.isEmpty()) {
            substring = null;
        } else {
            StringBuilder A0n = C25960wt.A0n();
            if (!TextUtils.isEmpty("red")) {
                A0n.append("|color:");
                A0n.append("red");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C91544uU.A1I((LatLng) it.next(), A0n);
            }
            substring = A0n.toString().substring(1);
        }
        this.A06 = substring;
    }

    public final int hashCode() {
        return ((C91514uR.A04(C91514uR.A04((((((((((((((((C25960wt.A00(C25920wp.A06(this.A04)) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31, this.A00), this.A01) + this.A0C.hashCode()) * 31) + C25950ws.A0B(this.A09);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A09);
    }

    public StaticMapView$StaticMapOptions(String str) {
        this.A08 = str;
    }

    public final void A01(double d, double d2) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(d);
        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0n.append(d2);
        this.A02 = A0n.toString();
    }

    public final void A03(int i) {
        this.A0B = String.valueOf(i);
    }
}
