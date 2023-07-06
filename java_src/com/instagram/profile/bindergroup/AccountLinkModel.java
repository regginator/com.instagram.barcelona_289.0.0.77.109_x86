package com.instagram.profile.bindergroup;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public abstract class AccountLinkModel implements Parcelable {

    /* loaded from: classes4.dex */
    public final class AddExternalLinkData extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(3);
        public final String A00;

        public AddExternalLinkData(String str) {
            C0OR.A0B(str, 1);
            this.A00 = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof AddExternalLinkData) && C0OR.A0I(this.A00, ((AddExternalLinkData) obj).A00));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A00);
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("AddExternalLinkData(title=", this.A00, ')');
        }
    }

    /* loaded from: classes4.dex */
    public final class AddExternalLinkDataV2 extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(4);
        public final String A00;
        public final boolean A01;

        public AddExternalLinkDataV2(String str, boolean z) {
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A01 = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AddExternalLinkDataV2) {
                    AddExternalLinkDataV2 addExternalLinkDataV2 = (AddExternalLinkDataV2) obj;
                    if (!C0OR.A0I(this.A00, addExternalLinkDataV2.A00) || this.A01 != addExternalLinkDataV2.A01) {
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
            parcel.writeInt(this.A01 ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int A03 = C25930wq.A03(this.A00);
            boolean z = this.A01;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return A03 + i;
        }
    }

    /* loaded from: classes4.dex */
    public final class AddFacebookLinkData extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(5);
        public final String A00;
        public final boolean A01;

        public AddFacebookLinkData(String str, boolean z) {
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A01 = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AddFacebookLinkData) {
                    AddFacebookLinkData addFacebookLinkData = (AddFacebookLinkData) obj;
                    if (!C0OR.A0I(this.A00, addFacebookLinkData.A00) || this.A01 != addFacebookLinkData.A01) {
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
            parcel.writeInt(this.A01 ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int A03 = C25930wq.A03(this.A00);
            boolean z = this.A01;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return A03 + i;
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("AddFacebookLinkData(title=");
            A0m.append(this.A00);
            A0m.append(", disabled=");
            A0m.append(this.A01);
            return C25920wp.A0v(A0m);
        }
    }

    /* loaded from: classes4.dex */
    public final class ExternalLinkData extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(6);
        public final String A00;
        public final String A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ExternalLinkData) {
                    ExternalLinkData externalLinkData = (ExternalLinkData) obj;
                    if (!C0OR.A0I(this.A00, externalLinkData.A00) || !C0OR.A0I(this.A01, externalLinkData.A01)) {
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
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
        }

        public final String toString() {
            return C073900b.A0e("ExternalLinkData(title=", this.A00, ", url=", this.A01, ')');
        }

        public ExternalLinkData(String str, String str2) {
            C25920wp.A1R(str, str2);
            this.A00 = str;
            this.A01 = str2;
        }
    }

    /* loaded from: classes4.dex */
    public final class ExternalLinkDataV2 extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(7);
        public final String A00;
        public final String A01;
        public final String A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ExternalLinkDataV2) {
                    ExternalLinkDataV2 externalLinkDataV2 = (ExternalLinkDataV2) obj;
                    if (!C0OR.A0I(this.A00, externalLinkDataV2.A00) || !C0OR.A0I(this.A02, externalLinkDataV2.A02) || !C0OR.A0I(this.A01, externalLinkDataV2.A01)) {
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
            return C25960wt.A06(this.A01, C25920wp.A07(this.A02, C25930wq.A03(this.A00)));
        }

        public ExternalLinkDataV2(String str, String str2, String str3) {
            C25920wp.A1R(str, str2);
            C0OR.A0B(str3, 3);
            this.A00 = str;
            this.A02 = str2;
            this.A01 = str3;
        }
    }

    /* loaded from: classes4.dex */
    public final class FacebookLinkData extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(8);
        public final String A00;
        public final String A01;

        public FacebookLinkData(String str, String str2) {
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A01 = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof FacebookLinkData) {
                    FacebookLinkData facebookLinkData = (FacebookLinkData) obj;
                    if (!C0OR.A0I(this.A00, facebookLinkData.A00) || !C0OR.A0I(this.A01, facebookLinkData.A01)) {
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
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25930wq.A03(this.A00) + C25920wp.A06(this.A01);
        }

        public final String toString() {
            return C073900b.A0e("FacebookLinkData(title=", this.A00, AnonymousClass000.A00(443), this.A01, ')');
        }
    }

    /* loaded from: classes4.dex */
    public final class FacebookLinkDataV2 extends AccountLinkModel {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(9);
        public final String A00;
        public final String A01;

        public FacebookLinkDataV2(String str, String str2) {
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A01 = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof FacebookLinkDataV2) {
                    FacebookLinkDataV2 facebookLinkDataV2 = (FacebookLinkDataV2) obj;
                    if (!C0OR.A0I(this.A00, facebookLinkDataV2.A00) || !C0OR.A0I(this.A01, facebookLinkDataV2.A01)) {
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
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25930wq.A03(this.A00) + C25920wp.A06(this.A01);
        }
    }
}
