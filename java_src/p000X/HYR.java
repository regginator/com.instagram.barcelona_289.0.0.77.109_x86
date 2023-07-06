package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import java.lang.ref.Reference;
/* renamed from: X.HYR */
/* loaded from: classes6.dex */
public final class HYR implements Runnable {
    public final /* synthetic */ InterfaceC34672HrY A00;
    public final /* synthetic */ InterfaceC90374sG A01;
    public final /* synthetic */ C29313FQx A02;
    public final /* synthetic */ C32694GuQ A03;

    public HYR(InterfaceC34672HrY interfaceC34672HrY, InterfaceC90374sG interfaceC90374sG, C29313FQx c29313FQx, C32694GuQ c32694GuQ) {
        this.A03 = c32694GuQ;
        this.A02 = c29313FQx;
        this.A00 = interfaceC34672HrY;
        this.A01 = interfaceC90374sG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        EnumC23685Chp enumC23685Chp;
        C32694GuQ c32694GuQ = this.A03;
        C29313FQx c29313FQx = this.A02;
        if (!c32694GuQ.A03(c29313FQx)) {
            C44D A02 = C44762Wq.A00().A02(c32694GuQ.A05);
            QPTooltipAnchor qPTooltipAnchor = c29313FQx.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A02, A02.A00), "ig_qp_tooltip_cancelled"), 1407);
            A0I.A0T("qp_anchor_id", (qPTooltipAnchor == null || (r1 = qPTooltipAnchor.A00) == null) ? "unknown" : "unknown");
            A0I.A0T("qp_promotion_id", c29313FQx.A0D);
            A0I.BbJ();
            c32694GuQ.A03 = false;
            return;
        }
        QPTooltipAnchor qPTooltipAnchor2 = c29313FQx.A00;
        Reference reference = (Reference) c32694GuQ.A06.get(qPTooltipAnchor2);
        if (reference != null) {
            view = C28355Emq.A0E(reference);
        } else {
            view = null;
        }
        if (view != null) {
            Context context = view.getContext();
            Activity A08 = C28354Emp.A08(context);
            if (A08 == null) {
                C44D A022 = C44762Wq.A00().A02(c32694GuQ.A05);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A022, A022.A00), "ig_qp_tooltip_without_activity"), 1410);
                A0I2.A0T("anchor_name", (qPTooltipAnchor2 == null || (r1 = qPTooltipAnchor2.A00) == null) ? "unknown" : "unknown");
                C28355Emq.A1J(A0I2, c29313FQx.A0D);
                return;
            }
            String str = c29313FQx.A02;
            if (str != null) {
                InterfaceC34672HrY interfaceC34672HrY = this.A00;
                int BN3 = interfaceC34672HrY.BN3(context);
                Integer num = c29313FQx.A01;
                if (num == null) {
                    num = interfaceC34672HrY.Acm();
                }
                if (AnonymousClass006.A00 == num) {
                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                } else {
                    enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                }
                C25606DaV A01 = C35951vn.A01(A08, str);
                A01.A06(enumC23685Chp);
                int BMo = interfaceC34672HrY.BMo(context, c32694GuQ.A05);
                if (EnumC23685Chp.BELOW_ANCHOR != enumC23685Chp) {
                    BN3 = -BN3;
                }
                A01.A05(view, BMo, BN3, interfaceC34672HrY.BUg());
                A01.A05 = new H6s(c29313FQx, this.A01, c32694GuQ);
                if ("instagram_tool_tip_inverted".equals(c29313FQx.A09.A00)) {
                    A01.A07(C68313Uw.A09);
                    A01.A08(C68313Uw.A08);
                }
                C25960wt.A1L(A01);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
