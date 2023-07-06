package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ExpirableImageUrl;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.List;
import p000X.AbstractC139497uG;
import p000X.AnonymousClass675;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C124526yk;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C9OP;
/* loaded from: classes4.dex */
public final class ExtendedImageUrl extends ExpirableImageUrl {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(83);
    public ImageLoggingData A00;
    public ExtendedImageUrl A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public List A08;
    public List A09;
    public final String A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) obj;
            if (!C0OR.A0I(this.A0A, extendedImageUrl.A0A) || !C0OR.A0I(Aga(), extendedImageUrl.Aga()) || !C0OR.A0I(this.A01, extendedImageUrl.A01) || C150648fC.A03(this.A04) != C150648fC.A03(extendedImageUrl.A04) || C150648fC.A03(this.A03) != C150648fC.A03(extendedImageUrl.A03) || !C0OR.A0I(this.A07, extendedImageUrl.A07) || !C0OR.A0I(this.A08, extendedImageUrl.A08)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(0);
        parcel.writeString(this.A0A);
        parcel.writeLong(C150638fB.A04(this.A05));
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(C150648fC.A03(this.A04));
        parcel.writeInt(C150648fC.A03(this.A03));
        parcel.writeString(this.A07);
        int i2 = 1;
        parcel.writeInt(C25930wq.A1Y(this.A08) ? 1 : 0);
        List list = this.A08;
        if (list != null) {
            parcel.writeList(list);
        }
        parcel.writeString(this.A06);
        parcel.writeValue(this.A02);
        parcel.writeParcelable(this.A00, i);
        if (this.A09 == null) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        List list2 = this.A09;
        if (list2 != null) {
            parcel.writeList(list2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedImageUrl(C9OP c9op) {
        this(r1, c9op.getOptionalIntValue(IgReactMediaPickerNativeModule.WIDTH), c9op.getOptionalIntValue(IgReactMediaPickerNativeModule.HEIGHT), r4, r5, c9op.getStringValue("scans_profile"), c9op.getStringValue("color_preview_hex"), c9op.getIntList("estimated_scans_sizes"));
        ExtendedImageUrl extendedImageUrl;
        String stringValue = c9op.getStringValue("url");
        if (stringValue != null) {
            Long optionalTimeValue = c9op.getOptionalTimeValue("url_expiration_timestamp_us");
            C9OP c9op2 = (C9OP) c9op.getTreeValue("fallback", C9OP.class);
            if (c9op2 != null) {
                extendedImageUrl = new ExtendedImageUrl(c9op2);
            } else {
                extendedImageUrl = null;
            }
            A00();
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A00() {
        String str = this.A0A;
        Integer num = this.A04;
        Integer num2 = this.A03;
        if (str == null) {
            C18350ix.A03(C25980wv.A0m(this), "ExtendedImageUrl url can't be null");
        }
        if (num == null || num2 == null) {
            C18350ix.A04("bad_image_url", C073900b.A0L(C25980wv.A0m(this), " - null width/height"), 10000);
        }
        if (this.A04 == null) {
            this.A04 = -1;
        }
        if (this.A03 == null) {
            this.A03 = -1;
        }
        ExtendedImageUrl extendedImageUrl = this.A01;
        if (extendedImageUrl != null) {
            Integer num3 = extendedImageUrl.A04;
            if (num3 == null || num3.intValue() == -1) {
                num3 = Integer.valueOf(C150648fC.A03(this.A04));
            }
            extendedImageUrl.A04 = num3;
            Integer num4 = extendedImageUrl.A03;
            if (num4 == null || num4.intValue() == -1) {
                num4 = Integer.valueOf(C150648fC.A03(this.A03));
            }
            extendedImageUrl.A03 = num4;
            Boolean bool = extendedImageUrl.A02;
            if (bool == null) {
                bool = this.A02;
            }
            extendedImageUrl.A02 = bool;
            String str2 = extendedImageUrl.A07;
            if (str2 == null) {
                str2 = this.A07;
            }
            extendedImageUrl.A07 = str2;
            List list = extendedImageUrl.A08;
            if (list == null) {
                list = this.A08;
            }
            extendedImageUrl.A08 = list;
            ImageLoggingData imageLoggingData = extendedImageUrl.A00;
            if (imageLoggingData == null) {
                imageLoggingData = this.A00;
            }
            extendedImageUrl.A00 = imageLoggingData;
        }
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List AgF() {
        return this.A08;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final Long Aga() {
        long A00;
        Long l = this.A05;
        if (l != null) {
            long A01 = C124526yk.A01(AnonymousClass675.MICROSECONDS, l.longValue());
            if ((((int) A01) & 1) == 1 && A01 != AbstractC139497uG.A00 && A01 != AbstractC139497uG.A01) {
                A00 = A01 >> 1;
            } else {
                A00 = AbstractC139497uG.A00(AnonymousClass675.MILLISECONDS, A01);
            }
            return Long.valueOf(A00);
        }
        return null;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final /* bridge */ /* synthetic */ Object AhH() {
        return this.A01;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final Boolean Apr() {
        return this.A02;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final ImageLoggingData At6() {
        return this.A00;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String B99() {
        return this.A07;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List BCX() {
        return this.A09;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getHeight() {
        return C150648fC.A03(this.A03);
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String getUrl() {
        return this.A0A;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getWidth() {
        return C150648fC.A03(this.A04);
    }

    public final int hashCode() {
        int hashCode = this.A0A.hashCode();
        Aga();
        ExtendedImageUrl extendedImageUrl = this.A01;
        if (extendedImageUrl != null) {
            extendedImageUrl.hashCode();
        }
        List list = this.A08;
        if (list != null) {
            list.hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedImageUrl(ImageUrl imageUrl) {
        this(r2, imageUrl.getWidth(), imageUrl.getHeight());
        String url = imageUrl.getUrl();
        C0OR.A06(url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedImageUrl(String str, int i, int i2) {
        this(null, Integer.valueOf(i), Integer.valueOf(i2), null, str, null, null, null);
        C0OR.A0B(str, 1);
    }

    public ExtendedImageUrl(ExtendedImageUrl extendedImageUrl, Integer num, Integer num2, Long l, String str, String str2, String str3, List list) {
        C0OR.A0B(str, 1);
        this.A0A = str;
        this.A05 = l;
        this.A01 = extendedImageUrl;
        this.A04 = num;
        this.A03 = num2;
        this.A07 = str2;
        this.A08 = list;
        this.A06 = str3;
    }
}
