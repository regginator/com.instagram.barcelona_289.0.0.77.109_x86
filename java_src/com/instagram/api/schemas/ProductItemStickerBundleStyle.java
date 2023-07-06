package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum ProductItemStickerBundleStyle implements Parcelable {
    UNRECOGNIZED("ProductItemStickerBundleStyle_unspecified"),
    PRODUCT_ITEM_TEXT_STICKER_SUBTLE_ID("product_item_text_sticker_subtle"),
    PRODUCT_ITEM_TEXT_STICKER_VIBRANT_ID("product_item_text_sticker_vibrant"),
    PRODUCT_ITEM_TEXT_STICKER_BLACK_WHITE_ID("product_item_text_sticker_black_white"),
    PRODUCT_ITEM_TEXT_STICKER_MEDIA_PRIMARY_COLOR_ID("product_item_text_sticker_media_primary_color"),
    PRODUCT_ITEM_VISUAL_STICKER_ID("product_item_visual_sticker"),
    PRODUCT_ITEM_DROPS_REMINDER_STICKER_ID("product_item_drops_reminder_sticker"),
    PRODUCT_ITEM_DROPS_RESHARE_STICKER_ID("product_item_drops_reshare_sticker"),
    MULTI_PRODUCT_ITEM_TEXT_STICKER_SUBTLE_ID("multi_product_item_text_sticker_subtle"),
    MULTI_PRODUCT_ITEM_TEXT_STICKER_VIBRANT_ID("multi_product_item_text_sticker_vibrant"),
    MULTI_PRODUCT_ITEM_TEXT_STICKER_BLACK_WHITE_ID("multi_product_item_text_sticker_black_white"),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_PRODUCT_ITEM_TEXT_STICKER_MEDIA_PRIMARY_COLOR_ID("multi_product_item_text_sticker_media_primary_color");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProductItemStickerBundleStyle[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ProductItemStickerBundleStyle productItemStickerBundleStyle : values) {
            A0o.put(productItemStickerBundleStyle.A00, productItemStickerBundleStyle);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(90);
    }

    ProductItemStickerBundleStyle(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
