package com.instagram.p091ui.primer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C25960wt;
/* renamed from: com.instagram.ui.primer.IconConfig */
/* loaded from: classes2.dex */
public abstract class IconConfig implements Parcelable {

    /* renamed from: com.instagram.ui.primer.IconConfig$IconWithTextConfig */
    /* loaded from: classes2.dex */
    public final class IconWithTextConfig extends IconConfig {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(44);
        public final int A00;
        public final String A01;

        public IconWithTextConfig(int i, String str) {
            C0OR.A0B(str, 2);
            this.A00 = i;
            this.A01 = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof IconWithTextConfig) {
                    IconWithTextConfig iconWithTextConfig = (IconWithTextConfig) obj;
                    if (this.A00 != iconWithTextConfig.A00 || !C0OR.A0I(this.A01, iconWithTextConfig.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(this.A00);
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25960wt.A06(this.A01, this.A00 * 31);
        }
    }

    /* renamed from: com.instagram.ui.primer.IconConfig$SimpleIconConfig */
    /* loaded from: classes2.dex */
    public final class SimpleIconConfig extends IconConfig {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(45);
        public final int A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof SimpleIconConfig) && this.A00 == ((SimpleIconConfig) obj).A00);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(this.A00);
        }

        public SimpleIconConfig(int i) {
            this.A00 = i;
        }

        public final int hashCode() {
            return this.A00;
        }
    }
}
