package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.DT4 */
/* loaded from: classes5.dex */
public final class DT4 {
    public static final DT4 A00 = new DT4();

    public final DCF A00(C24784D1a c24784D1a, C25643DbD c25643DbD, C26735DxK c26735DxK, UserSession userSession) {
        DCG dcg;
        DI4 di4 = new DI4(C24097Cot.A00(userSession), c24784D1a, c25643DbD, userSession);
        if (c26735DxK != null) {
            dcg = new DCG(C24097Cot.A00(userSession), c24784D1a, c26735DxK, userSession);
        } else {
            dcg = null;
        }
        DCF dcf = new DCF(C24097Cot.A00(userSession), di4, dcg, c24784D1a, userSession);
        di4.A00 = new KtLambdaShape52S0100000_I2_32(dcf, 27);
        if (dcg != null) {
            dcg.A00 = new KtLambdaShape52S0100000_I2_32(dcf, 28);
        }
        return dcf;
    }
}
