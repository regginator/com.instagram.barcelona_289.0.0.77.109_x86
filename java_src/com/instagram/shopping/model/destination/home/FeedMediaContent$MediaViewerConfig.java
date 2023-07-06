package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.api.schemas.IGShopTabMediaScrollType;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public final class FeedMediaContent$MediaViewerConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(84);
    public IGShopTabMediaScrollType A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FeedMediaContent$MediaViewerConfig) {
                FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig = (FeedMediaContent$MediaViewerConfig) obj;
                if (this.A03 != feedMediaContent$MediaViewerConfig.A03 || this.A00 != feedMediaContent$MediaViewerConfig.A00 || this.A02 != feedMediaContent$MediaViewerConfig.A02 || this.A01 != feedMediaContent$MediaViewerConfig.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        String str3;
        C0OR.A0B(parcel, 0);
        switch (this.A03.intValue()) {
            case 1:
                str = "AUTOEXPOSE_TAGS";
                break;
            case 2:
                str = "GUMSTICK";
                break;
            default:
                str = "CHICLET";
                break;
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A00, i);
        switch (this.A02.intValue()) {
            case 1:
                str2 = "ONE";
                break;
            case 2:
                str2 = "TWO";
                break;
            default:
                str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        parcel.writeString(str2);
        switch (this.A01.intValue()) {
            case 1:
                str3 = "VIEW_PRODUCT";
                break;
            case 2:
                str3 = "SAVE";
                break;
            default:
                str3 = "PDP_CTA";
                break;
        }
        parcel.writeString(str3);
    }

    public final int hashCode() {
        String str;
        String str2;
        String str3;
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = "AUTOEXPOSE_TAGS";
                break;
            case 2:
                str = "GUMSTICK";
                break;
            default:
                str = "CHICLET";
                break;
        }
        int A05 = C25920wp.A05(this.A00, C150668fE.A02(str, intValue) * 31);
        int intValue2 = this.A02.intValue();
        switch (intValue2) {
            case 1:
                str2 = "ONE";
                break;
            case 2:
                str2 = "TWO";
                break;
            default:
                str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        int A0L = C91544uU.A0L(str2, intValue2, A05);
        int intValue3 = this.A01.intValue();
        switch (intValue3) {
            case 1:
                str3 = "VIEW_PRODUCT";
                break;
            case 2:
                str3 = "SAVE";
                break;
            default:
                str3 = "PDP_CTA";
                break;
        }
        return A0L + C150668fE.A02(str3, intValue3);
    }

    public FeedMediaContent$MediaViewerConfig(IGShopTabMediaScrollType iGShopTabMediaScrollType, Integer num, Integer num2, Integer num3) {
        C25920wp.A1R(num, iGShopTabMediaScrollType);
        C25920wp.A1P(num2, 3, num3);
        this.A03 = num;
        this.A00 = iGShopTabMediaScrollType;
        this.A02 = num2;
        this.A01 = num3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FeedMediaContent$MediaViewerConfig() {
        this(r1, r2, r0, r0);
        Integer num = AnonymousClass006.A01;
        IGShopTabMediaScrollType iGShopTabMediaScrollType = IGShopTabMediaScrollType.DEFAULT;
        Integer num2 = AnonymousClass006.A00;
    }
}
