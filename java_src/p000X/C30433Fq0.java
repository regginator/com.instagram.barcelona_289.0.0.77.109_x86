package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.Fq0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30433Fq0 {
    public static final Map A00(Context context, UserSession userSession) {
        List list = ((G84) userSession.A01(G84.class, new KtLambdaShape115S0100000_I2_95(userSession, 0))).A00.A01;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
        for (Object obj : list) {
            String A0n = C25920wp.A0n(context, ((C31175G5j) obj).A01, 2131835323);
            C0OR.A06(A0n);
            A0o.put(A0n, obj);
        }
        return A0o;
    }
}
