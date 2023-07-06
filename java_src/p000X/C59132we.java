package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2we  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59132we {
    public static void A00(Activity activity, Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC89944rS interfaceC89944rS, User user) {
        IDxCListenerShape19S0400000_1_I2 iDxCListenerShape19S0400000_1_I2 = new IDxCListenerShape19S0400000_1_I2(16, activity, userSession, interfaceC89944rS, user);
        IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(interfaceC89944rS, 195);
        String string = context.getString(2131834656);
        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0n(context, user.BKR(), 2131834655));
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0Z(fragment, userSession);
        A0V.A02 = string;
        A0V.A0g(A0G2);
        A0V.A0b(user.B4d(), interfaceC19580l7);
        A0V.A0F(iDxCListenerShape19S0400000_1_I2, 2131834652);
        A0V.A0E(A0G, 2131823055);
        C25920wp.A1N(A0V);
    }
}
