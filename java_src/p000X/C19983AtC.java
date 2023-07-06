package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.AtC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19983AtC implements InterfaceC40069KxK {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C19252Ade A01;

    public C19983AtC(Context context, C19252Ade c19252Ade) {
        this.A01 = c19252Ade;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC39761KqD
    public final void COn(JR3 jr3) {
        EnumC171729kJ enumC171729kJ;
        C19252Ade c19252Ade = this.A01;
        Context context = this.A00;
        HashMap hashMap = c19252Ade.A0A;
        Object A0j = C91574uX.A0j(hashMap, jr3.A01);
        if (C150648fC.A1Z(EnumC170429f8.CART, A0j) || C150648fC.A1Z(EnumC170429f8.WISHLIST, A0j)) {
            C58152v4.A00(context, c19252Ade.A06, c19252Ade.A07);
        }
        int i = c19252Ade.A01;
        int i2 = jr3.A01;
        if (i != i2) {
            if (c19252Ade.A05) {
                C19596AjS c19596AjS = c19252Ade.A09;
                EnumC171649kB enumC171649kB = EnumC171649kB.A0F;
                if (C150648fC.A1Z(EnumC170429f8.HISTORY, C91574uX.A0j(hashMap, i2))) {
                    enumC171729kJ = EnumC171729kJ.A0O;
                } else {
                    enumC171729kJ = EnumC171729kJ.A0H;
                }
                C19596AjS.A01(enumC171729kJ, enumC171649kB, null, null, null, null, c19596AjS, null, 124);
                c19252Ade.A05 = false;
            } else {
                C19596AjS c19596AjS2 = c19252Ade.A09;
                Map A0H = C4V2.A0H(C25930wq.A0m("previous_index", String.valueOf(i)), C25930wq.A0m("new_index", String.valueOf(i2)), C25930wq.A0m("previous_tab", String.valueOf(C91574uX.A0j(hashMap, i))), C25930wq.A0m("new_tab", String.valueOf(C91574uX.A0j(hashMap, jr3.A01))));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19596AjS2.A04, "commerce_reconsideration_swipe"), 442);
                if (C25920wp.A1V(A0I)) {
                    C150618f9.A0v(A0I, c19596AjS2.A09);
                    EnumC171739kK.A03(A0I, c19596AjS2);
                    C19596AjS.A00(A0I, c19596AjS2);
                    A0I.A0V("extra_data", A0H);
                    A0I.BbJ();
                }
            }
            i2 = jr3.A01;
            c19252Ade.A01 = i2;
        }
        if (C150648fC.A1Z(EnumC170429f8.HISTORY, C91574uX.A0j(hashMap, i2))) {
            C19596AjS c19596AjS3 = c19252Ade.A09;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19596AjS3.A04, "commerce_reconsideration_surface_enter"), 440);
            if (C25920wp.A1V(A0I2)) {
                C150618f9.A0v(A0I2, c19596AjS3.A09);
                EnumC171739kK.A03(A0I2, c19596AjS3);
                C19596AjS.A00(A0I2, c19596AjS3);
                A0I2.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC39761KqD
    public final void COq(JR3 jr3) {
        C19252Ade c19252Ade = this.A01;
        if (C150648fC.A1Z(EnumC170429f8.HISTORY, C91574uX.A0j(c19252Ade.A0A, jr3.A01))) {
            C19596AjS c19596AjS = c19252Ade.A09;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19596AjS.A04, "commerce_reconsideration_surface_exit"), 441);
            if (C25920wp.A1V(A0I)) {
                C150618f9.A0v(A0I, c19596AjS.A09);
                EnumC171739kK.A03(A0I, c19596AjS);
                C19596AjS.A00(A0I, c19596AjS);
                A0I.BbJ();
            }
        }
    }
}
