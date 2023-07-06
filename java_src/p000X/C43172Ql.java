package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.2Ql  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43172Ql {
    public static void A00(Context context, int i) {
        Drawable drawable = context.getDrawable(R.drawable.instagram_app_messenger_pano_outline_24);
        C70643iu A01 = C70643iu.A01();
        C70643iu.A06(context, A01, 2131829175);
        A01.A0B();
        A01.A02 = i;
        if (drawable != null) {
            A01.A0C(drawable, context.getColor(R.color.igds_icon_on_color));
            A01.A0D(C26p.ICON);
        }
        C70643iu.A09(A01);
    }
}
