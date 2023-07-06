package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
/* renamed from: X.Fl6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30132Fl6 {
    public static void A00(KJP kjp, H3V h3v, String str) {
        ArrayList arrayList = null;
        if (C25990ww.A1Y(str)) {
            h3v.A09 = C25920wp.A0t(kjp);
        } else if (C150708fI.A0Y(str)) {
            h3v.A0D = C25920wp.A0t(kjp);
        } else if (C25980wv.A1S(str)) {
            h3v.A0C = C25920wp.A0t(kjp);
        } else if ("facepile_photo_urls".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    ImageUrl A00 = C3O4.A00(kjp);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                }
            }
            h3v.A0E = arrayList;
        } else if ("facepile_outline_color_hex".equals(str)) {
            h3v.A04 = kjp.A0d();
        } else if ("media_url".equals(str)) {
            h3v.A05 = C3O4.A00(kjp);
        } else if (C22184Bs2.A00(266).equals(str)) {
            h3v.A03 = (float) kjp.A0T();
        } else if (DialogModule.KEY_MESSAGE.equals(str)) {
            h3v.A0A = C25920wp.A0t(kjp);
        } else if ("message_background_media_url".equals(str)) {
            h3v.A06 = C3O4.A00(kjp);
        } else if ("action_text".equals(str)) {
            h3v.A07 = C25920wp.A0t(kjp);
        } else if ("fb_app_url".equals(str)) {
            h3v.A08 = C25920wp.A0t(kjp);
        } else if ("msite_url".equals(str)) {
            h3v.A0B = C25920wp.A0t(kjp);
        } else if ("view_state_item_type".equals(str)) {
            h3v.A02 = C25950ws.A0l(kjp);
        } else if (C28355Emq.A1Y(str)) {
            h3v.A01 = C25950ws.A0l(kjp);
        } else if (!"item_client_gap_rules".equals(str)) {
        } else {
            h3v.A00 = AUX.parseFromJson(kjp);
        }
    }
}
