package com.facebook.privacy.zone.policy;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C6VS;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1027466a;
/* loaded from: classes3.dex */
public final class ZonePolicy implements Parcelable {
    public static final ZonePolicy A02;
    public static final ZonePolicy A03;
    public static final ZonePolicy A04;
    public static final ZonePolicy A05;
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(6);
    public final Integer A00;
    public final EnumC1027466a A01;

    static {
        EnumC1027466a enumC1027466a = EnumC1027466a.ALLOW;
        Integer num = AnonymousClass006.A01;
        A02 = new ZonePolicy(enumC1027466a, num);
        A03 = new ZonePolicy(EnumC1027466a.DEFAULT_PURPOSES_OPERATIONAL, num);
        A04 = new ZonePolicy(EnumC1027466a.MOBILE_MESSAGING_CONTENT_E2EE, num);
        A05 = new ZonePolicy(EnumC1027466a.MOBILE_MESSAGING_CONTENT_OPEN, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A01);
        if (this.A00.intValue() != 0) {
            str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        } else {
            str = "FULL_THROW";
        }
        parcel.writeString(str);
    }

    public final String A00() {
        String str;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) C6VS.A00.get(this.A01);
        if (ktCSuperShape0S1001000_I2 == null || (str = ktCSuperShape0S1001000_I2.A01) == null) {
            return "";
        }
        return str;
    }

    public final String A01() {
        Integer num;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) C6VS.A00.get(this.A01);
        if (ktCSuperShape0S1001000_I2 != null) {
            num = Integer.valueOf(ktCSuperShape0S1001000_I2.A00);
        } else {
            num = null;
        }
        return String.valueOf(num);
    }

    public ZonePolicy(EnumC1027466a enumC1027466a, Integer num) {
        this.A01 = enumC1027466a;
        this.A00 = num;
    }
}
