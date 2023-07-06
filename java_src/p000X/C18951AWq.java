package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape76S0200000_3_I2;
/* renamed from: X.AWq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18951AWq {
    public static void A00(Fragment fragment, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC21677Bjd interfaceC21677Bjd) {
        GZQ gzq = new GZQ(fragment.requireActivity(), c4u2, userSession, EnumC23789CjX.A0W, EnumC23788CjW.A0U, b7p.A0f.A4Y);
        gzq.A01 = b7p.A2c(userSession);
        gzq.A03 = new IDxRListenerShape76S0200000_3_I2(0, fragment, interfaceC21677Bjd);
        gzq.A02(null);
    }

    public static void A01(B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, int i, int i2, int i3) {
        C19760Am9.A0M(b7p, c4u2, userSession, null, Integer.valueOf(i2), Integer.valueOf(i3), "share_button", i);
        C175899rC.A00(c4u2, b7p, null, userSession, null, null, C150648fC.A0U(interfaceC22085BqK), null, null);
        C177649u1.A00(b7p);
        throw C25950ws.A0n();
    }
}
