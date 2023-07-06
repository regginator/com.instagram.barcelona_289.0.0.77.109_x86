package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape544S0100000_5_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31433GGv {
    public final Context A00;
    public final UserSession A01;
    public final C28966FAl A02;
    public final String A03;
    public final String A04;
    public final C19673Aki A05;

    public final void A00() {
        C19673Aki c19673Aki = this.A05;
        String str = c19673Aki.A02.A05;
        if (this instanceof C29580Fb9) {
            C29580Fb9 c29580Fb9 = (C29580Fb9) this;
            UserSession userSession = ((AbstractC31433GGv) c29580Fb9).A01;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0Z(c29580Fb9.A01, c29580Fb9.A04, c29580Fb9.A03);
            A0N.A0U("rank_token", C25920wp.A0l());
            A0N.A0U(IgFragmentActivity.MODULE_KEY, c29580Fb9.A02);
            A0N.A0H(FN8.class, GOK.class);
            C19636Ak7.A04(A0N, str);
            GZ9.A00(((AbstractC31433GGv) c29580Fb9).A00, A0N, userSession);
            C30092FkS.A00(A0N, c29580Fb9.A00);
            c19673Aki.A06(A0N.A08(), new IDxCallbackShape544S0100000_5_I2(this, 3));
            return;
        }
        C29579Fb8 c29579Fb8 = (C29579Fb8) this;
        C31487GJq c31487GJq = new C31487GJq(c29579Fb8.A00, null, c29579Fb8.A01);
        c31487GJq.A00(EnumC170789fk.A03);
        String str2 = c29579Fb8.A03;
        C32422GpQ c32422GpQ = c31487GJq.A00;
        c32422GpQ.A0U("media_id", str2);
        C32420GpO c32420GpO = c31487GJq.A01;
        c32420GpO.A06("media_id", str2);
        String str3 = c29579Fb8.A04;
        c32422GpQ.A0U("media_type", str3);
        c32420GpO.A06("media_type", str3);
        c32422GpQ.A0U("author_id", null);
        c32420GpO.A06("author_id", null);
        c32422GpQ.A0U("surface", "explore_auto_play");
        c32420GpO.A06("surface", "explore_auto_play");
        c32422GpQ.A0U("entry_point", null);
        c32420GpO.A06("entry_point", null);
        throw C25970wu.A0c("mChainingSessionId");
    }

    public AbstractC31433GGv(Context context, C19673Aki c19673Aki, UserSession userSession, C28966FAl c28966FAl, String str, String str2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A05 = c19673Aki;
        this.A02 = c28966FAl;
        this.A03 = str;
        this.A04 = str2;
    }
}
