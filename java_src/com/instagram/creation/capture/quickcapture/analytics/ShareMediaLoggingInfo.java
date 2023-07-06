package com.instagram.creation.capture.quickcapture.analytics;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ACRType;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.music.common.model.MusicBrowseCategory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.C22189Bs7;
import p000X.C24099Cov;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91564uW;
import p000X.Ck4;
/* loaded from: classes5.dex */
public class ShareMediaLoggingInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(20);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public ACRType A0A;
    public MediaTransformation A0B;
    public GallerySuggestionsInfo A0C;
    public MusicBrowseCategory A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public HashMap A0S;
    public HashMap A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public List A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static LinkedHashMap A00(Bundle bundle) {
        if (bundle == null) {
            return C25970wu.A0o();
        }
        LinkedHashMap A0o = C25940wr.A0o(bundle.size());
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            A0o.put(A0h, bundle.getString(A0h));
        }
        return A0o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        int intValue2;
        String str;
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeStringList(this.A0V);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeStringList(this.A0X);
        parcel.writeStringList(this.A0Y);
        parcel.writeStringList(this.A0W);
        HashMap hashMap = this.A0S;
        Bundle bundle = new Bundle(hashMap.size());
        Iterator A0k = C25930wq.A0k(hashMap);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            bundle.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        parcel.writeBundle(bundle);
        parcel.writeStringList(this.A0Z);
        parcel.writeString(this.A0O);
        HashMap hashMap2 = this.A0T;
        Bundle bundle2 = new Bundle(hashMap2.size());
        Iterator A0k2 = C25930wq.A0k(hashMap2);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            bundle2.putString(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
        }
        parcel.writeBundle(bundle2);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeInt(this.A06);
        parcel.writeStringList(this.A0b);
        parcel.writeStringList(this.A0c);
        parcel.writeStringList(this.A0d);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0L);
        parcel.writeSerializable(this.A0E);
        parcel.writeString(this.A0R);
        Integer num = this.A0G;
        int i2 = -1;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        Integer num2 = this.A0H;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeParcelable(this.A0D, i);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeLong(this.A09);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeInt(this.A0n ? 1 : 0);
        Integer num3 = this.A0F;
        if (num3 == null) {
            intValue2 = 0;
        } else {
            intValue2 = num3.intValue();
        }
        parcel.writeInt(intValue2);
        parcel.writeInt(this.A0m ? 1 : 0);
        parcel.writeParcelable(this.A0C, i);
        parcel.writeStringList(this.A0U);
        parcel.writeInt(this.A0p ? 1 : 0);
        parcel.writeList(this.A0a);
        parcel.writeList(this.A0e);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A00);
        ACRType aCRType = this.A0A;
        if (aCRType != null) {
            str = aCRType.A00;
        } else {
            str = "";
        }
        parcel.writeString(str);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeString(this.A0P);
        parcel.writeLong(this.A08);
        parcel.writeInt(this.A0o ? 1 : 0);
    }

    public ShareMediaLoggingInfo(Parcel parcel) {
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        ACRType aCRType;
        this.A0V = C25920wp.A0w();
        this.A0k = false;
        this.A0N = "";
        this.A05 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        parcel.readStringList(this.A0V);
        this.A04 = parcel.readInt();
        this.A03 = parcel.readInt();
        ArrayList A0w = C25920wp.A0w();
        this.A0X = A0w;
        parcel.readStringList(A0w);
        ArrayList A0w2 = C25920wp.A0w();
        this.A0Y = A0w2;
        parcel.readStringList(A0w2);
        ArrayList A0w3 = C25920wp.A0w();
        this.A0W = A0w3;
        parcel.readStringList(A0w3);
        Class<?> cls = getClass();
        this.A0S = A00(parcel.readBundle(cls.getClassLoader()));
        ArrayList A0w4 = C25920wp.A0w();
        this.A0Z = A0w4;
        parcel.readStringList(A0w4);
        this.A0O = parcel.readString();
        this.A0T = A00(parcel.readBundle(cls.getClassLoader()));
        this.A0j = C25930wq.A1W(parcel.readInt(), 1);
        this.A06 = parcel.readInt();
        ArrayList A0w5 = C25920wp.A0w();
        this.A0b = A0w5;
        parcel.readStringList(A0w5);
        ArrayList A0w6 = C25920wp.A0w();
        this.A0c = A0w6;
        parcel.readStringList(A0w6);
        ArrayList A0w7 = C25920wp.A0w();
        this.A0d = A0w7;
        parcel.readStringList(A0w7);
        this.A0I = parcel.readString();
        this.A0J = parcel.readString();
        this.A0M = parcel.readString();
        this.A0L = parcel.readString();
        this.A0E = (Integer) parcel.readSerializable();
        this.A0R = parcel.readString();
        int readInt = parcel.readInt();
        if (readInt == -1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(readInt);
        }
        this.A0G = valueOf;
        int readInt2 = parcel.readInt();
        if (readInt2 == -1) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(readInt2);
        }
        this.A0H = valueOf2;
        this.A0K = parcel.readString();
        this.A0k = C25930wq.A1W(parcel.readInt(), 1);
        this.A0D = (MusicBrowseCategory) C25930wq.A0B(parcel, MusicBrowseCategory.class);
        this.A0l = C25930wq.A1W(parcel.readInt(), 1);
        this.A09 = parcel.readLong();
        this.A0B = (MediaTransformation) C25930wq.A0B(parcel, MediaTransformation.class);
        this.A0n = C25930wq.A1W(parcel.readInt(), 1);
        int readInt3 = parcel.readInt();
        if (readInt3 == 0) {
            valueOf3 = null;
        } else {
            valueOf3 = Integer.valueOf(readInt3);
        }
        this.A0F = valueOf3;
        this.A0m = C25930wq.A1W(parcel.readInt(), 1);
        this.A0C = (GallerySuggestionsInfo) C25930wq.A0B(parcel, GallerySuggestionsInfo.class);
        ArrayList A0w8 = C25920wp.A0w();
        this.A0U = A0w8;
        parcel.readStringList(A0w8);
        this.A0p = C25930wq.A1W(parcel.readInt(), 1);
        ArrayList A0w9 = C25920wp.A0w();
        this.A0a = A0w9;
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = List.class.getClassLoader();
        if (i >= 33) {
            parcel.readList(A0w9, classLoader, Long.class);
        } else {
            parcel.readList(A0w9, classLoader);
        }
        ArrayList A0w10 = C25920wp.A0w();
        this.A0e = A0w10;
        ClassLoader classLoader2 = List.class.getClassLoader();
        if (i >= 33) {
            parcel.readList(A0w10, classLoader2, Long.class);
        } else {
            parcel.readList(A0w10, classLoader2);
        }
        this.A07 = parcel.readInt();
        this.A00 = parcel.readInt();
        String readString = parcel.readString();
        if (readString != null && !readString.isEmpty()) {
            aCRType = (ACRType) ACRType.A01.get(readString);
            if (aCRType == null) {
                aCRType = ACRType.UNRECOGNIZED;
            }
        } else {
            aCRType = null;
        }
        this.A0A = aCRType;
        this.A0N = C25990ww.A0f(parcel);
        this.A0Q = parcel.readString();
        this.A0f = C25930wq.A1W(parcel.readInt(), 1);
        this.A0g = C25930wq.A1W(parcel.readInt(), 1);
        this.A0h = C25930wq.A1W(parcel.readInt(), 1);
        this.A0i = C25930wq.A1W(parcel.readInt(), 1);
        this.A0P = parcel.readString();
        this.A08 = parcel.readLong();
        this.A0o = C91564uW.A1a(parcel);
    }

    public ShareMediaLoggingInfo(Bundle bundle, ACRType aCRType, MediaTransformation mediaTransformation, TargetViewSizeProvider targetViewSizeProvider, MusicBrowseCategory musicBrowseCategory, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, HashMap hashMap, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A0V = C25920wp.A0w();
        this.A0k = false;
        this.A0N = "";
        this.A05 = i6;
        this.A01 = i2;
        this.A02 = i3;
        this.A0V = list2;
        this.A04 = i5;
        this.A03 = i4;
        this.A0X = list4;
        this.A0Y = list5;
        this.A0W = list3;
        this.A0S = A00(bundle);
        this.A0Z = list6;
        this.A0O = str5;
        this.A0T = hashMap;
        this.A0j = z5;
        this.A06 = i7;
        this.A0b = list8;
        this.A0c = list9;
        this.A0d = list10;
        this.A0I = str;
        this.A0J = str2;
        this.A0M = str4;
        this.A0L = str3;
        this.A0E = null;
        this.A0R = str8;
        this.A0G = num2;
        this.A0H = num3;
        this.A0K = null;
        this.A0k = z6;
        this.A0D = musicBrowseCategory;
        this.A0l = z7;
        this.A09 = j2;
        this.A0B = mediaTransformation;
        this.A0n = z9;
        this.A0F = num;
        this.A0m = z8;
        this.A0C = null;
        this.A0U = list;
        this.A0p = z11;
        this.A0a = list7;
        this.A0e = list11;
        this.A07 = i8;
        this.A00 = i;
        this.A0A = aCRType;
        Ck4 A00 = C24099Cov.A00(targetViewSizeProvider);
        this.A0N = (A00 == null || (r0 = A00.name()) == null) ? "" : "";
        this.A0Q = str7;
        this.A0f = z;
        this.A0g = z2;
        this.A0h = z3;
        this.A0i = z4;
        this.A0P = str6;
        this.A08 = j;
        this.A0o = z10;
    }

    public ShareMediaLoggingInfo() {
        this.A0V = C25920wp.A0w();
        this.A0k = false;
        this.A0N = "";
    }
}
