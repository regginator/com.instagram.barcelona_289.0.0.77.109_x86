package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.service.session.UserSession;
/* renamed from: X.AhL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19468AhL {
    public static A98 A00;
    public static A98 A01;

    public static final Drawable A00(Context context) {
        A98 a98;
        if (C17580hh.A02(context)) {
            a98 = A01;
            if (a98 == null) {
                a98 = new A98(C25980wv.A0A(context));
                A01 = a98;
            }
        } else {
            a98 = A00;
            if (a98 == null) {
                a98 = new A98(C25980wv.A0A(context));
                A00 = a98;
            }
        }
        return (Drawable) a98.A00.getValue();
    }

    public static final CharSequence A01(Context context, UserSession userSession, CharSequence charSequence) {
        C25920wp.A1Q(context, charSequence);
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 2), userSession, 36313102379124037L)) {
            return charSequence;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
        A02(context, A00(context), A0G);
        return A0G;
    }

    public static final void A02(Context context, Drawable drawable, SpannableStringBuilder spannableStringBuilder) {
        int length;
        byte directionality;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int A04 = C91524uS.A04(context);
        if (C17580hh.A02(context) && (directionality = Character.getDirectionality(spannableStringBuilder.charAt(0))) != 1 && directionality != 2 && directionality != 16 && directionality != 17) {
            length = 0;
        } else {
            length = spannableStringBuilder.length();
        }
        C7GF.A05(drawable, spannableStringBuilder, length, A04, 0);
    }
}
