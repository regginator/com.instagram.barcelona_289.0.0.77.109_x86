package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.AaR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19056AaR {
    public static final C18870ATh A00(UserSession userSession) {
        return (C18870ATh) userSession.A01(C18870ATh.class, new KtLambdaShape132S0100000_I2_112(userSession, 1));
    }

    public static final Integer A01(String str) {
        List A04;
        String A0u;
        int i = 0;
        if (str != null && (A04 = C87064mI.A04(str, "_", 0)) != null && (A0u = C25950ws.A0u(A04, 0)) != null) {
            i = A0u.hashCode();
        }
        return Integer.valueOf(i);
    }
}
