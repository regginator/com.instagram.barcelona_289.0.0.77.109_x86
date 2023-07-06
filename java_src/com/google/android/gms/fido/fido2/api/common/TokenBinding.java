package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C1033769x;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class TokenBinding extends AbstractSafeParcelable {
    public final TokenBindingStatus A00;
    public final String A01;
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(47);
    public static final TokenBinding A03 = new TokenBinding(TokenBindingStatus.SUPPORTED.toString(), null);
    public static final TokenBinding A02 = new TokenBinding(TokenBindingStatus.NOT_SUPPORTED.toString(), null);

    /* loaded from: classes3.dex */
    public enum TokenBindingStatus implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");
        
        public static final Parcelable.Creator CREATOR = C91534uT.A0Y(46);
        public final String A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.A00;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A00);
        }

        TokenBindingStatus(String str) {
            this.A00 = str;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        TokenBindingStatus tokenBindingStatus = this.A00;
        TokenBindingStatus tokenBindingStatus2 = tokenBinding.A00;
        if (tokenBindingStatus != tokenBindingStatus2 && (tokenBindingStatus == null || !tokenBindingStatus.equals(tokenBindingStatus2))) {
            return false;
        }
        String str = this.A01;
        String str2 = tokenBinding.A01;
        if (str != str2 && (str == null || !str.equals(str2))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public TokenBinding(String str, String str2) {
        TokenBindingStatus[] values;
        C21270o4.A01(str);
        try {
            for (TokenBindingStatus tokenBindingStatus : TokenBindingStatus.values()) {
                if (str.equals(tokenBindingStatus.A00)) {
                    this.A00 = tokenBindingStatus;
                    this.A01 = str2;
                    return;
                }
            }
            throw new C1033769x(str);
        } catch (C1033769x e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0F(parcel, this.A01, C7H3.A00(parcel), C7H3.A0S(parcel, this.A00.toString()));
    }
}
