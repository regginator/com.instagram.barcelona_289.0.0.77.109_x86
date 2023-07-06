package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180489yb {
    public static final C32944GzF A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, EnumC393429a enumC393429a, C29X c29x, UserSession userSession, Boolean bool, String str, int i) {
        String str2;
        C0OR.A0B(enumC393429a, 3);
        String str3 = null;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("stories/prompt_stickers/trending_prompts/");
        A0P.A0Q("count", i);
        A0P.A0Q("top_participants_media_count", 0);
        A0P.A0U("caller", enumC393429a.toString());
        A0P.A0U("cursor", str);
        if (bool != null) {
            str2 = bool.toString();
        } else {
            str2 = null;
        }
        A0P.A0V("enable_infinite_pagination", str2);
        if (ktCSuperShape0S0100000_I2 != null) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            List list = (List) ktCSuperShape0S0100000_I2.A00;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(A0G, "injected_prompt_infos", list);
                while (A0n.hasNext()) {
                    KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) A0n.next();
                    if (ktCSuperShape0S1110000_I2 != null) {
                        A0G.A0K();
                        String str4 = ktCSuperShape0S1110000_I2.A01;
                        if (str4 != null) {
                            A0G.A0e("prompt_sticker_id", str4);
                        }
                        A0G.A0f("should_be_featured", ktCSuperShape0S1110000_I2.A02);
                        List list2 = (List) ktCSuperShape0S1110000_I2.A00;
                        if (list2 != null) {
                            Iterator A0n2 = C25940wr.A0n(A0G, C25910wo.A00(484), list2);
                            while (A0n2.hasNext()) {
                                C150628fA.A1S(A0G, A0n2);
                            }
                            A0G.A0G();
                        }
                        A0G.A0H();
                    }
                }
                A0G.A0G();
            }
            A0G.A0H();
            str3 = C150628fA.A0e(A0G, A0W);
        }
        A0P.A0V("injected_prompts", str3);
        A0P.A0V("entrypoint", C150698fH.A0c(c29x));
        return C25920wp.A0T(A0P, C96T.class, C18900AUq.class);
    }
}
