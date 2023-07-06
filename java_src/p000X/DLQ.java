package p000X;

import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.DLQ */
/* loaded from: classes5.dex */
public abstract class DLQ {
    public final UserSession A00;

    public abstract LMx A00();

    public abstract C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository);

    public abstract String A02();

    public abstract List A03();

    public void A04(Fragment fragment, UserSession userSession, C68343Uz c68343Uz) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007d, code lost:
        p000X.C0LJ.A0B("NoticeVariantConfig", p000X.C25930wq.A0e("Failed Eligibility Rule: ", r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0086, code lost:
        if (r20 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0088, code lost:
        r1 = p000X.C25980wv.A0m(r8);
        p000X.C0OR.A06(r1);
        r0 = p000X.C073900b.A0L("failed_eligibility_rule:", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(LMw lMw, KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, UserSession userSession, DVC dvc, String str) {
        LLZ llz;
        C0OR.A0B(userSession, 0);
        C25940wr.A1S(str, 1, lMw);
        if (A05()) {
            for (LM3 lm3 : A03()) {
                boolean A00 = lm3.A00(ktCSuperShape0S0600000_I2, userSession);
                String A01 = C41468LsV.A01(lMw);
                String A02 = A02();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "cxp_notice_client_rule"), HttpStatus.SC_INSUFFICIENT_STORAGE);
                if (C25920wp.A1V(A0I) && A01 != null && A02 != null && (llz = lm3.A00) != null) {
                    A0I.A0T("client_session_id", str);
                    A0I.A0T("entrypoint", A01);
                    A0I.A0T("variant", A02);
                    A0I.A0Q("rule_result", C25950ws.A0j(A0I, "rule", llz.toString(), A00));
                    A0I.BbJ();
                    continue;
                }
                while (r15.hasNext()) {
                }
            }
        }
        if (C70413iM.A03(lMw, A00(), userSession)) {
            return true;
        }
        C0LJ.A0B("NoticeVariantConfig", "Failed Eligibility: Shared Config Checks");
        if (dvc != null) {
            String str2 = "impression_cooldown";
            dvc.A02(TraceFieldType.FailureReason, str2);
        }
        return false;
    }

    public abstract boolean A07(UserSession userSession);

    public boolean A08(C40835LcA c40835LcA) {
        return false;
    }

    public DLQ(UserSession userSession) {
        this.A00 = userSession;
    }

    public final boolean A05() {
        int ordinal = A00().ordinal();
        if (ordinal != 20 && ordinal != 12 && ordinal != 13 && ordinal != 16 && ordinal != 17) {
            return true;
        }
        return C70763jC.A0E(C0TD.A05, this.A00, 36325720994751707L);
    }
}
