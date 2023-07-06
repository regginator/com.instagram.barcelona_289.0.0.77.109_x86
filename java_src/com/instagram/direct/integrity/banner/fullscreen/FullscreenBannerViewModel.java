package com.instagram.direct.integrity.banner.fullscreen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class FullscreenBannerViewModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(69);
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    /* loaded from: classes2.dex */
    public final class SectionBulletPoint extends C0SZ implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(70);
        public final String A00;
        public final String A01;
        public final String A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof SectionBulletPoint) {
                    SectionBulletPoint sectionBulletPoint = (SectionBulletPoint) obj;
                    if (!C0OR.A0I(this.A00, sectionBulletPoint.A00) || !C0OR.A0I(this.A02, sectionBulletPoint.A02) || !C0OR.A0I(this.A01, sectionBulletPoint.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A00);
            parcel.writeString(this.A02);
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25920wp.A07(this.A02, C25930wq.A03(this.A00)) + C25920wp.A06(this.A01);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("SectionBulletPoint(iconURL=");
            A0m.append(this.A00);
            A0m.append(", text=");
            A0m.append(this.A02);
            A0m.append(", subtext=");
            A0m.append(this.A01);
            return C25920wp.A0v(A0m);
        }

        public SectionBulletPoint(String str, String str2, String str3) {
            C25920wp.A1R(str, str2);
            this.A00 = str;
            this.A02 = str2;
            this.A01 = str3;
        }
    }

    public FullscreenBannerViewModel() {
        this(null, null, null, C0ZV.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FullscreenBannerViewModel) {
                FullscreenBannerViewModel fullscreenBannerViewModel = (FullscreenBannerViewModel) obj;
                if (!C0OR.A0I(this.A00, fullscreenBannerViewModel.A00) || !C0OR.A0I(this.A02, fullscreenBannerViewModel.A02) || !C0OR.A0I(this.A01, fullscreenBannerViewModel.A01) || !C0OR.A0I(this.A03, fullscreenBannerViewModel.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        Iterator A0q = C25980wv.A0q(parcel, this.A03);
        while (A0q.hasNext()) {
            ((SectionBulletPoint) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, ((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FullscreenBannerViewModel(headlineImageURL=");
        A0m.append(this.A00);
        A0m.append(", headlineTitle=");
        A0m.append(this.A02);
        A0m.append(", headlineSubtitle=");
        A0m.append(this.A01);
        A0m.append(", descriptionSection=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public FullscreenBannerViewModel(String str, String str2, String str3, List list) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = list;
    }
}
