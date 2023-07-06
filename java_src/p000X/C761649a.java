package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxFCallbackShape303S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.Vector;
/* renamed from: X.49a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761649a implements InterfaceC18170ie {
    public List A00;
    public Set A01;
    public Vector A02;
    public final UserSession A03;

    public C761649a(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = new LinkedHashSet();
        this.A02 = new Vector();
    }

    public final void A01(Context context, PendingMedia pendingMedia) {
        if (A02(pendingMedia, true)) {
            this.A00 = null;
            C7aP A0S = C25950ws.A0S();
            UserSession userSession = this.A03;
            List<C3JP> A06 = C70683iz.A06(context, userSession, "ig_android_access_library_igig_feed_cross_posting", null, C27D.A04);
            ArrayList A0x = C25920wp.A0x(A06);
            for (C3JP c3jp : A06) {
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                A0O.A0M(c3jp.A01.A00, "sensitive_string_value");
                A0x.add(A0O);
            }
            A0S.A07("target_logged_in_account_tokens", ImmutableList.copyOf((Collection) A0x));
            C74293zm.A00(userSession).AMC(C26000wx.A0G(A0S, C22677C6z.class, "IGFxGenEligibleIgIgCrosspostingAccounts"), new IDxFCallbackShape303S0100000_4_I2(this, 4));
        }
    }

    public static final String A00(C761649a c761649a, String str) {
        List<C3D3> list = c761649a.A00;
        if (list != null) {
            for (C3D3 c3d3 : list) {
                if (C0OR.A0I(c3d3.A00, str)) {
                    return c3d3.A02;
                }
            }
            return null;
        }
        throw C25920wp.A0c();
    }

    public final boolean A02(PendingMedia pendingMedia, boolean z) {
        boolean A0E;
        C0TD c0td;
        long j;
        UserSession userSession = this.A03;
        C0TD c0td2 = C0TD.A06;
        if (C70763jC.A0E(c0td2, userSession, 2342160900481355808L)) {
            return false;
        }
        if (pendingMedia != null && pendingMedia.A11() && !pendingMedia.BO6()) {
            c0td = C0TD.A05;
            j = 36317891267989541L;
        } else if (C70763jC.A0E(c0td2, userSession, 36317891267792930L) && (pendingMedia == null || !pendingMedia.A14())) {
            return false;
        } else {
            if (z) {
                c0td = C0TD.A05;
                j = 36317891267727393L;
            } else {
                A0E = C70763jC.A0E(c0td2, userSession, 36317891267727393L);
                return C25960wt.A1Y(A0E);
            }
        }
        A0E = C70763jC.A0E(c0td, userSession, j);
        return C25960wt.A1Y(A0E);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(C761649a.class);
    }
}
