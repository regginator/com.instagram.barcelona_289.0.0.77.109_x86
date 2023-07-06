package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape0S0701000_3_I2;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.Apz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19825Apz implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Animation A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C23180ri A03;
    public final /* synthetic */ B7B A04;
    public final /* synthetic */ C158898xz A05;
    public final /* synthetic */ InterfaceC22141BrL A06;
    public final /* synthetic */ AN7 A07;
    public final /* synthetic */ UserSession A08;
    public final /* synthetic */ View$OnAttachStateChangeListenerC32004GgH A09;
    public final /* synthetic */ User A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ boolean A0C;

    public View$OnClickListenerC19825Apz(Animation animation, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, B7B b7b, C158898xz c158898xz, InterfaceC22141BrL interfaceC22141BrL, AN7 an7, UserSession userSession, View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH, User user, String str, int i, boolean z) {
        this.A07 = an7;
        this.A06 = interfaceC22141BrL;
        this.A0C = z;
        this.A0A = user;
        this.A08 = userSession;
        this.A05 = c158898xz;
        this.A09 = view$OnAttachStateChangeListenerC32004GgH;
        this.A02 = interfaceC19580l7;
        this.A00 = i;
        this.A03 = c23180ri;
        this.A01 = animation;
        this.A0B = str;
        this.A04 = b7b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        String A0n;
        int i;
        int A05 = C21950pH.A05(-1049650442);
        AN7 an7 = this.A07;
        View view2 = an7.A02;
        view2.clearAnimation();
        InterfaceC22141BrL interfaceC22141BrL = this.A06;
        boolean z = this.A0C;
        interfaceC22141BrL.Bzx(!z);
        if (z && !this.A0A.BS8()) {
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view2, 0);
            A02.A0F();
            A02.A0R(0.9f, 1.0f, -1.0f);
            A02.A0S(0.9f, 1.0f, -1.0f);
            A02.A0E(C25618Dah.A01(5.0d, 2.5d)).A0A().A0G();
            userSession = this.A08;
            C158898xz c158898xz = this.A05;
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = this.A09;
            interfaceC19580l7 = this.A02;
            int i2 = this.A00;
            C23180ri c23180ri = this.A03;
            User A00 = C178829vv.A00(c158898xz);
            EnumC29765FeM A01 = C168559bg.A01(userSession, A00);
            C0OR.A06(A01);
            if (A01 == EnumC29765FeM.FollowStatusNotFollowing) {
                boolean z2 = !an7.A01;
                an7.A01 = z2;
                ((FollowButtonBase) an7.A0A).A05 = z2;
                if (z2) {
                    C16860fT.A01.A02();
                    EnumC29765FeM A012 = C168559bg.A01(userSession, A00);
                    C0OR.A06(A012);
                    C19474AhR.A02(interfaceC19580l7, userSession, A012, A00.getId(), c158898xz.A09, c158898xz.A0E, i2);
                } else {
                    String id = A00.getId();
                    String str = c158898xz.A09;
                    String str2 = c158898xz.A0E;
                    C25920wp.A1O(interfaceC19580l7, 1, id);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "recommended_follow_button_undo_tapped"), 2558);
                    A0I.A0T("target_id", id);
                    ((C09y) A0I).A00.A6L("position", Integer.valueOf(i2));
                    A0I.A0T("view_module", "su_stories");
                    A0I.A0T("algorithm", str);
                    C25940wr.A1F(A0I, interfaceC19580l7);
                    A0I.A0T(AnonymousClass000.A00(1052), str2);
                    A0I.BbJ();
                }
            } else {
                view$OnAttachStateChangeListenerC32004GgH.A03(c23180ri, null, null, null, userSession, null, A00, null, interfaceC19580l7.getModuleName());
                C19474AhR.A01(interfaceC19580l7, userSession, A01, A00.getId(), c158898xz.A09, c158898xz.A0E, i2);
            }
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, A00);
        } else {
            view2.startAnimation(this.A01);
            User user = this.A0A;
            boolean BS8 = user.BS8();
            userSession = this.A08;
            if (BS8) {
                C158898xz c158898xz2 = this.A05;
                FollowButton followButton = an7.A0A;
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = this.A09;
                interfaceC19580l7 = this.A02;
                C31903Gcu.A06(userSession, followButton, new C20817BLg(interfaceC19580l7, interfaceC22141BrL, userSession, view$OnAttachStateChangeListenerC32004GgH2), C178829vv.A00(c158898xz2), C25970wu.A0j(interfaceC19580l7));
            } else {
                Context A052 = C25930wq.A05(view);
                C158898xz c158898xz3 = this.A05;
                String str3 = this.A0B;
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH3 = this.A09;
                interfaceC19580l7 = this.A02;
                int i3 = this.A00;
                C23180ri c23180ri2 = this.A03;
                User A002 = C178829vv.A00(c158898xz3);
                EnumC29765FeM A013 = C168559bg.A01(userSession, A002);
                C0OR.A06(A013);
                IDxCListenerShape0S0701000_3_I2 iDxCListenerShape0S0701000_3_I2 = new IDxCListenerShape0S0701000_3_I2(i3, 1, interfaceC19580l7, c23180ri2, c158898xz3, userSession, view$OnAttachStateChangeListenerC32004GgH3, A013, A002);
                int ordinal = A013.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        A0n = C25920wp.A0n(A052, str3, 2131827638);
                        C0OR.A06(A0n);
                        i = 2131827653;
                    } else {
                        A0n = C25920wp.A0n(A052, str3, 2131823059);
                        C0OR.A06(A0n);
                        i = 2131823058;
                    }
                } else {
                    A0n = C25920wp.A0n(A052, str3, 2131837234);
                    C0OR.A06(A0n);
                    i = 2131837224;
                }
                String A0m = C25920wp.A0m(A052, i);
                C3L5 A04 = C150708fI.A04(userSession);
                A04.A06(A0n);
                A04.A09(A0m, iDxCListenerShape0S0701000_3_I2);
                A04.A02 = new IDxObjectShape571S0100000_3_I2(interfaceC22141BrL, 2);
                C150698fH.A0k(A052, A04);
                EnumC29765FeM A014 = C168559bg.A01(userSession, user);
                C0OR.A06(A014);
                C19474AhR.A02(interfaceC19580l7, userSession, A014, user.getId(), c158898xz3.A09, c158898xz3.A0E, i3);
            }
        }
        B7B b7b = this.A04;
        C20521B6z c20521B6z = b7b.A08;
        if (c20521B6z != null && C19474AhR.A03) {
            C19474AhR.A03 = false;
            String str4 = b7b.A0U;
            C0OR.A06(str4);
            C19756Am5.A0A(interfaceC19580l7, userSession, "suggested_users_in_story", str4, "cta_primary_click", c20521B6z.A00.A06);
        }
        C21950pH.A0C(1599977742, A05);
    }
}
