package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.HA4 */
/* loaded from: classes6.dex */
public final class HA4 implements InterfaceC34650HrC {
    public final int A01;
    public final UserSession A03;
    public final GEs A02 = new GEs();
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC34650HrC
    public final void BR5(InterfaceC87684nR interfaceC87684nR, QuickPromotionSlot quickPromotionSlot) {
    }

    @Override // p000X.InterfaceC34650HrC
    public final void B58(G2F g2f, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, GTW gtw, Map map, Set set) {
        UserSession userSession = this.A03;
        FR8 fr8 = new FR8(this.A02, quickPromotionSlot, new C31681GTi(false), this, userSession, map, set);
        HA1 A00 = C30308Fny.A00(userSession);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36313888358139612L)) {
            A00.BdH(null, quickPromotionSlot.toString(), map);
            fr8.A01(null);
        }
        int i = this.A01;
        Integer num = AnonymousClass006.A01;
        GEA gea = C31604GPx.A00;
        if (gea == null) {
            gea = new GEA();
            C31604GPx.A00 = gea;
        }
        C32422GpQ A002 = gea.A00(gtw, userSession, num, map, i);
        K7J k7j = C19107AbI.A00;
        A002.A01 = new C29081FFq(k7j, C3QP.class);
        C32944GzF A0N = C25940wr.A0N(A002);
        C32881Gxz c32881Gxz = (C32881Gxz) userSession.A01(C32881Gxz.class, new KtLambdaShape95S0100000_I2_75(userSession, 18));
        if (c32881Gxz.A00 != null && !C91564uW.A1Z((C25930wq.A04(((C32887Gy5) C28352Emn.A0Y(c32881Gxz.A01, C32887Gy5.class, 43)).A00, "qp_cooldown_response_expiration_time") > System.currentTimeMillis() ? 1 : (C25930wq.A04(((C32887Gy5) C28352Emn.A0Y(c32881Gxz.A01, C32887Gy5.class, 43)).A00, "qp_cooldown_response_expiration_time") == System.currentTimeMillis() ? 0 : -1)))) {
            A0N.A00 = fr8;
            C128227Fr.A03(A0N);
        } else {
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P("qp/get_cooldowns/");
            A0M.A01 = new C29081FFq(k7j, C31531GMu.class);
            A0M.A04.A00 = C31604GPx.A01;
            A0M.A0K(AnonymousClass006.A0Y);
            A0M.A0O(String.format("%s/%s", "qp_slot_cooldown_v1", C25910wo.A00(11)));
            C32944GzF A0N2 = C25940wr.A0N(A0M);
            C32944GzF.A03(A0N2, A0N, userSession, fr8, 16);
            C128227Fr.A03(A0N2);
        }
        A00.Bdm(null, quickPromotionSlot.toString(), map);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void Cj3(InterfaceC34649HrB interfaceC34649HrB, QuickPromotionSlot quickPromotionSlot) {
        this.A00.put(quickPromotionSlot, interfaceC34649HrB);
    }

    @Override // p000X.InterfaceC34650HrC
    public final void D97(QuickPromotionSlot quickPromotionSlot) {
        this.A00.remove(quickPromotionSlot);
    }

    public HA4(Context context, UserSession userSession) {
        this.A01 = (int) Math.ceil(C25990ww.A09(context).density);
        this.A03 = userSession;
    }
}
