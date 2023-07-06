package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.49v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C763249v implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "CrossPostingDestinationPickerManager";
    public long A00;
    public ImmutableList A01;
    public C3F8 A02;
    public InterfaceC89404qV A03;
    public final UserSession A04;
    public static final C3Z3 A06 = new C3Z3();
    public static final CallerContext A05 = CallerContext.A00(C763249v.class);

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A04;
        if (C3Z3.A01(userSession)) {
            C3RA.A01(userSession, "destinations_fetch_attempted", str, null, 0L);
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            C7aP A0S = C25950ws.A0S();
            C25980wv.A1C(A0O, A0S);
            C37786JmD.A0C(true);
            C130707aQ A0G = C26000wx.A0G(A0S, C287617x.class, "IGToFBXPostingDestinationsQuery");
            IDxACallbackShape3S1100000_1_I2 iDxACallbackShape3S1100000_1_I2 = new IDxACallbackShape3S1100000_1_I2(str, this, 7);
            C32944GzF A0P = C25930wq.A0P(A0G, userSession);
            A0P.A00 = iDxACallbackShape3S1100000_1_I2;
            C128227Fr.A05(A0P, 709, 3, true, true);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A04.A03(C763249v.class);
    }

    public C763249v(UserSession userSession) {
        this.A04 = userSession;
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        this.A01 = m102of;
        this.A00 = System.currentTimeMillis();
    }

    public static final void A00(C763249v c763249v) {
        long currentTimeMillis = System.currentTimeMillis() - c763249v.A00;
        UserSession userSession = c763249v.A04;
        if (C3RF.A01(userSession, currentTimeMillis)) {
            ImmutableList m102of = ImmutableList.m102of();
            C0OR.A06(m102of);
            c763249v.A01 = m102of;
            c763249v.A02 = null;
            C3RF.A00(userSession, "clear_stale_destination_picker_model", currentTimeMillis);
        }
    }
}
