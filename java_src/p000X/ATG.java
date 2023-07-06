package p000X;

import android.content.Context;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.disclosure.UnifiedFeedbackDisclosureApi;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.ATG */
/* loaded from: classes4.dex */
public final class ATG {
    public final UserSession A00;
    public final UnifiedFeedbackDisclosureApi A01;
    public final C635039j A02;
    public final AnonymousClass061 A03;

    public ATG(Context context, UserSession userSession) {
        AnonymousClass061 anonymousClass061;
        this.A00 = userSession;
        C635039j c635039j = (C635039j) userSession.A01(C635039j.class, new KtLambdaShape132S0100000_I2_112(userSession, 37));
        this.A02 = c635039j;
        if (context instanceof AnonymousClass061) {
            anonymousClass061 = (AnonymousClass061) context;
        } else {
            anonymousClass061 = null;
        }
        this.A03 = anonymousClass061;
        this.A01 = new UnifiedFeedbackDisclosureApi(userSession);
        if (!C25950ws.A1Z(c635039j.A00, AnonymousClass000.A00(StringTreeSet.MAX_SYMBOL_COUNT))) {
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36317139648384512L) && C70763jC.A0E(c0td, userSession, 2342160148862471681L) && anonymousClass061 != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(this, null, 1), C25494DVr.A00(anonymousClass061.getLifecycle()), 3);
            }
        }
    }

    public final void A00() {
        AnonymousClass061 anonymousClass061;
        C25920wp.A11(this.A02.A00.edit(), AnonymousClass000.A00(StringTreeSet.MAX_SYMBOL_COUNT), true);
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36317139648384512L) && C70763jC.A0E(c0td, userSession, 2342160148862471681L) && (anonymousClass061 = this.A03) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(this, null, 2), C25494DVr.A00(anonymousClass061.getLifecycle()), 3);
        }
    }

    public final void A01(Context context) {
        UserSession userSession = this.A00;
        C7ES c7es = new C7ES(context, userSession, EnumC171169gN.A2U, C70763jC.A0C(C0TD.A06, userSession, 36880089601867975L));
        c7es.A07("unified_feedback_disclosure");
        c7es.A04();
    }

    public final boolean A02(B7P b7p) {
        List A3M;
        if (b7p != null) {
            UserSession userSession = this.A00;
            if (!C25970wu.A1W(userSession, C25960wt.A0g(b7p.A2c(userSession))) && ((b7p.A4G() || b7p.A1n() == 19 || ((A3M = b7p.A3M()) != null && A3M.contains("FB"))) && C70763jC.A0E(C0TD.A05, userSession, 36317139648384512L) && !C25950ws.A1Z(this.A02.A00, AnonymousClass000.A00(StringTreeSet.MAX_SYMBOL_COUNT)))) {
                return true;
            }
        }
        return false;
    }
}
