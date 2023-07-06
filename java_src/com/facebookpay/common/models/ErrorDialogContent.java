package com.facebookpay.common.models;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C114076gs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C65X;
import p000X.C67E;
import p000X.C6FS;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class ErrorDialogContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(62);
    public final C114076gs A00;
    public final C114076gs A01;
    public final Integer A02;
    public final Integer A03;
    public final C67E A04;
    public final C67E A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeValue(this.A00);
        parcel.writeValue(this.A01);
        C25930wq.A0v(parcel, this.A07, 0, 1);
        C25930wq.A0v(parcel, this.A06, 0, 1);
        C67E c67e = this.A04;
        if (c67e == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c67e);
        }
        C67E c67e2 = this.A05;
        if (c67e2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c67e2);
        }
        C25930wq.A0v(parcel, this.A02, 0, 1);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(C6FS.A00(num));
    }

    public final C65X A00() {
        C65X c65x;
        C114076gs c114076gs = this.A00;
        if (c114076gs != null) {
            return c114076gs.A00;
        }
        C67E c67e = this.A04;
        if (c67e != null && (c65x = c67e.A01) != null) {
            return c65x;
        }
        throw C25920wp.A0c();
    }

    public final C65X A01() {
        C114076gs c114076gs = this.A01;
        if (c114076gs != null) {
            return c114076gs.A00;
        }
        C67E c67e = this.A05;
        if (c67e != null) {
            return c67e.A01;
        }
        return null;
    }

    public final String A02(Context context) {
        String str = this.A08;
        if (str == null) {
            Integer num = this.A06;
            if (num != null) {
                return C25920wp.A0m(context, num.intValue());
            }
            throw C25920wp.A0c();
        }
        return str;
    }

    public final String A03(Context context) {
        C114076gs c114076gs = this.A00;
        if (c114076gs != null) {
            return c114076gs.A01;
        }
        C67E c67e = this.A04;
        if (c67e != null) {
            int i = c67e.A00;
            if (Integer.valueOf(i) != null) {
                return C25920wp.A0m(context, i);
            }
        }
        throw C25920wp.A0c();
    }

    public final String A04(Context context) {
        C114076gs c114076gs = this.A01;
        if (c114076gs != null) {
            return c114076gs.A01;
        }
        C67E c67e = this.A05;
        if (c67e == null) {
            return null;
        }
        int i = c67e.A00;
        if (Integer.valueOf(i) == null) {
            return null;
        }
        return context.getString(i);
    }

    public final String A05(Context context) {
        String str = this.A09;
        if (str == null) {
            Integer num = this.A07;
            if (num != null) {
                return C25920wp.A0m(context, num.intValue());
            }
            throw C25920wp.A0c();
        }
        return str;
    }

    public final boolean A06() {
        C65X c65x;
        C114076gs c114076gs = this.A00;
        if (c114076gs != null) {
            c65x = c114076gs.A00;
        } else {
            c65x = null;
        }
        if (c65x != C65X.DISMISS_AND_CLOSE && this.A04 != C67E.A04) {
            return false;
        }
        return true;
    }

    public ErrorDialogContent(C67E c67e, C67E c67e2, C114076gs c114076gs, C114076gs c114076gs2, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2) {
        this.A09 = str;
        this.A08 = str2;
        this.A00 = c114076gs;
        this.A01 = c114076gs2;
        this.A07 = num;
        this.A06 = num2;
        this.A04 = c67e;
        this.A05 = c67e2;
        this.A02 = num3;
        this.A03 = num4;
    }

    public ErrorDialogContent() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
