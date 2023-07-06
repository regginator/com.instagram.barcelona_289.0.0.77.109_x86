package p000X;

import android.content.Context;
import com.facebook.redex.IDxCCallbackShape109S0300000_4_I2;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CSG */
/* loaded from: classes5.dex */
public final class CSG extends DYQ {
    public DY4 A00;
    public C23385CcK A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final UserSession A05;
    public final AnonymousClass069 A06;
    public final InterfaceC19580l7 A07;
    public final C26870Dzg A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSG(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, C26870Dzg c26870Dzg, DY4 dy4, UserSession userSession) {
        super(c26870Dzg);
        C25920wp.A1O(context, 1, userSession);
        C0OR.A0B(dy4, 6);
        this.A04 = context;
        this.A05 = userSession;
        this.A08 = c26870Dzg;
        this.A06 = anonymousClass069;
        this.A07 = interfaceC19580l7;
        this.A00 = dy4;
        User user = dy4.A02;
        D81[] d81Arr = dy4.A03;
        if ((d81Arr == null || d81Arr.length == 0) && user != null) {
            this.A02 = true;
            IDxACallbackShape17S0300000_2_I2 iDxACallbackShape17S0300000_2_I2 = new IDxACallbackShape17S0300000_2_I2(4, interfaceC19580l7, new IDxCCallbackShape109S0300000_4_I2(0, user, this, new D81[3]), this);
            C136707p1 c136707p1 = new C136707p1(context, anonymousClass069);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0U("ig_biz_id", user.getId());
            A0P.A0P("business/account/get_ranked_media/");
            C32944GzF A0T = C25920wp.A0T(A0P, F7U.class, GWZ.class);
            A0T.A00 = iDxACallbackShape17S0300000_2_I2;
            c136707p1.schedule(A0T);
            return;
        }
        this.A01 = new C23385CcK(context, userSession, dy4);
    }

    public static final void A00(CSG csg) {
        csg.A01 = new C23385CcK(csg.A04, csg.A05, csg.A00);
        csg.A02 = false;
        csg.A04();
    }

    @Override // p000X.DYQ
    public final void A04() {
        if (!this.A03 && !this.A02) {
            C23385CcK c23385CcK = this.A01;
            if (c23385CcK == null) {
                C0OR.A0E("stickerDrawable");
                throw null;
            }
            c23385CcK.setBounds(0, 0, c23385CcK.A03, c23385CcK.A02);
            super.A04();
            this.A03 = true;
        }
    }
}
