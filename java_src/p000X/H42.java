package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
/* renamed from: X.H42 */
/* loaded from: classes6.dex */
public final class H42 implements InterfaceC21444Bfp {
    public Dialog A00;
    public B7P A01;
    public C7ES A02;
    public C31220G7g A03;
    public C7ES A04;
    public final Context A05;
    public final DialogInterface.OnClickListener A06;
    public final AbstractC28456EqC A07;
    public final C4u2 A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final SourceModelInfoParams A0B;

    public H42(AbstractC28456EqC abstractC28456EqC, C4u2 c4u2, C4u2 c4u22, UserSession userSession, SourceModelInfoParams sourceModelInfoParams) {
        C0OR.A0B(userSession, 1);
        C28352Emn.A12(3, c4u2, c4u22, sourceModelInfoParams);
        this.A0A = userSession;
        this.A07 = abstractC28456EqC;
        this.A08 = c4u2;
        this.A09 = c4u22;
        this.A0B = sourceModelInfoParams;
        this.A05 = abstractC28456EqC.requireContext();
        this.A06 = new IDxCListenerShape208S0100000_5_I2(this, 28);
    }

    @Override // p000X.InterfaceC21444Bfp
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        C25940wr.A1S(interfaceC22114Bqt, 0, igImageView);
        EnumC171169gN enumC171169gN = EnumC171169gN.A1p;
        A3X.A00(C19356AfS.A00(this.A07, igImageView, interfaceC22114Bqt, this.A09, this.A0A, this.A0B, enumC171169gN));
    }

    public static C23210rl A00(String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 4);
        C23210rl A04 = C34111rz.A01("business_profile").A04("business_profile_action");
        A04.A0D("entry_point", str2);
        A04.A0D("action", str3);
        A04.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "pbia_profile");
        A04.A0D("consumer_user_id", str);
        A04.A0D("follow_status", str4);
        return A04;
    }

    public final void A01(G5H g5h) {
        UserSession userSession;
        User A2c;
        B7P b7p = this.A01;
        if (b7p != null && (A2c = b7p.A2c((userSession = this.A0A))) != null && g5h.A00 != null) {
            Context context = this.A05;
            AbstractC28456EqC abstractC28456EqC = this.A07;
            String moduleName = abstractC28456EqC.getModuleName();
            C0OR.A06(moduleName);
            C25930wq.A1K(A00(A2c.getId(), moduleName, "get_directions", C19651AkM.A02(A2c.AjD())), userSession);
            C70503iW.A02(abstractC28456EqC, C44732Wn.A00(userSession, A2c), userSession, "tap_directions", A2c.getId());
            String str = g5h.A01;
            if (str == null) {
                str = "";
            }
            C69893c5.A04(context, str, g5h.A00, g5h.A02);
        }
    }

    public final void A02(String str) {
        UserSession userSession;
        User A2c;
        B7P b7p = this.A01;
        if (b7p != null && (A2c = b7p.A2c((userSession = this.A0A))) != null) {
            AbstractC28456EqC abstractC28456EqC = this.A07;
            EnumC390827z A00 = C44732Wn.A00(userSession, A2c);
            String id = A2c.getId();
            B7I b7i = b7p.A0f;
            C70503iW.A04(abstractC28456EqC, A00, userSession, "tap_website", id, b7i.A4Y, b7p.BIM(), "pbia_profile_header");
            String moduleName = abstractC28456EqC.getModuleName();
            C0OR.A06(moduleName);
            C25930wq.A1K(A00(A2c.getId(), moduleName, "visit_website", C19651AkM.A02(A2c.AjD())), userSession);
            C4u2 c4u2 = this.A08;
            B6v A05 = C19678Akn.A05(c4u2, AnonymousClass000.A00(652));
            A05.A5i = str;
            A05.A4O = b7i.A4Y;
            A05.A3B = C28352Emn.A0b(userSession);
            A05.A5e = A2c.getId();
            A05.A4N = b7i.A4Y;
            A05.A5f = b7p.BIM();
            C19410AgN.A02(A05, c4u2, userSession, AnonymousClass006.A00);
        }
        C7ES c7es = this.A04;
        if (c7es == null) {
            AbstractC28456EqC abstractC28456EqC2 = this.A07;
            c7es = new C7ES((Activity) abstractC28456EqC2.requireActivity(), this.A0A, EnumC171169gN.A1o, str);
            c7es.A07(abstractC28456EqC2.getModuleName());
            this.A04 = c7es;
        }
        c7es.A04();
    }
}
