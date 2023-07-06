package com.instagram.discovery.mediamap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.maps.model.LatLng;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.BAX;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C18968AXh;
import p000X.C19107AbI;
import p000X.C19675Akk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C3XR;
import p000X.C40702Gy;
import p000X.C745741a;
import p000X.C91544uU;
import p000X.EnumC1029466v;
import p000X.InterfaceC34895HvV;
import p000X.InterfaceC42580Mhj;
import p000X.KJQ;
/* loaded from: classes6.dex */
public class MediaMapPin implements Parcelable, InterfaceC42580Mhj, InterfaceC34895HvV {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(29);
    public LatLng A00;
    public int A01;
    public long A02;
    public C745741a A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public LocationPageInformation A06;
    public EnumC1029466v A07;
    public BAX A08;
    public LocationDict A09;
    public Double A0A;
    public Double A0B;
    public String A0C;
    public String A0D;
    public ArrayList A0E;
    public boolean A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MediaMapPin mediaMapPin = (MediaMapPin) obj;
            if (!C40702Gy.A00(this.A0A, mediaMapPin.A0A) || !C40702Gy.A00(this.A0B, mediaMapPin.A0B) || !C40702Gy.A00(A02(), mediaMapPin.A02()) || !C40702Gy.A00(this.A0D, mediaMapPin.A0D) || !C40702Gy.A00(this.A05, mediaMapPin.A05) || !C40702Gy.A00(this.A06, mediaMapPin.A06) || !C40702Gy.A00(this.A00, mediaMapPin.A00) || !C40702Gy.A00(Long.valueOf(this.A02), Long.valueOf(mediaMapPin.A02)) || !C40702Gy.A00(Integer.valueOf(this.A01), Integer.valueOf(mediaMapPin.A01)) || !C40702Gy.A00(this.A0E, mediaMapPin.A0E) || !C40702Gy.A00(this.A0C, mediaMapPin.A0C) || !C40702Gy.A00(this.A04, mediaMapPin.A04) || !C40702Gy.A00(this.A08, mediaMapPin.A08) || !C40702Gy.A00(this.A03, mediaMapPin.A03) || !C40702Gy.A00(this.A07, mediaMapPin.A07)) {
                return false;
            }
        }
        return true;
    }

    public final ImageUrl A00() {
        C745741a c745741a = this.A03;
        if (c745741a != null) {
            return c745741a.A00.A23();
        }
        ImageUrl imageUrl = this.A04;
        if (imageUrl != null) {
            return imageUrl;
        }
        return this.A05;
    }

    /* renamed from: A01 */
    public final MediaMapPin clone() {
        C159238yd c159238yd;
        Double d = this.A0A;
        Double d2 = this.A0B;
        LocationDict locationDict = this.A09;
        String str = this.A0D;
        ImageUrl imageUrl = this.A05;
        long j = this.A02;
        int i = this.A01;
        ArrayList arrayList = this.A0E;
        String str2 = this.A0C;
        ImageUrl imageUrl2 = this.A04;
        BAX bax = this.A08;
        EnumC1029466v enumC1029466v = this.A07;
        LocationPageInformation locationPageInformation = this.A06;
        boolean z = this.A0F;
        C745741a c745741a = this.A03;
        if (c745741a != null) {
            c159238yd = C19675Akk.A01(c745741a);
        } else {
            c159238yd = null;
        }
        return new MediaMapPin(c159238yd, imageUrl, imageUrl2, locationPageInformation, enumC1029466v, bax, locationDict, d, d2, str, str2, arrayList, i, j, z);
    }

    public final Venue A02() {
        LocationDict locationDict = this.A09;
        C0OR.A0B(locationDict, 0);
        return new Venue(locationDict);
    }

    @Override // p000X.InterfaceC34450Hnl
    public final LatLng B2X() {
        LatLng latLng = this.A00;
        if (latLng == null) {
            LatLng A0G = C28355Emq.A0G(this.A0A.doubleValue(), this.A0B.doubleValue());
            this.A00 = A0G;
            return A0G;
        }
        return latLng;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = this.A01;
        int i2 = ((MediaMapPin) obj).A01;
        if (i == i2) {
            return 0;
        }
        if (i >= i2) {
            return 1;
        }
        return -1;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0A, this.A0B, A02(), this.A0D, this.A05, this.A06, this.A00, Long.valueOf(this.A02), Integer.valueOf(this.A01), this.A0E, this.A0C, this.A04, this.A08, this.A03, this.A07});
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C28352Emn.A0a((MediaMapPin) obj).equals(C28352Emn.A0a(this));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        double doubleValue;
        parcel.writeParcelable(this.A09, i);
        Double d = this.A0A;
        double d2 = 0.0d;
        if (d == null) {
            doubleValue = 0.0d;
        } else {
            doubleValue = d.doubleValue();
        }
        parcel.writeDouble(doubleValue);
        Double d3 = this.A0B;
        if (d3 != null) {
            d2 = d3.doubleValue();
        }
        parcel.writeDouble(d2);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeLong(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A0E);
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A04, i);
        BAX bax = this.A08;
        String str = null;
        if (bax != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                C18968AXh.A00(A00, bax);
                A00.close();
                str = A0W.toString();
            } catch (IOException unused) {
            }
        }
        parcel.writeString(str);
        C745741a c745741a = this.A03;
        String str2 = null;
        if (c745741a != null) {
            try {
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W2);
                C3XR.A00(A002, c745741a);
                A002.close();
                str2 = A0W2.toString();
            } catch (IOException e) {
                C0LJ.A0F("MediaMapPin", "failed to parcel clips item to json", e);
            }
        }
        parcel.writeString(str2);
        parcel.writeString(this.A07.A00);
        parcel.writeInt(this.A0F ? 1 : 0);
    }

    public MediaMapPin(Parcel parcel) {
        C745741a c745741a;
        this.A09 = (LocationDict) C25930wq.A0B(parcel, LocationDict.class);
        this.A0A = Double.valueOf(parcel.readDouble());
        this.A0B = Double.valueOf(parcel.readDouble());
        this.A0D = parcel.readString();
        this.A05 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A06 = (LocationPageInformation) C25930wq.A0B(parcel, LocationPageInformation.class);
        this.A00 = (LatLng) C25930wq.A0B(parcel, LatLng.class);
        this.A02 = parcel.readLong();
        this.A01 = parcel.readInt();
        ArrayList arrayList = this.A0E;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0E = arrayList;
        }
        C91544uU.A19(parcel, MediaMapPinPreview.class, arrayList);
        this.A0C = parcel.readString();
        this.A04 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        String readString = parcel.readString();
        if (readString != null) {
            BAX bax = null;
            try {
                bax = C18968AXh.parseFromJson(C25930wq.A0K(readString));
            } catch (IOException unused) {
            }
            this.A08 = bax;
        }
        String readString2 = parcel.readString();
        if (readString2 != null) {
            try {
                c745741a = C3XR.parseFromJson(C25930wq.A0K(readString2));
            } catch (IOException e) {
                C0LJ.A0F("MediaMapPin", "failed to unparcel clips item from json", e);
                c745741a = null;
            }
            this.A03 = c745741a;
        }
        EnumC1029466v enumC1029466v = (EnumC1029466v) EnumC1029466v.A01.get(parcel.readString());
        this.A07 = enumC1029466v == null ? EnumC1029466v.UNKNOWN : enumC1029466v;
        this.A0F = C25980wv.A1Q(parcel.readInt());
    }

    @Override // p000X.InterfaceC34450Hnl
    public final String getId() {
        return C28352Emn.A0a(this);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C28352Emn.A0a(this);
    }

    public MediaMapPin(C159238yd c159238yd, ImageUrl imageUrl, ImageUrl imageUrl2, LocationPageInformation locationPageInformation, EnumC1029466v enumC1029466v, BAX bax, LocationDict locationDict, Double d, Double d2, String str, String str2, ArrayList arrayList, int i, long j, boolean z) {
        this.A0A = Double.valueOf(d == null ? 0.0d : d.doubleValue());
        this.A0B = Double.valueOf(d2 != null ? d2.doubleValue() : 0.0d);
        this.A09 = locationDict;
        this.A0D = str;
        this.A05 = imageUrl;
        this.A02 = j;
        this.A01 = i;
        this.A0E = arrayList;
        this.A0C = str2;
        this.A04 = imageUrl2;
        this.A08 = bax;
        this.A07 = enumC1029466v;
        this.A06 = locationPageInformation;
        this.A0F = z;
        this.A03 = C19675Akk.A00(c159238yd);
    }

    public MediaMapPin(ImageUrl imageUrl, LocationPageInformation locationPageInformation, EnumC1029466v enumC1029466v, Venue venue, Double d, Double d2, String str, long j) {
        this(null, imageUrl, null, locationPageInformation, enumC1029466v, null, venue.A00, d, d2, str, null, null, 0, j, false);
    }

    public MediaMapPin() {
    }
}
