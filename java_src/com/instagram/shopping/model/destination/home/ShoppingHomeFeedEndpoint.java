package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.shopping.ShoppingHomeDestination;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public abstract class ShoppingHomeFeedEndpoint implements Parcelable {
    public final String A00;

    /* loaded from: classes4.dex */
    public final class AccountChannelFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(91);
        public final String A00;
        public final String A01;
        public final String A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AccountChannelFeedEndpoint) {
                    AccountChannelFeedEndpoint accountChannelFeedEndpoint = (AccountChannelFeedEndpoint) obj;
                    if (!C0OR.A0I(this.A00, accountChannelFeedEndpoint.A00) || !C0OR.A0I(this.A01, accountChannelFeedEndpoint.A01) || !C0OR.A0I(this.A02, accountChannelFeedEndpoint.A02)) {
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
            parcel.writeString(this.A02);
        }

        public final int hashCode() {
            return C25920wp.A07(this.A01, C25930wq.A03(this.A00)) + C25920wp.A06(this.A02);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AccountChannelFeedEndpoint(String str, String str2, String str3) {
            super(C25930wq.A0f(str3, r1));
            C25920wp.A1R(str, str2);
            StringBuilder A0m = C25940wr.A0m("account_channel_feed:");
            A0m.append(str);
            C150668fE.A1K(str2, A0m, '_');
            this.A00 = str;
            this.A01 = str2;
            this.A02 = str3;
        }
    }

    /* loaded from: classes4.dex */
    public final class AdsRediscoveryMediaFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(92);
        public final String A00;
        public final String A01;
        public final String A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdsRediscoveryMediaFeedEndpoint(String str, String str2, String str3) {
            super(C073900b.A0L("ads_rediscovery_media_feed:$", str));
            C0OR.A0B(str, 1);
            this.A02 = str;
            this.A01 = str2;
            this.A00 = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AdsRediscoveryMediaFeedEndpoint) {
                    AdsRediscoveryMediaFeedEndpoint adsRediscoveryMediaFeedEndpoint = (AdsRediscoveryMediaFeedEndpoint) obj;
                    if (!C0OR.A0I(this.A02, adsRediscoveryMediaFeedEndpoint.A02) || !C0OR.A0I(this.A01, adsRediscoveryMediaFeedEndpoint.A01) || !C0OR.A0I(this.A00, adsRediscoveryMediaFeedEndpoint.A00)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A02);
            parcel.writeString(this.A01);
            parcel.writeString(this.A00);
        }

        public final int hashCode() {
            return ((C25930wq.A03(this.A02) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A00);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("AdsRediscoveryMediaFeedEndpoint(mediaId=");
            A0m.append(this.A02);
            A0m.append(", pinnedContentToken=");
            A0m.append(this.A01);
            A0m.append(", paginationToken=");
            A0m.append(this.A00);
            return C25920wp.A0v(A0m);
        }
    }

    /* loaded from: classes4.dex */
    public final class ContinueShoppingReconEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(93);
        public final String A00;
        public final String A01;
        public final String A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ContinueShoppingReconEndpoint) {
                    ContinueShoppingReconEndpoint continueShoppingReconEndpoint = (ContinueShoppingReconEndpoint) obj;
                    if (!C0OR.A0I(this.A01, continueShoppingReconEndpoint.A01) || !C0OR.A0I(this.A00, continueShoppingReconEndpoint.A00) || !C0OR.A0I(this.A02, continueShoppingReconEndpoint.A02)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A01);
            parcel.writeString(this.A00);
            parcel.writeString(this.A02);
        }

        public final int hashCode() {
            return C25920wp.A07(this.A00, C25930wq.A03(this.A01)) + C25920wp.A06(this.A02);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("ContinueShoppingReconEndpoint(merchantId=");
            A0m.append(this.A01);
            A0m.append(", entrypoint=");
            A0m.append(this.A00);
            A0m.append(", pinnedProductIds=");
            A0m.append(this.A02);
            return C25920wp.A0v(A0m);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContinueShoppingReconEndpoint(String str, String str2, String str3) {
            super(C073900b.A0X("continue_shopping_recon:", str, str2, '_'));
            C25920wp.A1R(str, str2);
            this.A01 = str;
            this.A00 = str2;
            this.A02 = str3;
        }
    }

    /* loaded from: classes4.dex */
    public final class DestinationFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(94);
        public final ShoppingHomeDestination A00;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DestinationFeedEndpoint(ShoppingHomeDestination shoppingHomeDestination) {
            super(C25930wq.A0f(shoppingHomeDestination.A01, r2));
            C0OR.A0B(shoppingHomeDestination, 1);
            StringBuilder A0m = C25940wr.A0m("destination_feed:");
            A0m.append(shoppingHomeDestination.A00);
            A0m.append('_');
            A0m.append(shoppingHomeDestination.A02);
            A0m.append('_');
            A0m.append(shoppingHomeDestination.A03);
            A0m.append('_');
            A0m.append(shoppingHomeDestination.A04);
            A0m.append('_');
            this.A00 = shoppingHomeDestination;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof DestinationFeedEndpoint) && C0OR.A0I(this.A00, ((DestinationFeedEndpoint) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeParcelable(this.A00, i);
        }
    }

    /* loaded from: classes4.dex */
    public final class MainFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final MainFeedEndpoint A00 = new MainFeedEndpoint();
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(95);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(1);
        }

        public MainFeedEndpoint() {
            super("main_feed");
        }
    }

    /* loaded from: classes4.dex */
    public final class MediaFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(96);
        public final String A00;
        public final String A01;
        public final String A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MediaFeedEndpoint(String str, String str2, String str3) {
            super(C073900b.A0L("media_feed:", str));
            C0OR.A0B(str, 1);
            this.A00 = str;
            this.A02 = str2;
            this.A01 = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof MediaFeedEndpoint) {
                    MediaFeedEndpoint mediaFeedEndpoint = (MediaFeedEndpoint) obj;
                    if (!C0OR.A0I(this.A00, mediaFeedEndpoint.A00) || !C0OR.A0I(this.A02, mediaFeedEndpoint.A02) || !C0OR.A0I(this.A01, mediaFeedEndpoint.A01)) {
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
            return ((C25930wq.A03(this.A00) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01);
        }
    }

    /* loaded from: classes4.dex */
    public final class ModuleEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(97);
        public final String A00;
        public final String A01;
        public final String A02;
        public final String A03;
        public final String A04;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ModuleEndpoint(String str, String str2, String str3, String str4, String str5) {
            super(C073900b.A0X("module:", str, str2, '_'));
            C0OR.A0B(str, 1);
            this.A01 = str;
            this.A04 = str2;
            this.A00 = str3;
            this.A02 = str4;
            this.A03 = str5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ModuleEndpoint) {
                    ModuleEndpoint moduleEndpoint = (ModuleEndpoint) obj;
                    if (!C0OR.A0I(this.A01, moduleEndpoint.A01) || !C0OR.A0I(this.A04, moduleEndpoint.A04) || !C0OR.A0I(this.A00, moduleEndpoint.A00) || !C0OR.A0I(this.A02, moduleEndpoint.A02) || !C0OR.A0I(this.A03, moduleEndpoint.A03)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A01);
            parcel.writeString(this.A04);
            parcel.writeString(this.A00);
            parcel.writeString(this.A02);
            parcel.writeString(this.A03);
        }

        public final int hashCode() {
            return ((((((C25930wq.A03(this.A01) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
        }
    }

    /* loaded from: classes4.dex */
    public final class ReconDestinationEndpoint extends ShoppingHomeFeedEndpoint {
        public static final ReconDestinationEndpoint A00 = new ReconDestinationEndpoint();
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(98);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(1);
        }

        public ReconDestinationEndpoint() {
            super("reconsideration_destination");
        }
    }

    /* loaded from: classes4.dex */
    public final class SearchFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(99);
        public final Keyword A00;
        public final String A01;
        public final String A02;
        public final String A03;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public SearchFeedEndpoint(String str) {
            this(new Keyword("", str), C150618f9.A0Z(), null);
            C0OR.A0B(str, 1);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof SearchFeedEndpoint) {
                    SearchFeedEndpoint searchFeedEndpoint = (SearchFeedEndpoint) obj;
                    if (!C0OR.A0I(this.A00, searchFeedEndpoint.A00) || !C0OR.A0I(this.A03, searchFeedEndpoint.A03) || !C0OR.A0I(this.A01, searchFeedEndpoint.A01)) {
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
            parcel.writeString(this.A03);
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25920wp.A07(this.A03, C25960wt.A04(this.A00)) + C25920wp.A06(this.A01);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SearchFeedEndpoint(Keyword keyword, String str, String str2) {
            super(C073900b.A0L("search_feed:", r1));
            C25920wp.A1R(keyword, str);
            String str3 = keyword.A04;
            this.A00 = keyword;
            this.A03 = str;
            this.A01 = str2;
            this.A02 = str3;
        }
    }

    /* loaded from: classes4.dex */
    public final class UnseededChannelFeedEndpoint extends ShoppingHomeFeedEndpoint {
        public static final Parcelable.Creator CREATOR = C150698fH.A0B(0);
        public final String A00;
        public final String A01;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnseededChannelFeedEndpoint(String str, String str2) {
            super(C073900b.A0X("unseeded_channel_feed:$", str, str2, '_'));
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
                if (obj instanceof UnseededChannelFeedEndpoint) {
                    UnseededChannelFeedEndpoint unseededChannelFeedEndpoint = (UnseededChannelFeedEndpoint) obj;
                    if (!C0OR.A0I(this.A00, unseededChannelFeedEndpoint.A00) || !C0OR.A0I(this.A01, unseededChannelFeedEndpoint.A01)) {
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

    public ShoppingHomeFeedEndpoint(String str) {
        this.A00 = str;
    }
}
