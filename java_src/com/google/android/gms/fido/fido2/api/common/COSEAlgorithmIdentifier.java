package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C21270o4;
import p000X.C69V;
import p000X.C69W;
import p000X.C8VI;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class COSEAlgorithmIdentifier implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(62);
    public C8VI A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.69V[]] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.69V] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.69W] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.8VI] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.69W] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.69W[]] */
    public static COSEAlgorithmIdentifier A00(final int i) {
        ?? r3;
        if (i == -262) {
            r3 = C69W.RS1;
        } else {
            ?? values = C69W.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    r3 = values[i2];
                    if (r3.A00 == i) {
                        break;
                    }
                    i2++;
                } else {
                    ?? values2 = C69V.values();
                    int length2 = values2.length;
                    for (int i3 = 0; i3 < length2; i3++) {
                        r3 = values2[i3];
                        if (r3.A00 != i) {
                        }
                    }
                    throw new Exception(i) { // from class: X.69t
                        {
                            super(C073900b.A0S("Algorithm with COSE value ", AnonymousClass000.A00(183), i));
                        }
                    };
                }
            }
        }
        return new COSEAlgorithmIdentifier(r3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof COSEAlgorithmIdentifier) || this.A00.AQ6() != ((COSEAlgorithmIdentifier) obj).A00.AQ6()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00.AQ6());
    }

    public COSEAlgorithmIdentifier(C8VI c8vi) {
        C21270o4.A01(c8vi);
        this.A00 = c8vi;
    }
}
