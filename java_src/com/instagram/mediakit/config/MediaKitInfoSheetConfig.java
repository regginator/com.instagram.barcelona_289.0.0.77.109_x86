package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.barcelona.R;
import com.instagram.mediakit.p071ui.model.MediaKitInfoSheetItemModel;
import java.util.ArrayList;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class MediaKitInfoSheetConfig implements Parcelable {
    public static final MediaKitInfoSheetConfig A0D;
    public static final MediaKitInfoSheetConfig A0E;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(33);
    public View.OnClickListener A00;
    public Float A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public C0ZU A09;
    public boolean A0A;
    public final Integer A0B;
    public final ArrayList A0C;

    static {
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig = new MediaKitInfoSheetConfig(2131830582);
        mediaKitInfoSheetConfig.A06 = 2131830579;
        Integer valueOf = Integer.valueOf((int) R.drawable.ig_illustrations_illo_add_photos_videos);
        mediaKitInfoSheetConfig.A04 = valueOf;
        mediaKitInfoSheetConfig.A0A = true;
        mediaKitInfoSheetConfig.A07 = 2131831977;
        C074100d.A0u(mediaKitInfoSheetConfig.A0C, new MediaKitInfoSheetItemModel[]{new MediaKitInfoSheetItemModel(2131830578, 2131830577, Integer.valueOf((int) R.drawable.instagram_media_account_pano_outline_24)), new MediaKitInfoSheetItemModel(2131830581, 2131830580, Integer.valueOf((int) R.drawable.instagram_media_pano_outline_24)), new MediaKitInfoSheetItemModel(2131830574, 2131830573, Integer.valueOf((int) R.drawable.instagram_search_pano_outline_24)), new MediaKitInfoSheetItemModel(2131830576, 2131830575, Integer.valueOf((int) R.drawable.instagram_comment_pano_outline_24))});
        A0E = mediaKitInfoSheetConfig;
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig2 = new MediaKitInfoSheetConfig(null);
        mediaKitInfoSheetConfig2.A07 = 2131830635;
        mediaKitInfoSheetConfig2.A08 = 2131831870;
        mediaKitInfoSheetConfig2.A04 = valueOf;
        mediaKitInfoSheetConfig2.A05 = 2131830554;
        mediaKitInfoSheetConfig2.A06 = 2131830555;
        mediaKitInfoSheetConfig2.A03 = 2131830553;
        A0D = mediaKitInfoSheetConfig2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A0B));
    }

    public MediaKitInfoSheetConfig(Integer num) {
        this.A0B = num;
        this.A0C = C25920wp.A0w();
    }

    public MediaKitInfoSheetConfig() {
        this(null);
    }
}
