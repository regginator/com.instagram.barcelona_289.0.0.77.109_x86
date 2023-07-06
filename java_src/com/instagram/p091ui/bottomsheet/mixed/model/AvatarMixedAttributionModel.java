package com.instagram.p091ui.bottomsheet.mixed.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import p000X.C25920wp;
import p000X.C25940wr;
/* renamed from: com.instagram.ui.bottomsheet.mixed.model.AvatarMixedAttributionModel */
/* loaded from: classes4.dex */
public final class AvatarMixedAttributionModel extends MixedAttributionModel {
    public AvatarMixedAttributionModel(Context context, ImageUrl imageUrl, Object obj) {
        super(imageUrl, MixedAttributionModel.MixedAttributionType.AVATAR_ATTRIBUTION, C25940wr.A0c(context.getResources(), 2131821775), C25940wr.A0c(context.getResources(), 2131821774));
        Drawable drawable = context.getDrawable(R.drawable.instagram_sticker_pano_filled_24);
        this.A01 = obj;
        if (drawable != null) {
            this.A00 = drawable;
            return;
        }
        throw C25920wp.A0c();
    }
}
