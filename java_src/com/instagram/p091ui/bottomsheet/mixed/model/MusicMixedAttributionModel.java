package com.instagram.p091ui.bottomsheet.mixed.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import p000X.C159188yY;
import p000X.C25920wp;
/* renamed from: com.instagram.ui.bottomsheet.mixed.model.MusicMixedAttributionModel */
/* loaded from: classes4.dex */
public final class MusicMixedAttributionModel extends MixedAttributionModel {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MusicMixedAttributionModel(Context context, C159188yY c159188yY) {
        super(c159188yY.A03, MixedAttributionModel.MixedAttributionType.MUSIC_ATTRIBUTION, r3, r2 == null ? "" : r2);
        String str = c159188yY.A0h;
        str = str == null ? "" : str;
        String str2 = c159188yY.A0T;
        Drawable drawable = context.getDrawable(R.drawable.instagram_music_pano_filled_24);
        this.A01 = c159188yY;
        if (drawable != null) {
            this.A00 = drawable;
            return;
        }
        throw C25920wp.A0c();
    }
}
