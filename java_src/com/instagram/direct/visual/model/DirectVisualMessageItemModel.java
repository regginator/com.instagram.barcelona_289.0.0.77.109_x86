package com.instagram.direct.visual.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class DirectVisualMessageItemModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(12);
    public final int A00;
    public final long A01;
    public final MediaFields A02;
    public final PrivacyMediaOverlayViewModel A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    /* loaded from: classes2.dex */
    public abstract class MediaFields implements Parcelable {

        /* loaded from: classes2.dex */
        public final class RemixMedia extends MediaFields {
            public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(13);
            public final Uri A00;
            public final Uri A01;
            public final String A02;
            public final String A03;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof RemixMedia) {
                        RemixMedia remixMedia = (RemixMedia) obj;
                        if (!C0OR.A0I(this.A00, remixMedia.A00) || !C0OR.A0I(this.A01, remixMedia.A01) || !C0OR.A0I(this.A03, remixMedia.A03) || !C0OR.A0I(this.A02, remixMedia.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                C0OR.A0B(parcel, 0);
                parcel.writeParcelable(this.A00, i);
                parcel.writeParcelable(this.A01, i);
                parcel.writeString(this.A03);
                parcel.writeString(this.A02);
            }

            public final int hashCode() {
                return ((C25920wp.A05(this.A01, C25960wt.A04(this.A00)) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02);
            }

            public final String toString() {
                StringBuilder A0m = C25940wr.A0m("RemixMedia(contentUri=");
                A0m.append(this.A00);
                A0m.append(", previewUri=");
                A0m.append(this.A01);
                A0m.append(", reshareMode=");
                A0m.append(this.A03);
                A0m.append(", originalMediaUrl=");
                A0m.append(this.A02);
                return C25920wp.A0v(A0m);
            }

            public RemixMedia(Uri uri, Uri uri2, String str, String str2) {
                C25920wp.A1R(uri, uri2);
                this.A00 = uri;
                this.A01 = uri2;
                this.A03 = str;
                this.A02 = str2;
            }
        }

        /* loaded from: classes2.dex */
        public final class TamMedia extends MediaFields {
            public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(14);
            public final Uri A00;
            public final Uri A01;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof TamMedia) {
                        TamMedia tamMedia = (TamMedia) obj;
                        if (!C0OR.A0I(this.A00, tamMedia.A00) || !C0OR.A0I(this.A01, tamMedia.A01)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                C0OR.A0B(parcel, 0);
                parcel.writeParcelable(this.A00, i);
                parcel.writeParcelable(this.A01, i);
            }

            public final int hashCode() {
                return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
            }

            public final String toString() {
                StringBuilder A0m = C25940wr.A0m("TamMedia(contentUri=");
                A0m.append(this.A00);
                A0m.append(", previewUri=");
                A0m.append(this.A01);
                return C25920wp.A0v(A0m);
            }

            public TamMedia(Uri uri, Uri uri2) {
                C25920wp.A1R(uri, uri2);
                this.A00 = uri;
                this.A01 = uri2;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A04);
    }

    public DirectVisualMessageItemModel(MediaFields mediaFields, PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel, String str, String str2, String str3, int i, long j, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(mediaFields, 6);
        this.A05 = str;
        this.A06 = str2;
        this.A01 = j;
        this.A07 = z;
        this.A00 = i;
        this.A02 = mediaFields;
        this.A03 = privacyMediaOverlayViewModel;
        this.A04 = str3;
    }
}
