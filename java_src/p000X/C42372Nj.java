package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42372Nj {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
        if (((r0.A00 - r0.A01) + 1) != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, C32301jg c32301jg, C3FJ c3fj, C3KY c3ky, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        User A0Z;
        String str;
        View view;
        int i;
        if (userSession == null) {
            A0Z = null;
        } else {
            A0Z = C25920wp.A0Z(userSession);
        }
        if (c3ky.A00(A0Z)) {
            int color = context.getColor(R.color.grey_5);
            c3fj.A03.setTextColor(color);
            TextView textView = c3fj.A04;
            textView.setTextColor(color);
            C25950ws.A19(context.getResources(), textView, c3ky.A09, 2131832108);
            view = c3fj.A01;
        } else {
            TextView textView2 = c3fj.A04;
            if (z) {
                String str2 = c3ky.A06;
                Resources resources = context.getResources();
                int i2 = c3ky.A00;
                str = StringFormatUtil.formatStrLocaleSafe(C25970wu.A0e(context, str2, C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(i2), false), R.plurals.fb_page_num_like_label, i2), 2131827194));
            } else {
                str = c3ky.A06;
            }
            textView2.setText(str);
            c3fj.A01.setChecked(z);
            view = c3fj.A02;
            C628836z c628836z = c3ky.A01;
            c628836z.getClass();
            BMX bmx = c628836z.A00;
            i = 0;
        }
        i = 8;
        view.setVisibility(i);
        ImageUrl imageUrl = c3ky.A02;
        if (imageUrl != null) {
            c3fj.A05.setUrl(imageUrl, interfaceC19580l7);
        }
        c3fj.A03.setText(c3ky.A0A);
        C25920wp.A16(c3fj.A00, 44, c3ky, c32301jg);
    }
}
