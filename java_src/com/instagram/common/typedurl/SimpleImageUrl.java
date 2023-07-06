package com.instagram.common.typedurl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C19213Ad1;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
/* loaded from: classes4.dex */
public class SimpleImageUrl extends ImageUrlBase {
    public static C19213Ad1 A03 = C19213Ad1.A04;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(1);
    public final String A00;
    public final int A01;
    public final int A02;

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List AgF() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final Boolean Apr() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final ImageLoggingData At6() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String B99() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List BCX() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SimpleImageUrl(String str) {
        this(str, -1, -1);
        if (str == null) {
            C19213Ad1 c19213Ad1 = A03;
            if (c19213Ad1.A03) {
                C18350ix.A04("SimpleImageUrl", "SimpleImageUrl created with null URL. Use a null ImageUrl instead.", c19213Ad1.A01);
            }
            str = "";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            SimpleImageUrl simpleImageUrl = (SimpleImageUrl) obj;
            if (this.A02 == simpleImageUrl.A02 && this.A01 == simpleImageUrl.A01) {
                return this.A00.equals(simpleImageUrl.A00);
            }
        }
        return false;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getHeight() {
        return this.A01;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String getUrl() {
        return this.A00;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getWidth() {
        return this.A02;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A00) + this.A02) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ImageUrl: mUrl = ");
        A0m.append(this.A00);
        A0m.append(", width/height = ");
        A0m.append(this.A02);
        A0m.append("/");
        return C91554uV.A10(A0m, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
    }

    public SimpleImageUrl(ImageUrl imageUrl) {
        this(imageUrl.getUrl(), imageUrl.getWidth(), imageUrl.getHeight());
    }

    public SimpleImageUrl(String str, int i, int i2) {
        if (str == null) {
            C19213Ad1 c19213Ad1 = A03;
            if (c19213Ad1.A03) {
                C18350ix.A04("SimpleImageUrl", "SimpleImageUrl created with null URL. Use a null ImageUrl instead.", c19213Ad1.A01);
            }
            str = "";
        }
        C19213Ad1 c19213Ad12 = A03;
        if (str.isEmpty() && c19213Ad12.A02) {
            C18350ix.A04("SimpleImageUrl", "SimpleImageUrl created with empty URL. Use a null ImageUrl instead.", c19213Ad12.A00);
        }
        this.A00 = str.startsWith(AnonymousClass000.A00(703)) ? C073900b.A0L("base64:/", str.substring(23)) : str;
        this.A02 = i;
        this.A01 = i2;
    }

    public SimpleImageUrl() {
        this((String) null);
    }
}
