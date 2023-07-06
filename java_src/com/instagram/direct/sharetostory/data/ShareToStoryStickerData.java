package com.instagram.direct.sharetostory.data;

import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
/* loaded from: classes4.dex */
public abstract class ShareToStoryStickerData implements Parcelable {
    public ImageUrl A00;

    public ShareToStoryStickerData(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
