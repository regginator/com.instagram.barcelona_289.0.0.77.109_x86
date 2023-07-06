package p000X;

import android.content.Context;
/* renamed from: X.3P0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3P0 {
    public static void A00(Context context, C32422GpQ c32422GpQ, AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if, Integer num, Integer num2, String str) {
        Integer num3 = AnonymousClass006.A01;
        c32422GpQ.A0L(num3);
        c32422GpQ.A0H(C1X8.class, C66913Oz.class);
        if (num2 == num3) {
            c32422GpQ.A0P("consent/existing_user_flow/");
        } else if (num2 == AnonymousClass006.A00) {
            c32422GpQ.A0P("consent/new_user_flow/");
            C25930wq.A0q(context, c32422GpQ, C69963cC.A02(0), C16800fM.A00(context));
            c32422GpQ.A0V("phone_id", C25940wr.A0h(abstractC18180if));
            c32422GpQ.A0U("gdpr_s", str);
        }
        if (num != null) {
            c32422GpQ.A0U("current_screen_key", C2TL.A00(num));
        }
        C32944GzF A0N = C25940wr.A0N(c32422GpQ);
        A0N.A00 = abstractC70803jG;
        C128227Fr.A03(A0N);
    }

    public static void A01(Context context, AbstractC18180if abstractC18180if) {
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("consent/new_user_flow_begins/");
        A0N.A0U(C69963cC.A02(0), C25980wv.A0g(context));
        C128227Fr.A03(C25930wq.A0R(A0N, C1X8.class, C66913Oz.class));
    }
}
