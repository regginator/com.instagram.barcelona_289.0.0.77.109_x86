package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6x2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123526x2 {
    public static SpannableStringBuilder A00(Context context, String str, int i, int i2) {
        Resources resources = context.getResources();
        SpannableStringBuilder A0G = C25950ws.A0G(" ");
        A0G.append((CharSequence) C91564uW.A0v(str));
        int[] iArr = C109616Yo.A09;
        Drawable A01 = C7GS.A01(context, R.drawable.instagram_wellbeing_illustrations_ballot_box, iArr[0]);
        C7Gn.A0A(resources, A0G, iArr, i, i);
        C7GF.A03(resources, A01, i2);
        C7GF.A04(A01, A0G, 0);
        return A0G;
    }

    public static C22214Bsz A01(Context context, UserSession userSession, List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null && !list.isEmpty()) {
            A0w.addAll(list);
        } else {
            A0w.add(context.getResources().getString(2131837991));
        }
        C1020863b c1020863b = new C1020863b(context, A0w);
        int A0G = C91544uU.A0G(context.getResources());
        float A04 = C91544uU.A04(context.getResources(), R.dimen.average_time_spent_number_size);
        SpannableStringBuilder A00 = A00(context, (String) A0w.get(0), A0G, R.dimen.asset_picker_static_sticker_last_row_padding);
        float f = A0G;
        C7Gn.A04(context, userSession, c1020863b, A04, f, f);
        c1020863b.A0R(A00);
        return new C22214Bsz(context, userSession, c1020863b);
    }
}
