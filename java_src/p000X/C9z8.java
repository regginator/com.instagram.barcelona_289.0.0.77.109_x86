package p000X;

import android.content.Context;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9z8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z8 {
    public static String A00(Context context, CreativeConfig creativeConfig, UserSession userSession) {
        int i;
        String str = creativeConfig.A03;
        EnumC171189gP A00 = EnumC171189gP.A00(str);
        EffectPreview effectPreview = creativeConfig.A01;
        if (effectPreview != null) {
            str = effectPreview.A0A;
        }
        ProductItemWithAR productItemWithAR = creativeConfig.A02;
        if (productItemWithAR != null) {
            str = productItemWithAR.A01.A0g;
        } else if (C9z7.A00(context, creativeConfig, userSession) && !C70763jC.A0E(C0TD.A05, userSession, 36311758054687441L)) {
            String str2 = creativeConfig.A07;
            A00.getClass();
            switch (A00.ordinal()) {
                case 2:
                case 4:
                    i = 2131821587;
                    str = context.getString(i);
                    break;
                case 3:
                    i = 2131821583;
                    str = context.getString(i);
                    break;
                case 5:
                    if (str2 == null) {
                        i = 2131821575;
                        str = context.getString(i);
                        break;
                    }
                    break;
                case 8:
                    List list = creativeConfig.A0C;
                    if (list == null || list.size() <= 0) {
                        i = 2131821584;
                        str = context.getString(i);
                        break;
                    }
                    break;
                case 10:
                    i = 2131821582;
                    str = context.getString(i);
                    break;
            }
        }
        if (str == null) {
            C18350ix.A03("EffectAttributionViewBinder", "Showing empty attribution label");
            return "";
        }
        return str;
    }
}
