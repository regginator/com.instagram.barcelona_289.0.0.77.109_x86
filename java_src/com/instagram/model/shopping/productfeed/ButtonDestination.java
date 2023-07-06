package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Merchant;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AY0;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C40702Gy;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public class ButtonDestination implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(3);
    public Merchant A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ButtonDestination)) {
                return false;
            }
            ButtonDestination buttonDestination = (ButtonDestination) obj;
            return C40702Gy.A00(this.A05, buttonDestination.A05) && this.A01 == buttonDestination.A01 && C40702Gy.A00(this.A00, buttonDestination.A00) && C40702Gy.A00(this.A04, buttonDestination.A04) && C40702Gy.A00(this.A03, buttonDestination.A03) && C40702Gy.A00(this.A02, buttonDestination.A02);
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A06 = C25920wp.A06(this.A05) * 31;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 1:
                str = "CTA_WITH_DISMISS";
                break;
            case 2:
                str = "CTA";
                break;
            case 3:
                str = "VIEW_CHECKOUT_PRODUCT_FEED";
                break;
            case 4:
                str = "PROFILE_SHOP_PRODUCT_COLLECTIONS_FEED";
                break;
            case 5:
                str = "CART_FROM_MERCHANT";
                break;
            case 6:
                str = "CHECKOUT_RECONSIDERATION";
                break;
            case 7:
                str = "DISMISS";
                break;
            case 8:
                str = "DROPS_DESTINATION";
                break;
            case 9:
                str = "PRODUCTS_FROM_FOLLOWED_BRANDS";
                break;
            case 10:
                str = "PRODUCTS_FROM_SAVED_MEDIA";
                break;
            case 11:
                str = "PRODUCTS_FROM_LIKED_MEDIA";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "RECENTLY_VIEWED_FROM_MERCHANT";
                break;
            case 13:
                str = "SAVED";
                break;
            case 14:
                str = "SAVED_FROM_MERCHANT";
                break;
            case 15:
                str = "SAVED_FROM_MERCHANTS";
                break;
            case 16:
                str = "INCENTIVE_COLLECTION";
                break;
            default:
                str = "VIEW_SHOP";
                break;
        }
        return ((((((C91544uU.A0L(str, intValue, A06) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(AY0.A01(this.A01));
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public ButtonDestination(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A01 = AY0.A00(parcel.readString());
        this.A00 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
    }

    public ButtonDestination() {
    }
}
