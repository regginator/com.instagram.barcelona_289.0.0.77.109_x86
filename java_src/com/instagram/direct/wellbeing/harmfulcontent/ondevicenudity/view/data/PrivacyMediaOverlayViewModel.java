package com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public final class PrivacyMediaOverlayViewModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(16);
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public PrivacyMediaOverlayViewModel() {
        this(null, AnonymousClass006.A00, null, null, null, null, 0, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PrivacyMediaOverlayViewModel) {
                PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = (PrivacyMediaOverlayViewModel) obj;
                if (!C0OR.A0I(this.A06, privacyMediaOverlayViewModel.A06) || !C0OR.A0I(this.A04, privacyMediaOverlayViewModel.A04) || !C0OR.A0I(this.A01, privacyMediaOverlayViewModel.A01) || !C0OR.A0I(this.A05, privacyMediaOverlayViewModel.A05) || !C0OR.A0I(this.A03, privacyMediaOverlayViewModel.A03) || this.A02 != privacyMediaOverlayViewModel.A02 || this.A07 != privacyMediaOverlayViewModel.A07 || this.A00 != privacyMediaOverlayViewModel.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeInt(C25950ws.A04(parcel, this.A01));
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        if (this.A02.intValue() != 0) {
            str = "NO_OP";
        } else {
            str = "OPEN_MEDIA";
        }
        parcel.writeString(str);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A06 = ((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A03)) * 31;
        Integer num = this.A02;
        if (num.intValue() != 0) {
            str = "NO_OP";
        } else {
            str = "OPEN_MEDIA";
        }
        int A062 = C25970wu.A06(num, str, A06);
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A062 + i) * 31) + this.A00;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("PrivacyMediaOverlayViewModel(titleConcealedState=");
        A0m.append(this.A06);
        A0m.append(", subtitleConcealedState=");
        A0m.append(this.A04);
        A0m.append(", iconBlurredStateResource=");
        A0m.append(this.A01);
        A0m.append(", titleBlurredState=");
        A0m.append(this.A05);
        A0m.append(", subtitleBlurredState=");
        A0m.append(this.A03);
        A0m.append(", inThreadTapBehavior=");
        if (this.A02.intValue() != 0) {
            str = "NO_OP";
        } else {
            str = "OPEN_MEDIA";
        }
        A0m.append(str);
        A0m.append(", isInThreadReply=");
        A0m.append(this.A07);
        A0m.append(", interventionType=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public PrivacyMediaOverlayViewModel(Integer num, Integer num2, String str, String str2, String str3, String str4, int i, boolean z) {
        C0OR.A0B(num2, 6);
        this.A06 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A05 = str3;
        this.A03 = str4;
        this.A02 = num2;
        this.A07 = z;
        this.A00 = i;
    }
}
