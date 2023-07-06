package com.instagram.p091ui.bottomsheet.mixed.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25513DWp;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.EnumC171189gP;
/* renamed from: com.instagram.ui.bottomsheet.mixed.model.CameraFormatMixedAttributionModel */
/* loaded from: classes4.dex */
public final class CameraFormatMixedAttributionModel extends MixedAttributionModel {
    public final Drawable A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CameraFormatMixedAttributionModel(Context context, EnumC171189gP enumC171189gP, UserSession userSession) {
        super(null, r3, r2, C25940wr.A0c(context.getResources(), R.string.res_0x7f110051_name_removed));
        String string;
        int i;
        Drawable drawable;
        C0OR.A0B(userSession, 3);
        MixedAttributionModel.MixedAttributionType mixedAttributionType = MixedAttributionModel.MixedAttributionType.CAMERA_FORMAT_ATTRIBUTION;
        if (enumC171189gP != EnumC171189gP.CLIPS && enumC171189gP != EnumC171189gP.CLIPS_V1) {
            string = enumC171189gP.A02(context);
        } else {
            string = context.getResources().getString(2131821576);
        }
        C0OR.A09(string);
        CameraConfiguration A01 = enumC171189gP.A01();
        if (A01 != null) {
            this.A00 = context.getDrawable(C25513DWp.A00(A01));
            switch (enumC171189gP.ordinal()) {
                case 2:
                case 4:
                    i = R.drawable.superzoom_attribution;
                    drawable = context.getDrawable(i);
                    break;
                case 3:
                    i = R.drawable.focus_attribution;
                    drawable = context.getDrawable(i);
                    break;
                case 5:
                    i = R.drawable.boomerang_attribution;
                    drawable = context.getDrawable(i);
                    break;
                case 6:
                case 9:
                default:
                    drawable = null;
                    break;
                case 7:
                    i = R.drawable.instagram_reels_filled_12;
                    drawable = context.getDrawable(i);
                    break;
                case 8:
                    i = R.drawable.layout_attribution;
                    drawable = context.getDrawable(i);
                    break;
                case 10:
                    i = R.drawable.instagram_dual_camera_pano_outline_24;
                    drawable = context.getDrawable(i);
                    break;
            }
            this.A01 = enumC171189gP;
            if (drawable != null) {
                super.A00 = drawable;
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
