package p000X;

import android.content.Context;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.GTo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31685GTo {
    public C3V8 A00;
    public final Context A01;
    public final C19550Aih A02;
    public final UserSession A03;

    public final Integer A01(B7P b7p, Set set, boolean z) {
        if (!z && set.size() == 1) {
            BMW bmw = (BMW) C00I.A07(set);
            UserSession userSession = this.A03;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36317779598512121L);
            if (b7p != null && !b7p.BYz() && b7p.BM3() != EnumC390527w.ARCHIVED && C19736Alk.A00(b7p, userSession) && ((A0E || !C0OR.A0I(C28352Emn.A0b(userSession), C25960wt.A0g(bmw.A0J))) && bmw.A0e == null && CommentRestrictStatus.PENDING != bmw.A0B && !bmw.A0q)) {
                if (!bmw.A12) {
                    return AnonymousClass006.A01;
                }
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A00;
    }

    public C31685GTo(Context context, C19550Aih c19550Aih, UserSession userSession) {
        C25920wp.A1T(userSession, c19550Aih);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = c19550Aih;
    }

    public static final void A00(C31685GTo c31685GTo, CommentThreadFragment commentThreadFragment, C31053G0r c31053G0r, BMW bmw) {
        if (commentThreadFragment.isAdded()) {
            Context context = c31685GTo.A01;
            DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
            dialogC26080xC.A04(context.getString(2131832529));
            C32422GpQ A0N = C25920wp.A0N(c31685GTo.A03);
            A0N.A0Z("media/%s/pin_comment/%s/", bmw.A0b, bmw.A0f);
            C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
            A0R.A00 = new IDxACallbackShape8S0400000_5_I2(0, c31053G0r, bmw, dialogC26080xC, c31685GTo);
            C28355Emq.A0y(context, commentThreadFragment, A0R);
        }
    }
}
