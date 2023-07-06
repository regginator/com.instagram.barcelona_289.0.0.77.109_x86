package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape2S0120000_3_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Afe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19367Afe {
    public final C19673Aki A00;
    public final InterfaceC21762Bl5 A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;
    public final Map A05;

    public static final void A00(C19367Afe c19367Afe, boolean z, boolean z2) {
        String str;
        try {
            C19673Aki c19673Aki = c19367Afe.A00;
            if (z) {
                str = null;
            } else {
                str = c19673Aki.A02.A05;
            }
            UserSession userSession = c19367Afe.A02;
            List<EnumC170799fl> A0B = C85Q.A0B(EnumC170799fl.values());
            Map map = c19367Afe.A05;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P("collections/list/");
            A0M.A0H(C1611398i.class, AZI.class);
            ArrayList A0w = C25920wp.A0w();
            for (EnumC170799fl enumC170799fl : A0B) {
                A0w.add(enumC170799fl.A01);
            }
            A0M.A0U("collection_types", C17630hm.A00(A0w));
            C19636Ak7.A04(A0M, str);
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    C150638fB.A1N(A0M, C25940wr.A0q(A0k));
                }
            }
            c19673Aki.A06(A0M.A08(), new IDxCallbackShape2S0120000_3_I2(c19367Afe, 0, z2, z));
        } catch (IOException unused) {
            c19367Afe.A01.Bz7(z);
        }
    }

    public final void A01() {
        if (this.A00.A0A()) {
            A00(this, false, true);
        }
    }

    public final void A02(boolean z, boolean z2) {
        C20411B1y A00 = C20411B1y.A00(this.A02);
        C0OR.A06(A00);
        if (A00.A07() && z) {
            InterfaceC21762Bl5 interfaceC21762Bl5 = this.A01;
            List A03 = A00.A03(this.A03, this.A04);
            C0OR.A06(A03);
            interfaceC21762Bl5.BzD(A03, true);
            return;
        }
        A00(this, true, z2);
    }

    public final boolean A03() {
        return C25930wq.A1Z(this.A00.A02.A01, AnonymousClass006.A00);
    }

    public C19367Afe(Context context, AnonymousClass069 anonymousClass069, InterfaceC21762Bl5 interfaceC21762Bl5, UserSession userSession, List list, List list2, Map map) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(interfaceC21762Bl5, 4, list);
        C0OR.A0B(list2, 7);
        this.A02 = userSession;
        this.A01 = interfaceC21762Bl5;
        this.A03 = list;
        this.A05 = map;
        this.A04 = list2;
        this.A00 = new C19673Aki(context, anonymousClass069, userSession);
    }
}
