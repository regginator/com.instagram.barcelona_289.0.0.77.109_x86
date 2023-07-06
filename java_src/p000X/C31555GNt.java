package p000X;

import android.app.Dialog;
import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GNt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31555GNt {
    public static Dialog A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, InterfaceC34540HpL interfaceC34540HpL, Integer num, String str, String str2) {
        boolean A38;
        GCL gcl = new GCL(context, user, new C31341GBz(context, interfaceC19580l7, new IDxACallbackShape109S0100000_5_I2(interfaceC34540HpL, 62), userSession, user, interfaceC34540HpL, str, str2), num);
        Context context2 = gcl.A00;
        C7G0 A0V = C25940wr.A0V(context2);
        User user2 = gcl.A03;
        A0V.A02 = C25920wp.A0n(context2, user2.BKR(), 2131831604);
        A0V.A0g(C073900b.A0V(context2.getString(2131831599), " ", C25920wp.A0n(context2, C18000iN.A00(C18460jE.A00), 2131831598)));
        Integer num2 = gcl.A05;
        Integer num3 = AnonymousClass006.A0C;
        int i = 2131831601;
        if (num2 == num3) {
            i = 2131831603;
        }
        A0V.A0O(gcl.A08, gcl.A02, context2.getString(i), true);
        A0V.A0N(gcl.A06, C29u.DEFAULT, context2.getString(2131823055), true);
        A0V.A0h(true);
        A0V.A0i(true);
        int intValue = num2.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                A38 = user2.A37();
            }
            Dialog A06 = A0V.A06();
            C21870p9.A00(A06);
            return A06;
        }
        A38 = user2.A38();
        if (!A38) {
            int i2 = 2131831600;
            if (num2 == num3) {
                i2 = 2131831602;
            }
            A0V.A0M(gcl.A07, gcl.A01, context2.getString(i2), true);
        }
        Dialog A062 = A0V.A06();
        C21870p9.A00(A062);
        return A062;
    }

    public static void A01(Context context, Integer num, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                i = 2131831594;
                if (num == AnonymousClass006.A0C) {
                    i = 2131831596;
                }
            } else {
                i = 2131831595;
            }
        } else {
            i = 2131831592;
            if (z2) {
                i = 2131831593;
            }
        }
        C70743jA.A01(context, context.getResources().getString(i));
    }
}
