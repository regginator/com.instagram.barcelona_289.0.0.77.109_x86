package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes5.dex */
public enum MusicProduct implements Parcelable {
    UNRECOGNIZED("MusicProduct_unspecified"),
    BOOST_AUDIO_BROWSER("boost_audio_browser"),
    CLIPS_CAMERA_FORMAT("clips_camera_format"),
    CLIPS_CAMERA_FORMAT_V2("clips_camera_format_v2"),
    CLIPS_EDIT_METADATA("clips_edit_metadata"),
    IG_GLOBAL_SEARCH("audio_global_search"),
    MEMORY_RESHARE("memory_reshare"),
    MENTION_RESHARE("mention_reshare"),
    MUSIC_AR_EFFECT("music_ar_effect"),
    MUSIC_AR_EFFECT_DEMO("music_ar_effect_demo"),
    MUSIC_CAMERA_FORMAT("music_camera_format"),
    MUSIC_IN_FEED("music_in_feed"),
    MUSIC_NOTES("music_notes"),
    MUSIC_ON_PROFILE("music_on_profile"),
    POST_CAPTURE_STICKER("post_capture_sticker"),
    QUESTION_RESPONSE("question_response"),
    QUESTION_RESPONSE_RESHARE("question_response_reshare"),
    STATUS(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS),
    /* JADX INFO: Fake field, exist only in values array */
    UNSET("unset");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MusicProduct[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (MusicProduct musicProduct : values) {
            A0o.put(musicProduct.A00, musicProduct);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(64);
    }

    MusicProduct(String str) {
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
