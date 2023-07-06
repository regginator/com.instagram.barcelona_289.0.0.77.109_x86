package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(4);
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof WebImage)) {
                WebImage webImage = (WebImage) obj;
                if (!C122356v9.A01(this.A03, webImage.A03) || this.A01 != webImage.A01 || this.A02 != webImage.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A03, Integer.valueOf(this.A01), Integer.valueOf(this.A02));
    }

    public final String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.A01), Integer.valueOf(this.A02), this.A03.toString());
    }

    public WebImage(Uri uri, int i, int i2, int i3) {
        this.A00 = i;
        this.A03 = uri;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0D(parcel, this.A03, 2, i, false);
        C7H3.A08(parcel, 3, this.A01);
        C7H3.A08(parcel, 4, this.A02);
        C7H3.A05(parcel, A00);
    }
}
