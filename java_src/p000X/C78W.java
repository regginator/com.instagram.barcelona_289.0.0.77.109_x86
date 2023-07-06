package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.78W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78W {
    public static final C78W A00 = new C78W();

    public static final void A00(Context context, UserSession userSession, List list, int i, int i2, int i3) {
        Drawable A0N;
        int[] iArr;
        int A0G = C91544uU.A0G(context.getResources());
        float A04 = C91544uU.A04(context.getResources(), R.dimen.average_time_spent_number_size);
        boolean z = true;
        if (i2 != 0) {
            z = false;
        }
        Resources resources = context.getResources();
        SpannableStringBuilder A0G2 = C25950ws.A0G(" ");
        A0G2.append((CharSequence) resources.getString(2131829151));
        int i4 = R.drawable.ig_logo;
        if (i != 0) {
            i4 = R.drawable.company_brand_meta_symbol_primary_24;
        }
        if (z) {
            if (i != 0) {
                iArr = C109616Yo.A0A;
            } else {
                iArr = C109616Yo.A0C;
            }
            C7Gn.A0A(resources, A0G2, iArr, A0G, A0G);
            if (i == 0) {
                int[] iArr2 = C109616Yo.A0C;
                A0N = C7GS.A04(context, context.getDrawable(i4), iArr2[0], iArr2[1]);
            } else {
                A0N = context.getDrawable(i4);
                if (A0N == null) {
                    throw C25920wp.A0c();
                }
            }
        } else {
            C7Gn.A02(context, A0G2, A0G);
            A0N = C91554uV.A0N(context, R.color.design_dark_default_color_on_background, i4);
        }
        C7GF.A03(resources, A0N, R.dimen.abc_dropdownitem_icon_width);
        C7GF.A05(A0N, A0G2, 0, 0, 0);
        C92484wx A01 = C92484wx.A01(context, i3);
        float f = A0G;
        C7Gn.A04(context, userSession, A01, A04, f, f);
        A01.A0R(A0G2);
        list.add(A01);
    }
}
