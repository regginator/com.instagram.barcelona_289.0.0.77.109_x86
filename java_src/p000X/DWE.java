package p000X;

import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.DWE */
/* loaded from: classes5.dex */
public final class DWE {
    public static void A02(C27166EDj c27166EDj, UserSession userSession) {
        try {
            C37511yy A03 = C70173gG.A03(userSession);
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C25288DMm.A00(A00, c27166EDj);
            String A0e = C150628fA.A0e(A00, A0W);
            C0OR.A0B(A0e, 0);
            C25930wq.A0t(C37511yy.A02(A03), "captured_media_recovery_info", A0e);
            C25920wp.A11(C70173gG.A00(userSession), "has_ever_captured_media_for_recovery", true);
        } catch (IOException e) {
            C18350ix.A05("CapturedMediaRecoveryUtil", "Failed to save recovery info", 1, e);
        }
    }

    public static void A01(C25643DbD c25643DbD, UserSession userSession, C25548DYj c25548DYj) {
        C25548DYj c25548DYj2;
        DYg dYg = c25643DbD.A00;
        if (dYg.A0W == null && dYg.A03() == null && !c25548DYj.A0w && !c25548DYj.A10) {
            C27166EDj A00 = A00(userSession);
            if (A00 != null && (c25548DYj2 = A00.A03) != null && c25548DYj2.equals(c25548DYj)) {
                return;
            }
            if (c25548DYj.A0t) {
                A02(new C27166EDj(c25548DYj), userSession);
            } else {
                c25548DYj.A0D.A01(new D6H(userSession, c25548DYj));
            }
        }
    }

    public static C27166EDj A00(UserSession userSession) {
        String string = C70173gG.A03(userSession).A00.getString("captured_media_recovery_info", "");
        C0OR.A06(string);
        C27166EDj c27166EDj = null;
        if (!TextUtils.isEmpty(string)) {
            try {
                c27166EDj = C25288DMm.parseFromJson(C25930wq.A0K(string));
                return c27166EDj;
            } catch (IOException e) {
                C18350ix.A05("CapturedMediaRecoveryUtil", "Failed to retrieve captured media recovery info", 1, e);
            }
        }
        return c27166EDj;
    }
}
