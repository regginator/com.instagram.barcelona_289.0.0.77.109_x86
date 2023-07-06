package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.6No  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106886No {
    public static final C22214Bsz A00(Context context, C25602DaQ c25602DaQ, UserSession userSession, String str, String str2, int i) {
        C18920k1 c18920k1;
        Number number;
        Object invoke;
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, str);
        C164039Li c164039Li = new C164039Li(new C157408vW(null, str2, null, null, "web", str));
        ArrayList A0w = C25920wp.A0w();
        KtLambdaShape18S0301000_I2 ktLambdaShape18S0301000_I2 = new KtLambdaShape18S0301000_I2(i, 23, context, c164039Li, userSession);
        A0w.add(ktLambdaShape18S0301000_I2.invoke(C22184Bs2.A00(263), null));
        A0w.add(ktLambdaShape18S0301000_I2.invoke("link_sticker_subtle", null));
        A0w.add(ktLambdaShape18S0301000_I2.invoke("link_sticker_black_white", null));
        if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
            invoke = ktLambdaShape18S0301000_I2.invoke("link_sticker_hero", null);
        } else {
            if (c25602DaQ != null) {
                if (c25602DaQ.A03.ordinal() != 0) {
                    c18920k1 = c25602DaQ.A02.A0R;
                } else {
                    c18920k1 = c25602DaQ.A01.A0H;
                }
                if (c18920k1 != null && (number = (Number) C00I.A0D(c18920k1.A01)) != null && C0h9.A01(number.intValue()) <= 0.9f) {
                    invoke = ktLambdaShape18S0301000_I2.invoke(C22184Bs2.A00(105), number);
                }
            }
            C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, null, A0w);
            c22214Bsz.A04 = c164039Li;
            return c22214Bsz;
        }
        A0w.add(invoke);
        C22214Bsz c22214Bsz2 = new C22214Bsz(context, userSession, null, A0w);
        c22214Bsz2.A04 = c164039Li;
        return c22214Bsz2;
    }
}
