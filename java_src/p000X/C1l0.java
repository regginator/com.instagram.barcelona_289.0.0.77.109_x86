package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.widget.FindPeopleButton;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.1l0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1l0 extends AbstractC32488Gqe {
    public final Activity A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C33081ne A04;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(obj2, 2);
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0064, code lost:
        if (r11 == p000X.AnonymousClass006.A0N) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011a, code lost:
        if ((java.lang.System.currentTimeMillis() - p000X.C25930wq.A04(r1, "last_time_dismissed_ci_find_people_button_follow_list")) >= 86400000) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01da, code lost:
        if (r11 == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f0, code lost:
        if (r16 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c7  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean A05;
        boolean z;
        FindPeopleButton findPeopleButton;
        FindPeopleButton findPeopleButton2;
        int A03 = C21950pH.A03(-723762981);
        int A02 = C25970wu.A02(1, view, obj2);
        Context context = this.A01;
        Activity activity = this.A00;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsRowViewBinder.Holder");
        C64963Fd c64963Fd = (C64963Fd) tag;
        C3C2 c3c2 = (C3C2) obj2;
        C33081ne c33081ne = this.A04;
        C25930wq.A1Q(c64963Fd, 4, c3c2);
        View view2 = c64963Fd.A00;
        view2.setVisibility(8);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320326514186150L)) {
            A05 = C69933c9.A03(CallerContext.A00(C73923z3.class), userSession, "ig_recommended_user");
        } else {
            A05 = C43802Sy.A00(userSession).A05(CallerContext.A00(C73923z3.class), "ig_android_linking_cache_suggested_userse");
        }
        Integer num = c3c2.A01;
        Integer num2 = AnonymousClass006.A01;
        if (num != num2 && num != AnonymousClass006.A0C) {
            z = false;
        }
        z = true;
        if (!A05) {
            view2.setVisibility(0);
            findPeopleButton = c64963Fd.A04;
            findPeopleButton.setVisibility(0);
            findPeopleButton.setActionButtonOnClickListener(C25950ws.A0T(c33081ne, HttpStatus.SC_PRECONDITION_FAILED));
            findPeopleButton.setDismissButtonEnabled(c3c2.A00);
            findPeopleButton.setDismissButtonOnClickListener(new IDxCListenerShape40S0300000_1_I2(74, c64963Fd, c3c2, userSession));
            C70763jC.A0E(C0TD.A06, ((C761348v) userSession.A01(C761348v.class, new KtLambdaShape75S0100000_I2_55(userSession, 47))).A00, 2342160423740051059L);
            FindPeopleButton findPeopleButton3 = c64963Fd.A06;
            findPeopleButton3.setVisibility(8);
            if (z && C70763jC.A0E(c0td, userSession, 36318179032568015L)) {
                User A0Z = C25920wp.A0Z(userSession);
                FindPeopleButton findPeopleButton4 = c64963Fd.A05;
                findPeopleButton4.setAvatar(A0Z.B4d(), interfaceC19580l7);
                findPeopleButton4.setActionButtonOnClickListener(C25960wt.A0H(c33081ne, activity, 233));
                findPeopleButton4.setDismissButtonEnabled(false);
                if (A0Z.A3Z() && C70763jC.A0E(c0td, userSession, 36318179032633552L)) {
                    findPeopleButton4.setSubtitle(2131835654);
                }
            } else {
                c64963Fd.A05.setVisibility(8);
            }
            if (!C2PJ.A00(context, userSession) && num != AnonymousClass006.A0Y) {
                Integer num3 = AnonymousClass006.A00;
                if (num == num3) {
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    if (A01.getInt("num_times_dismissed_ci_find_people_button_follow_list", 0) < A02) {
                    }
                }
                FindPeopleButton findPeopleButton5 = c64963Fd.A02;
                findPeopleButton5.setTitle(2131832429);
                findPeopleButton5.setSubtitle(2131832430);
                findPeopleButton5.setButtonText(2131836524);
                view2.setVisibility(0);
                findPeopleButton2 = c64963Fd.A02;
                findPeopleButton2.setVisibility(0);
                findPeopleButton2.setActionButtonOnClickListener(C25960wt.A0H(c3c2, c33081ne, 234));
                findPeopleButton2.setDismissButtonEnabled(c3c2.A00);
                findPeopleButton2.setDismissButtonOnClickListener(new IDxCListenerShape14S0400000_1_I2(22, c3c2, userSession, c33081ne, c64963Fd));
                if (!c33081ne.A00) {
                    c33081ne.A00 = true;
                    UserSession userSession2 = c33081ne.A07;
                    InterfaceC19580l7 interfaceC19580l72 = c33081ne.A03;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "inline_ci_upsell_impression"), 1579);
                    C25930wq.A18(A0I, interfaceC19580l72);
                    A0I.BbJ();
                }
                if ((num != AnonymousClass006.A0Y || num == num2) && ("unknown".equals("su_in_stories") || C70763jC.A0E(c0td, userSession, 36326202029450709L))) {
                    view2.setVisibility(0);
                    FindPeopleButton findPeopleButton6 = c64963Fd.A03;
                    findPeopleButton6.setVisibility(0);
                    findPeopleButton6.setChevronButtonVisibility(0);
                    C25920wp.A15(findPeopleButton6, HttpStatus.SC_REQUEST_TOO_LONG, c33081ne);
                } else {
                    c64963Fd.A03.setVisibility(8);
                }
                int i2 = 2;
                int i3 = 2;
                c64963Fd.A01.setImportantForAccessibility(2);
                if (findPeopleButton3.getVisibility() == 0) {
                    i3 = 1;
                }
                findPeopleButton3.setImportantForAccessibility(i3);
                int i4 = 2;
                if (findPeopleButton.getVisibility() == 0) {
                    i4 = 1;
                }
                findPeopleButton.setImportantForAccessibility(i4);
                if (findPeopleButton2.getVisibility() == 0) {
                    i2 = 1;
                }
                findPeopleButton2.setImportantForAccessibility(i2);
                C21950pH.A0A(400887825, A03);
                return;
            }
            findPeopleButton2 = c64963Fd.A02;
            findPeopleButton2.setVisibility(8);
            if (num != AnonymousClass006.A0Y) {
            }
            view2.setVisibility(0);
            FindPeopleButton findPeopleButton62 = c64963Fd.A03;
            findPeopleButton62.setVisibility(0);
            findPeopleButton62.setChevronButtonVisibility(0);
            C25920wp.A15(findPeopleButton62, HttpStatus.SC_REQUEST_TOO_LONG, c33081ne);
            int i22 = 2;
            int i32 = 2;
            c64963Fd.A01.setImportantForAccessibility(2);
            if (findPeopleButton3.getVisibility() == 0) {
            }
            findPeopleButton3.setImportantForAccessibility(i32);
            int i42 = 2;
            if (findPeopleButton.getVisibility() == 0) {
            }
            findPeopleButton.setImportantForAccessibility(i42);
            if (findPeopleButton2.getVisibility() == 0) {
            }
            findPeopleButton2.setImportantForAccessibility(i22);
            C21950pH.A0A(400887825, A03);
            return;
        }
        findPeopleButton = c64963Fd.A04;
        findPeopleButton.setVisibility(8);
    }

    public C1l0(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C33081ne c33081ne) {
        C25920wp.A1S(context, userSession);
        this.A01 = context;
        this.A00 = activity;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A04 = c33081ne;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        UserSession userSession;
        EnumC40162Eo enumC40162Eo;
        EnumC40172Ep enumC40172Ep;
        int A03 = C21950pH.A03(691585626);
        C2AA c2aa = this.A04.A08;
        if (c2aa == C2AA.A0J) {
            userSession = this.A03;
            enumC40162Eo = EnumC40162Eo.A04;
            enumC40172Ep = EnumC40172Ep.A0H;
        } else {
            if (c2aa == C2AA.A0C) {
                userSession = this.A03;
                enumC40162Eo = EnumC40162Eo.A04;
                enumC40172Ep = EnumC40172Ep.A03;
            }
            View A0C = C26000wx.A0C(LayoutInflater.from(this.A01), R.layout.row_find_people_buttons);
            C0OR.A06(A0C);
            A0C.setTag(new C64963Fd(A0C));
            C21950pH.A0A(1886523137, A03);
            return A0C;
        }
        C69303ap.A01(enumC40172Ep, enumC40162Eo, userSession);
        View A0C2 = C26000wx.A0C(LayoutInflater.from(this.A01), R.layout.row_find_people_buttons);
        C0OR.A06(A0C2);
        A0C2.setTag(new C64963Fd(A0C2));
        C21950pH.A0A(1886523137, A03);
        return A0C2;
    }
}
