package com.instagram.settings.privacy.messages;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public enum DirectMessageInteropReachabilityOptions implements Parcelable {
    A0C("inbox", 0, 2131830476, 2131830476),
    A0F("message_requests", 1, 2131830484, 2131830485),
    A09("do_not_receive", 2, 2131830469, 2131830470),
    A0E("primary", 3, 2131830482, 2131830483),
    A0B("general", 4, 2131830474, 2131830475),
    A0D("people_i_follow", 5, 2131830462, 2131830462),
    A0A("everyone", 6, 2131830459, 2131830459);
    
    public static final DirectMessageInteropReachabilityOptions[] A04;
    public static final DirectMessageInteropReachabilityOptions[] A05;
    public static final DirectMessageInteropReachabilityOptions[] A06;
    public static final DirectMessageInteropReachabilityOptions[] A07;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = A0C;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = A0F;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = A09;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4 = A0E;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5 = A0B;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6 = A0D;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7 = A0A;
        CREATOR = new PCreatorCreatorShape16S0000000_I2_16(49);
        A05 = new DirectMessageInteropReachabilityOptions[]{directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions3};
        A06 = new DirectMessageInteropReachabilityOptions[]{directMessageInteropReachabilityOptions4, directMessageInteropReachabilityOptions5, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions3};
        A07 = new DirectMessageInteropReachabilityOptions[]{directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions3};
        A04 = new DirectMessageInteropReachabilityOptions[]{directMessageInteropReachabilityOptions7, directMessageInteropReachabilityOptions6};
    }

    DirectMessageInteropReachabilityOptions(String str, int i, int i2, int i3) {
        this.A03 = str;
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = r1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
