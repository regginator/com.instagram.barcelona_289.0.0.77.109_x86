package com.instagram.upcomingevents.eventpage.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C41183Lkn;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public interface UpcomingEventPageNavigationMetadata extends Parcelable {
    public static final C41183Lkn A00 = C41183Lkn.A00;

    /* loaded from: classes4.dex */
    public final class EventLoaded implements UpcomingEventPageNavigationMetadata {
        public static final Parcelable.Creator CREATOR = C150698fH.A0B(61);
        public final UpcomingEvent A00;
        public final FeaturedProducts A01;
        public final Header A02;

        /* loaded from: classes5.dex */
        public final class Header implements Parcelable {
            public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(63);
            public final long A00;
            public final ImageUrl A01;
            public final ImageInfo A02;
            public final Integer A03;
            public final String A04;
            public final String A05;
            public final String A06;
            public final String A07;
            public final String A08;
            public final String A09;
            public final boolean A0A;
            public final boolean A0B;
            public final boolean A0C;

            public Header(ImageUrl imageUrl, ImageInfo imageInfo, Integer num, String str, String str2, String str3, String str4, String str5, String str6, long j, boolean z, boolean z2, boolean z3) {
                C25940wr.A1S(str, 1, imageInfo);
                C26000wx.A1P(str4, 6, str5);
                this.A09 = str;
                this.A08 = str2;
                this.A02 = imageInfo;
                this.A04 = str3;
                this.A01 = imageUrl;
                this.A07 = str4;
                this.A0A = z;
                this.A06 = str5;
                this.A00 = j;
                this.A05 = str6;
                this.A03 = num;
                this.A0C = z2;
                this.A0B = z3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                C0OR.A0B(parcel, 0);
                parcel.writeString(this.A09);
                parcel.writeString(this.A08);
                parcel.writeParcelable(this.A02, i);
                parcel.writeString(this.A04);
                parcel.writeParcelable(this.A01, i);
                parcel.writeString(this.A07);
                parcel.writeInt(this.A0A ? 1 : 0);
                parcel.writeString(this.A06);
                parcel.writeLong(this.A00);
                parcel.writeString(this.A05);
                parcel.writeInt(C25950ws.A04(parcel, this.A03));
                parcel.writeInt(this.A0C ? 1 : 0);
                parcel.writeInt(this.A0B ? 1 : 0);
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeParcelable(this.A00, i);
            this.A02.writeToParcel(parcel, i);
            this.A01.writeToParcel(parcel, i);
        }

        /* loaded from: classes4.dex */
        public final class FeaturedProducts implements Parcelable {
            public static final Parcelable.Creator CREATOR = C150698fH.A0B(62);
            public final String A00;
            public final List A01;
            public final boolean A02;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                C0OR.A0B(parcel, 0);
                Iterator A0q = C25980wv.A0q(parcel, this.A01);
                while (A0q.hasNext()) {
                    C91524uS.A1B(parcel, A0q, i);
                }
                parcel.writeString(this.A00);
                parcel.writeInt(this.A02 ? 1 : 0);
            }

            public FeaturedProducts(String str, List list, boolean z) {
                this.A01 = list;
                this.A00 = str;
                this.A02 = z;
            }
        }

        public EventLoaded(UpcomingEvent upcomingEvent, FeaturedProducts featuredProducts, Header header) {
            C25920wp.A1R(upcomingEvent, header);
            C0OR.A0B(featuredProducts, 3);
            this.A00 = upcomingEvent;
            this.A02 = header;
            this.A01 = featuredProducts;
        }
    }

    /* loaded from: classes4.dex */
    public final class EventNotLoaded implements UpcomingEventPageNavigationMetadata {
        public static final Parcelable.Creator CREATOR = C150698fH.A0B(64);
        public final String A00;
        public final ImageInfo A01;

        public EventNotLoaded(ImageInfo imageInfo, String str) {
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A01 = imageInfo;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A00);
            parcel.writeParcelable(this.A01, i);
        }
    }
}
