package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CrW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24258CrW {
    public static final Drawable A00(Context context, UserSession userSession, User user, String str) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1O(context, 1, user);
        SpannableString A0Q = C91574uX.A0Q(str);
        C16890fW A0d = C91564uW.A0d(context);
        Typeface A03 = A0d.A03(EnumC16960fe.A0j);
        if (A03 == null) {
            A03 = Typeface.DEFAULT;
        }
        A0Q.setSpan(new CustomTypefaceSpan(A03), 0, A0Q.length(), 0);
        SpannableString A0Q2 = C91574uX.A0Q(C073900b.A0L("@", user.BKR()));
        A0Q2.setSpan(new UnderlineSpan(), 1, A0Q2.length(), 0);
        Typeface A032 = A0d.A03(EnumC16960fe.A0k);
        if (A032 == null) {
            A032 = Typeface.DEFAULT;
        }
        A0Q2.setSpan(new CustomTypefaceSpan(A032), 0, A0Q2.length(), 0);
        A0Q2.setSpan(new C100935xy(C91554uV.A0I(context), user), 0, A0Q2.length(), 0);
        return new C5wd(context, A0Q, A0Q2, DMi.A01(context), C22187Bs5.A04(context), C91524uS.A05(context), C150658fD.A02(context));
    }
}
