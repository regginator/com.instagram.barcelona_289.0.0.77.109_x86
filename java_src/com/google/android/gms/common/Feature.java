package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C119026pL;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(28);
    public final int A00;
    public final long A01;
    public final String A02;

    public Feature(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }

    public Feature(String str, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = this.A02;
            String str2 = feature.A02;
            if (str == null ? str2 == null : str.equals(str2)) {
                long j = this.A01;
                if (j == -1) {
                    j = this.A00;
                }
                long j2 = feature.A01;
                if (j2 == -1) {
                    j2 = feature.A00;
                }
                if (j == j2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.A02;
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        return C91534uT.A0F(str, Long.valueOf(j));
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(this.A02, FXPFAccessLibraryDebugFragment.NAME);
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        c119026pL.A00(Long.valueOf(j), ClientCookie.VERSION_ATTR);
        return c119026pL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A02, 1, false);
        int i2 = this.A00;
        C7H3.A08(parcel, 2, i2);
        long j = this.A01;
        if (j == -1) {
            j = i2;
        }
        C7H3.A09(parcel, 3, j);
        C7H3.A05(parcel, A00);
    }
}
