package p000X;

import android.content.Context;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape7S0400000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
/* renamed from: X.GTy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31694GTy {
    public final Context A00;
    public final C20950nT A01;
    public final UserSession A02;
    public final C31688GTs A03;
    public final AnonymousClass069 A04;
    public final String A05;

    public static void A00(C31694GTy c31694GTy, CommentThreadFragment commentThreadFragment, BMW bmw, B7P b7p) {
        bmw.A0B = CommentRestrictStatus.NORMAL;
        b7p.A0e.A07();
        GD8 A09 = commentThreadFragment.A08.A09(bmw);
        A09.A02 = AnonymousClass006.A00;
        C29017FCx c29017FCx = commentThreadFragment.A08;
        c29017FCx.A0R.put(bmw.A0f, A09);
        FD1.A08(commentThreadFragment);
        WeakReference A11 = C91554uV.A11(commentThreadFragment);
        UserSession userSession = c31694GTy.A02;
        String str = bmw.A0f;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("restrict_action/approve_restricted_comment/");
        A0N.A0U("comment_id", str);
        C32944GzF A0T = C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class);
        A0T.A00 = new IDxACallbackShape7S0400000_3_I2(0, c31694GTy, A11, bmw, b7p);
        C128227Fr.A01(c31694GTy.A00, c31694GTy.A04, A0T);
    }

    public C31694GTy(Context context, AnonymousClass069 anonymousClass069, C20950nT c20950nT, UserSession userSession, String str) {
        this.A00 = context;
        this.A02 = userSession;
        this.A04 = anonymousClass069;
        this.A01 = c20950nT;
        this.A03 = GK0.A02.A02(userSession);
        this.A05 = str;
    }

    public final void A01(CommentThreadFragment commentThreadFragment, User user) {
        WeakReference A11 = C91554uV.A11(commentThreadFragment);
        GK0.A02.A03(this.A00, this.A04, this.A02, new C33518HOo(this, A11), user.getId(), this.A05);
    }
}
