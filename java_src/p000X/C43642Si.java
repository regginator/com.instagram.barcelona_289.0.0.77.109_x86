package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43642Si {
    public static final void A00(Activity activity, UserSession userSession) {
        C70643iu A01 = C70643iu.A01();
        A01.A01 = 5000;
        A01.A0A = activity.getResources().getString(2131828303);
        A01.A0D(C26p.ICON);
        Drawable drawable = activity.getDrawable(R.drawable.instagram_text_pano_outline_24);
        if (drawable != null) {
            A01.A0C(drawable, activity.getColor(R.color.igds_icon_on_color));
            A01.A0I = true;
            A01.A0D = C25940wr.A0c(activity.getResources(), 2131828305);
            A01.A07 = new IDxCBackShape143S0200000_1_I2(activity, userSession, 5);
            C70643iu.A09(A01);
            return;
        }
        throw C25920wp.A0c();
    }
}
