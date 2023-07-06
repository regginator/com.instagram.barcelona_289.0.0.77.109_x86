package com.instagram.common.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.google.common.collect.ImmutableList;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes5.dex */
public abstract class ClipSegment implements Parcelable {

    /* loaded from: classes4.dex */
    public final class PhotoSegment extends ClipSegment {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(85);
        public final int A00;
        public final int A01;
        public final int A02;
        public final int A03;
        public final LayoutTransform A04;
        public final String A05;

        public PhotoSegment(LayoutTransform layoutTransform, String str, int i, int i2, int i3, int i4) {
            C0OR.A0B(str, 1);
            this.A05 = str;
            this.A03 = i;
            this.A01 = i2;
            this.A02 = i3;
            this.A00 = i4;
            this.A04 = layoutTransform;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof PhotoSegment) {
                    PhotoSegment photoSegment = (PhotoSegment) obj;
                    if (!C0OR.A0I(this.A05, photoSegment.A05) || this.A03 != photoSegment.A03 || this.A01 != photoSegment.A01 || this.A02 != photoSegment.A02 || this.A00 != photoSegment.A00 || !C0OR.A0I(this.A04, photoSegment.A04)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A05);
            parcel.writeInt(this.A03);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A02);
            parcel.writeInt(this.A00);
            LayoutTransform layoutTransform = this.A04;
            if (layoutTransform == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            layoutTransform.writeToParcel(parcel, i);
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A00() {
            return this.A00;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A01() {
            return this.A01;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A02() {
            return this.A02;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A03() {
            return this.A03;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final LayoutTransform A04() {
            return this.A04;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final String A05() {
            return this.A05;
        }

        public final int hashCode() {
            return ((((((((C25930wq.A03(this.A05) + this.A03) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + C25920wp.A03(this.A04);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("PhotoSegment(filePath=");
            A0m.append(this.A05);
            A0m.append(", width=");
            A0m.append(this.A03);
            A0m.append(", height=");
            A0m.append(this.A01);
            A0m.append(", rotation=");
            A0m.append(this.A02);
            A0m.append(", durationInMs=");
            A0m.append(this.A00);
            A0m.append(", layoutTransform=");
            A0m.append(this.A04);
            return C25920wp.A0v(A0m);
        }
    }

    /* loaded from: classes4.dex */
    public final class VideoSegment extends ClipSegment {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(86);
        public final float A00;
        public final int A01;
        public final int A02;
        public final int A03;
        public final int A04;
        public final int A05;
        public final int A06;
        public final long A07;
        public final ImmutableList A08;
        public final LayoutTransform A09;
        public final String A0A;
        public final boolean A0B;

        public VideoSegment(ImmutableList immutableList, LayoutTransform layoutTransform, String str, float f, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z) {
            C91524uS.A1M(str, 1, immutableList);
            this.A0A = str;
            this.A06 = i;
            this.A01 = i2;
            this.A03 = i3;
            this.A09 = layoutTransform;
            this.A08 = immutableList;
            this.A07 = j;
            this.A02 = i4;
            this.A05 = i5;
            this.A04 = i6;
            this.A00 = f;
            this.A0B = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VideoSegment) {
                    VideoSegment videoSegment = (VideoSegment) obj;
                    if (!C0OR.A0I(this.A0A, videoSegment.A0A) || this.A06 != videoSegment.A06 || this.A01 != videoSegment.A01 || this.A03 != videoSegment.A03 || !C0OR.A0I(this.A09, videoSegment.A09) || !C0OR.A0I(this.A08, videoSegment.A08) || this.A07 != videoSegment.A07 || this.A02 != videoSegment.A02 || this.A05 != videoSegment.A05 || this.A04 != videoSegment.A04 || Float.compare(this.A00, videoSegment.A00) != 0 || this.A0B != videoSegment.A0B) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A0A);
            parcel.writeInt(this.A06);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A03);
            LayoutTransform layoutTransform = this.A09;
            if (layoutTransform == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                layoutTransform.writeToParcel(parcel, i);
            }
            parcel.writeSerializable(this.A08);
            parcel.writeLong(this.A07);
            parcel.writeInt(this.A02);
            parcel.writeInt(this.A05);
            parcel.writeInt(this.A04);
            parcel.writeFloat(this.A00);
            parcel.writeInt(this.A0B ? 1 : 0);
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A00() {
            return this.A04 - this.A05;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A01() {
            return this.A01;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A02() {
            return this.A03;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final int A03() {
            return this.A06;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final LayoutTransform A04() {
            return this.A09;
        }

        @Override // com.instagram.common.clips.model.ClipSegment
        public final String A05() {
            return this.A0A;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int A04 = C91514uR.A04((((((C150628fA.A01(this.A07, C25920wp.A05(this.A08, (((((((C25930wq.A03(this.A0A) + this.A06) * 31) + this.A01) * 31) + this.A03) * 31) + C25920wp.A03(this.A09)) * 31)) + this.A02) * 31) + this.A05) * 31) + this.A04) * 31, this.A00);
            boolean z = this.A0B;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return A04 + i;
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("VideoSegment(filePath=");
            A0m.append(this.A0A);
            A0m.append(", width=");
            A0m.append(this.A06);
            A0m.append(", height=");
            A0m.append(this.A01);
            A0m.append(", rotation=");
            A0m.append(this.A03);
            A0m.append(", layoutTransform=");
            A0m.append(this.A09);
            A0m.append(", videoCropParams=");
            A0m.append(this.A08);
            A0m.append(C22184Bs2.A00(351));
            A0m.append(this.A07);
            A0m.append(", originalDurationInMs=");
            A0m.append(this.A02);
            A0m.append(C22184Bs2.A00(369));
            A0m.append(this.A05);
            A0m.append(C22184Bs2.A00(368));
            A0m.append(this.A04);
            A0m.append(C22184Bs2.A00(361));
            A0m.append(this.A00);
            A0m.append(C22184Bs2.A00(356));
            A0m.append(this.A0B);
            return C25920wp.A0v(A0m);
        }
    }

    public abstract int A00();

    public abstract int A01();

    public abstract int A02();

    public abstract int A03();

    public abstract LayoutTransform A04();

    public abstract String A05();
}
