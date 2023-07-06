package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FR2 */
/* loaded from: classes6.dex */
public class FR2 extends AnonymousClass629 {
    public IgTextView A00;

    @Override // p000X.HAb
    public final void A01() {
    }

    @Override // p000X.HAb, p000X.InterfaceC90374sG
    public final void CEQ(InterfaceC87684nR interfaceC87684nR) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    @Override // p000X.HAb, p000X.InterfaceC90374sG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CEO(InterfaceC87684nR interfaceC87684nR, Integer num, Map map) {
        G9J g9j;
        String str;
        String str2;
        IgTextView igTextView;
        String str3;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                switch (intValue) {
                    case 1:
                    case 2:
                    case 3:
                        str3 = "click";
                        break;
                    default:
                        str3 = "view";
                        break;
                }
                C0LJ.A0N("QuickPromotionDebugHelper", "%s ActionType should not be handled in onQuickPromotionClick", str3);
                str = "action not set";
                switch (intValue) {
                    case 1:
                        str2 = "PRIMARY";
                        break;
                    case 2:
                        str2 = "SECONDARY";
                        break;
                    case 3:
                        str2 = "DISMISS";
                        break;
                    default:
                        str2 = "VIEW";
                        break;
                }
                String A0V = C073900b.A0V(str2, " action url: ", str);
                igTextView = this.A00;
                if (igTextView == null) {
                    igTextView.setText(A0V);
                    return;
                } else {
                    C70743jA.A0A(this.A04, A0V, 1);
                    return;
                }
            }
            g9j = c29314FQy.A08.A02;
        } else {
            g9j = c29314FQy.A08.A01;
        }
        if (g9j != null) {
            str = g9j.A03;
        }
        str = "action not set";
        switch (intValue) {
        }
        String A0V2 = C073900b.A0V(str2, " action url: ", str);
        igTextView = this.A00;
        if (igTextView == null) {
        }
    }

    @Override // p000X.HAb, p000X.InterfaceC90374sG
    public void CEP(InterfaceC87684nR interfaceC87684nR) {
        IgTextView igTextView = this.A00;
        if (igTextView != null) {
            igTextView.setText("DISMISS action");
        } else {
            C70743jA.A0A(this.A04, "DISMISS action", 1);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FR2(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        super(abstractC28455EqB, null, abstractC28455EqB, C30308Fny.A00(userSession), null, r7, new HAZ(), quickPromotionSlot, new C4JV(abstractC28455EqB, interfaceC19580l7, userSession), userSession);
        C44762Wq.A00();
        Context applicationContext = abstractC28455EqB.getRootActivity().getApplicationContext();
        C25920wp.A1Q(applicationContext, userSession);
        HA4 ha4 = new HA4(applicationContext, userSession);
        C44762Wq.A00();
        if (viewGroup != null) {
            this.A00 = (IgTextView) viewGroup.findViewById(R.id.qp_preview_action_content);
        }
    }
}
