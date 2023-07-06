package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.EnumC171589k5;
/* loaded from: classes4.dex */
public final class GuideGridFragmentConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(79);
    public final EnumC171589k5 A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        switch (this.A02.intValue()) {
            case 0:
                str = "USER";
                break;
            case 1:
                str = "SAVED";
                break;
            default:
                str = "LOCATION";
                break;
        }
        parcel.writeString(str);
        C91514uR.A1A(parcel, this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(C25950ws.A04(parcel, this.A01));
        parcel.writeString(this.A05);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r7 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GuideGridFragmentConfig(EnumC171589k5 enumC171589k5, Integer num, Integer num2, String str, String str2, String str3, boolean z, boolean z2) {
        C25920wp.A1R(num, enumC171589k5);
        this.A02 = num;
        this.A00 = enumC171589k5;
        this.A03 = str;
        this.A01 = num2;
        this.A05 = str2;
        this.A06 = z;
        this.A07 = z2;
        this.A04 = str3;
        boolean z3 = num != AnonymousClass006.A00;
        if (z3) {
            if (num == AnonymousClass006.A0C && str3 == null) {
                throw C25930wq.A0X("Check failed.");
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
