package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000100_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DH3 */
/* loaded from: classes5.dex */
public final class DH3 {
    public final int A00;
    public final UserSession A01;

    public DH3(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C70763jC.A01(C0TD.A05, userSession, 36605379198652841L);
    }

    public final KtCSuperShape0S3000100_I2 A00() {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36322534127967652L) && !C70763jC.A0E(c0td, userSession, 36322534127836579L)) {
            return null;
        }
        String A0C = C70763jC.A0C(c0td, userSession, 36886854175424957L);
        String A0C2 = C70763jC.A0C(c0td, userSession, 36886854175556030L);
        String A0C3 = C70763jC.A0C(c0td, userSession, 36886854175621567L);
        double A00 = C70763jC.A00(c0td, userSession, 37168329152397574L);
        if (!C8QA.A0d(A0C) && !C8QA.A0d(A0C2) && !C8QA.A0d(A0C3) && A00 > 0.0d) {
            return new KtCSuperShape0S3000100_I2((long) A00, A0C, 1, A0C2, A0C3);
        }
        StringBuilder A0m = C25940wr.A0m("Experimentation Config has incorrect params. Predictor Identifier: ");
        A0m.append(A0C);
        A0m.append(". Model Name: ");
        A0m.append(A0C2);
        A0m.append(". Asset Name: ");
        A0m.append(A0C3);
        A0m.append(". Model Version: ");
        A0m.append(A00);
        C18350ix.A03("IgSignalsClipsOpenTab", A0m.toString());
        return null;
    }
}
