package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C3LE;
import p000X.C3TV;
/* loaded from: classes2.dex */
public final class AccessToken implements Parcelable {
    public static final Integer A08;
    public static final Date A09;
    public static final Date A0A;
    public static final Date A0B;
    public static final Parcelable.Creator CREATOR;
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Date A04;
    public final Date A05;
    public final Set A06;
    public final Set A07;

    public static Date A00(Bundle bundle, Date date) {
        long parseLong;
        long time;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get("expires_in");
        if (obj instanceof Long) {
            parseLong = C25950ws.A0E(obj);
        } else {
            if (obj instanceof String) {
                try {
                    parseLong = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        if (parseLong == 0) {
            time = Long.MAX_VALUE;
        } else {
            time = date.getTime() + (parseLong * 1000);
        }
        return new Date(time);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AccessToken)) {
                return false;
            }
            AccessToken accessToken = (AccessToken) obj;
            if (this.A04.equals(accessToken.A04) && this.A07.equals(accessToken.A07) && this.A06.equals(accessToken.A06) && this.A02.equals(accessToken.A02) && this.A00 == accessToken.A00 && this.A05.equals(accessToken.A05)) {
                String str = this.A01;
                String str2 = accessToken.A01;
                if (str != null ? str.equals(str2) : str2 == null) {
                    if (this.A03.equals(accessToken.A03)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, (((C25960wt.A00(this.A04.hashCode()) + this.A07.hashCode()) * 31) + this.A06.hashCode()) * 31);
        Integer num = this.A00;
        int A06 = C25970wu.A06(num, C3LE.A01(num), A07);
        return C25960wt.A06(this.A03, (C25920wp.A05(this.A05, A06) + C25920wp.A06(this.A01)) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0m = C25940wr.A0m("{AccessToken");
        A0m.append(" token:");
        if (this.A02 == null) {
            str = "null";
        } else {
            str = "ACCESS_TOKEN_REMOVED";
        }
        A0m.append(str);
        A0m.append(" permissions:");
        Set set = this.A07;
        if (set == null) {
            str2 = "null";
        } else {
            A0m.append("[");
            A0m.append(TextUtils.join(", ", set));
            str2 = "]";
        }
        A0m.append(str2);
        return C25930wq.A0f("}", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A04.getTime());
        parcel.writeStringList(C25950ws.A0w(this.A07));
        parcel.writeStringList(C25950ws.A0w(this.A06));
        parcel.writeString(this.A02);
        parcel.writeString(C3LE.A01(this.A00));
        parcel.writeLong(this.A05.getTime());
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    public AccessToken(Parcel parcel) {
        this.A04 = new Date(parcel.readLong());
        ArrayList A0w = C25920wp.A0w();
        parcel.readStringList(A0w);
        this.A07 = Collections.unmodifiableSet(new HashSet(A0w));
        A0w.clear();
        parcel.readStringList(A0w);
        this.A06 = Collections.unmodifiableSet(new HashSet(A0w));
        this.A02 = parcel.readString();
        this.A00 = C3LE.A00(parcel.readString());
        this.A05 = new Date(parcel.readLong());
        this.A01 = parcel.readString();
        this.A03 = parcel.readString();
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        A0B = date;
        A09 = date;
        A0A = new Date();
        A08 = AnonymousClass006.A01;
        CREATOR = new PCreatorCreatorShape0S0000000_I2(65);
    }

    public AccessToken(String str, String str2) {
        this(AnonymousClass006.A15, str, C3TV.A02, str2, null, null, null, null);
    }

    public AccessToken(Integer num, String str, String str2, String str3, Collection collection, Collection collection2, Date date, Date date2) {
        HashSet A0o;
        this.A04 = date == null ? A09 : date;
        this.A07 = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : C25960wt.A0o());
        if (collection2 != null) {
            A0o = new HashSet(collection2);
        } else {
            A0o = C25960wt.A0o();
        }
        this.A06 = Collections.unmodifiableSet(A0o);
        this.A02 = str;
        this.A00 = num == null ? A08 : num;
        this.A05 = date2 == null ? A0A : date2;
        this.A01 = str2;
        this.A03 = str3;
    }
}
