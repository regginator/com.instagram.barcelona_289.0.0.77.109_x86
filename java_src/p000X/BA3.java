package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
/* renamed from: X.BA3 */
/* loaded from: classes4.dex */
public final class BA3 implements InterfaceC34320HlX {
    public final /* synthetic */ C1613399e A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public BA3(C1613399e c1613399e, String str, String str2) {
        this.A00 = c1613399e;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        String str;
        C1613399e c1613399e = this.A00;
        C151528h6 c151528h6 = (C151528h6) c1613399e.A07.getValue();
        boolean A01 = C151528h6.A01((EnumC170969g2) c151528h6.A09.getValue(), c151528h6);
        boolean z2 = c151528h6.A0A;
        if (A01) {
            if (z2) {
                str = "remove_shop_to_profile";
            } else {
                str = "remove_your_shop";
            }
        } else if (z2) {
            str = "add_shop_to_profile";
        } else {
            str = "add_your_shop";
        }
        C19365Afc c19365Afc = c151528h6.A03;
        AJM ajm = c151528h6.A04;
        String str2 = ajm.A01;
        String str3 = ajm.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "shops_toggle_add_shop"), 2720);
        C150678fF.A11(C73823yq.A01(str2), A0I, "partner_id");
        C150638fB.A1H(A0I, str3);
        C150658fD.A1F(A0I, str);
        C150638fB.A1D(A0I, c19365Afc.A00);
        A0I.BbJ();
        String str4 = this.A02;
        String str5 = this.A01;
        String A0c = C25940wr.A0c(C25920wp.A0B(c1613399e), 2131831977);
        C29u c29u = C29u.BLUE;
        String A0c2 = C25940wr.A0c(C25920wp.A0B(c1613399e), 2131831870);
        KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(c1613399e, 7);
        C7G0 A0W = C25920wp.A0W(c1613399e);
        A0W.A02 = str4;
        A0W.A0g(str5);
        A0W.A0O(new IDxCListenerShape206S0100000_3_I2(ktLambdaShape126S0100000_I2_106, 32), c29u, A0c, true);
        A0W.A0Q(null, A0c2);
        A0W.A0h(true);
        A0W.A0i(true);
        C25920wp.A1N(A0W);
        return false;
    }
}
