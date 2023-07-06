package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.EnumSet;
/* renamed from: X.3zP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74133zP implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74133zP.class);
    public static final String __redex_internal_original_name = "FxCalFlowGating";

    public static final boolean A02(AbstractC18180if abstractC18180if) {
        String A04;
        C0OR.A0B(abstractC18180if, 0);
        if (!(abstractC18180if instanceof UserSession) || C43802Sy.A00(C0RD.A02(abstractC18180if)).A05(A00, FXPFLinkageCacheDebugFragment.callerName) || (A04 = C0RD.A04(abstractC18180if)) == null) {
            return false;
        }
        C69773bk A01 = C69773bk.A01(abstractC18180if);
        if (!A01.A07(A04)) {
            return false;
        }
        AccountFamily accountFamily = (AccountFamily) A01.A02.get(A04);
        accountFamily.getClass();
        if (C59192wk.A00(accountFamily.A04).size() <= 1) {
            return false;
        }
        return true;
    }

    public static final boolean A03(AbstractC18180if abstractC18180if, C27B c27b) {
        C0OR.A0B(abstractC18180if, 0);
        if (!(abstractC18180if instanceof UserSession) || Collections.unmodifiableSet(EnumSet.of(C27B.LOG_IN, C27B.SIGN_UP, C27B.NUX_ADD_PROFILE_PICTURE_SCREEN, C27B.NUX_DISCOVER_PEOPLE_SCREEN, C27B.NUX_FIND_FRIENDS, C27B.NUX_FIND_FRIENDS_DIALOG, C27B.PROMOTE_PRO2PRO, C27B.ACCOUNT_RECOVERY)).contains(c27b)) {
            return false;
        }
        return true;
    }

    public static final C2EI A00(AnonymousClass277 anonymousClass277) {
        switch (anonymousClass277.ordinal()) {
            case 1:
                return C2EI.CAL_FLOW;
            case 2:
                return C2EI.CAL_FLOW_CHECK_QE;
            case 3:
                return C2EI.CP_FLOW;
            case 4:
            default:
                return C2EI.NONE;
            case 5:
                return C2EI.CP_FLOW_CHECK_QE;
            case 6:
                return C2EI.CP_FLOW_NAME;
            case 7:
                return C2EI.CP_FLOW_NAME_CHECK_QE;
        }
    }

    public static final boolean A01(Context context, AbstractC18180if abstractC18180if) {
        String str;
        UserSession A02 = C0RD.A02(abstractC18180if);
        if (C70763jC.A0E(C0TD.A05, A02, 36321546286144414L)) {
            return C43772Sv.A00(A02).A00;
        }
        C762149g c762149g = (C762149g) C25940wr.A0Y(A02, C762149g.class, 20);
        C64423Cy c64423Cy = C44C.A00().A01;
        if (c64423Cy != null) {
            str = c64423Cy.A02;
        } else {
            str = null;
        }
        return C25930wq.A1Y(C762149g.A00(context, c762149g, str));
    }
}
