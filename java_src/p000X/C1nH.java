package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxSCallbackShape353S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.1nH  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1nH extends AbstractC37389Jcj implements InterfaceC19580l7, C0Uk {
    public static final String __redex_internal_original_name = "LogoutTask";
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final Integer A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final Fragment A08;
    public final AbstractC18040iR A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "log_out_task";
    }

    public static void A00(final C69113a2 c69113a2, final C1nH c1nH, final int i) {
        final C14880bW A05 = C12630Sn.A0C.A05(c1nH);
        final ImmutableList A0I = C25990ww.A0I(c69113a2.A01);
        final C3Hy c3Hy = (C3Hy) A0I.get(i);
        final FragmentActivity fragmentActivity = c1nH.A01;
        final C2AB c2ab = C2AB.A0Z;
        final InterfaceC19580l7 interfaceC19580l7 = c1nH.A02;
        final Integer num = AnonymousClass006.A01;
        MicroUserDict microUserDict = c3Hy.A00;
        C0OR.A0B(microUserDict, 0);
        String str = microUserDict.A0F;
        if (str == null) {
            str = "";
        }
        final C76834Dt c76834Dt = new C76834Dt(fragmentActivity);
        Fragment fragment = c1nH.A08;
        final Uri uri = null;
        if (fragment != null) {
            uri = C74183zX.A01(fragment);
        }
        final String str2 = str;
        C1mq c1mq = new C1mq(fragmentActivity, uri, interfaceC19580l7, c76834Dt, A05, c2ab, num, str2) { // from class: X.1wB
            @Override // p000X.C1mq
            public final void A03(UserSession userSession, User user) {
                if (c3Hy.A02) {
                    C70533id.A02(userSession).A0B(c1nH.A02, userSession, AnonymousClass006.A05, user.getId(), true);
                }
                super.A03(userSession, user);
            }

            @Override // p000X.C1mq
            public final void A02(C36061vy c36061vy) {
                int A03 = C21950pH.A03(1704887475);
                C14880bW c14880bW = A05;
                C70533id.A02(c14880bW).A0E(c14880bW, c3Hy.A00());
                super.A02(c36061vy);
                C21950pH.A0A(1319247802, A03);
            }

            @Override // p000X.C1mq, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(1637972391);
                C1nH c1nH2 = c1nH;
                C23210rl A00 = C23210rl.A00(c1nH2, "deferred_recovered_account_skipped");
                A00.A0D("account_id", c3Hy.A00());
                C25930wq.A1K(A00, A05);
                int i2 = i + 1;
                if (i2 < A0I.size()) {
                    C1nH.A00(c69113a2, c1nH2, i2);
                } else {
                    C1nH.A01(c1nH2);
                }
                C21950pH.A0A(-675638924, A03);
            }

            @Override // p000X.C1mq, p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C21950pH.A0A(-1019860114, AbstractC70803jG.A04(this, obj, -1955627093));
            }
        };
        C32944GzF A04 = C70813jH.A04(c1nH.A00, A05, c3Hy.A01, c3Hy.A00(), null);
        A04.A00 = c1mq;
        C128227Fr.A03(A04);
    }

    public static void A01(C1nH c1nH) {
        UserSession userSession = c1nH.A03;
        C69113a2 A00 = C69113a2.A00(userSession);
        if (!A00.A01.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            A00.A01 = A0z;
            A00.A04(A0z.values());
        }
        if (!A00.A00.isEmpty()) {
            HashMap A0z2 = C25920wp.A0z();
            A00.A00 = A0z2;
            A00.A03(A0z2.values());
        }
        if (new C3ZJ(c1nH.A01, userSession).A02(AnonymousClass006.A0C)) {
            HashMap A0z3 = C25920wp.A0z();
            List list = c1nH.A06;
            A0z3.put("uids", list.toString());
            C25980wv.A1M(userSession, A0z3, list.size());
            C66643Nj.A00(userSession, "logout_success", "login_logout_integration", "logout_integration", "logout", null, A0z3);
        }
        C16530en A02 = C16530en.A02();
        C25990ww.A1L(A02.A07, C25980wv.A0l(userSession));
        C32615Gsq.A01.CXK(new C12400Qx(null, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (p000X.C70533id.A06(r13.A03) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r13.A07 == false) goto L44;
     */
    @Override // p000X.AbstractC37389Jcj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        boolean z;
        C15390cT c15390cT;
        Integer num = this.A04;
        Integer num2 = AnonymousClass006.A01;
        boolean z2 = true;
        if (num != num2 && num != AnonymousClass006.A0C) {
            z = true;
        }
        z = false;
        boolean z3 = (num == AnonymousClass006.A0C || num == num2) ? true : true;
        z3 = false;
        if (!z && !z3) {
            z2 = false;
        }
        UserSession userSession = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "ig_log_out_sso"), 1333);
        A0I.A0Q("sso_enabled", Boolean.valueOf(z2));
        A0I.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
        C16800fM c16800fM = C16800fM.A02;
        A0I.A0T("app_device_id", c16800fM.A04(C18460jE.A00));
        A0I.BbJ();
        C12230Qb c12230Qb = C14270aP.A01;
        String BAs = C26000wx.A0W(userSession, c12230Qb).BAs();
        Context context = this.A00;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0L(num2);
        A0N.A0P("accounts/logout/");
        A0N.A0U(C3SJ.A00(0, 9, 122), C25980wv.A0h(context, A0N, "session_flush_nonce", BAs));
        C26010wy.A0S(A0N, c16800fM.A05(context));
        A0N.A0V("phone_id", C25940wr.A0h(userSession));
        A0N.A0H(C1WV.class, C3Pb.class);
        if (z2) {
            A0N.A0U("one_tap_app_login", "true");
        }
        C32944GzF A08 = A0N.A08();
        if (z2) {
            A08.A00 = new C32761lg(context, this, userSession, C3XF.A00(userSession).A04);
            C70533id A02 = C70533id.A02(userSession);
            String userId = userSession.getUserId();
            long currentTimeMillis = System.currentTimeMillis();
            C69723bc A03 = C70533id.A03(A02, userId);
            A03.A00 = currentTimeMillis;
            A02.A00.put(userId, A03);
            A02.A0C(null, null, null, false);
        }
        A08.run();
        C0OR.A0B(context, 0);
        userSession.endSessionManager.A00(context, userSession);
        if (num == num2) {
            List list = this.A05;
            if (!list.isEmpty()) {
                list.remove(c12230Qb.A01(userSession));
            }
        }
        if (!this.A06.isEmpty()) {
            UserSession userSession2 = ((C0RK) userSession.A01(C0RK.class, new IDxLambdaShape850S0100000_I2(userSession, 6))).A00;
            if (userSession2.isStopped()) {
                C0R9 c0r9 = userSession2.sessionState;
                C0R9 c0r92 = C0R9.DESTROYED;
                C0OR.A0B(c0r92, 0);
                if (c0r9.ordinal() != 3) {
                    C0R9 c0r93 = userSession2.sessionState;
                    C0OR.A0B(C0R9.ENDED, 0);
                    if (c0r93.ordinal() != 2 && (c15390cT = userSession2.userSessionEnder) != null) {
                        c15390cT.A00.ADo(null);
                    }
                    if (userSession2.hasEnded()) {
                        userSession2.A00.clear();
                        userSession2.sessionState = c0r92;
                    }
                }
            }
        }
        return Boolean.TRUE;
    }

    @Override // p000X.AbstractC37389Jcj
    public final void A04() {
        if (this.A0A) {
            AbstractC18040iR abstractC18040iR = this.A09;
            if (abstractC18040iR.A0O("ProgressDialog") == null) {
                new C30411b1() { // from class: X.206
                }.A0D(new C079002g(abstractC18040iR), "ProgressDialog", true);
            }
        }
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        if (this instanceof C36411wb) {
            ((C36411wb) this).A06((Boolean) obj);
        } else {
            A06((Boolean) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(Boolean bool) {
        USLEBaseShape0S0000000 A0I;
        HashSet A0o;
        C1nH c1nH;
        UserSession userSession = this.A03;
        List A04 = userSession.multipleAccountHelper.A00.A04(null);
        String userId = userSession.getUserId();
        List list = this.A06;
        list.add(userId);
        C20950nT A01 = C20950nT.A01(this, userSession);
        Integer num = this.A04;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2 && A04.isEmpty()) {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "log_out_all_accounts"), 2383);
            A0o = C25960wt.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0o.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
        } else if (num == AnonymousClass006.A01 && this.A05.isEmpty()) {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "log_out_account_group"), 2382);
            A0o = C25960wt.A0o();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A0o.add(C25920wp.A0e(C25930wq.A0h(it2)));
            }
        } else {
            if (num == AnonymousClass006.A00) {
                A0I = C25930wq.A0I(C25920wp.A0L(A01, "log_out_single_accounts"), 2384);
                A0I.A0S("logging_out_account_id", C25920wp.A0e(userId));
                A0I.BbJ();
            }
            if (num != num2 && !A04.isEmpty()) {
                User user = (User) A04.get(0);
                C12630Sn.A0C.A05(this);
                IDxSCallbackShape353S0200000_1_I2 iDxSCallbackShape353S0200000_1_I2 = new IDxSCallbackShape353S0200000_1_I2(this, user, 0);
                C0OR.A0B(user, 0);
                UserSession A02 = C12890Tz.A00().A02(iDxSCallbackShape353S0200000_1_I2, user);
                c1nH = new C1nH(this.A00, this.A08, this.A01, this.A09, this.A02, A02, num, list, false);
            } else {
                if (num == AnonymousClass006.A01) {
                    List list2 = this.A05;
                    if (!list2.isEmpty()) {
                        User user2 = (User) list2.get(0);
                        C12630Sn.A0C.A05(this);
                        IDxSCallbackShape353S0200000_1_I2 iDxSCallbackShape353S0200000_1_I22 = new IDxSCallbackShape353S0200000_1_I2(this, user2, 1);
                        C0OR.A0B(user2, 0);
                        UserSession A022 = C12890Tz.A00().A02(iDxSCallbackShape353S0200000_1_I22, user2);
                        c1nH = new C1nH(this.A00, this.A08, this.A01, this.A09, this.A02, A022, num, list2, list, this.A0A, false);
                    }
                }
                C25990ww.A14(this.A09, "ProgressDialog");
                C69113a2 A00 = C69113a2.A00(userSession);
                if (num != num2) {
                    if (!A04.isEmpty()) {
                        User user3 = (User) A04.get(0);
                        C0BF c0bf = userSession.multipleAccountHelper;
                        Context context = this.A00;
                        if (!c0bf.A0N(context, userSession, user3)) {
                            return;
                        }
                        c0bf.A0H(context, null, userSession, user3, "log_out");
                        return;
                    } else if (!A00.A01.isEmpty()) {
                        A00(A00, this, 0);
                        return;
                    }
                }
                A01(this);
            }
            c1nH.A02(new Void[0]);
            return;
        }
        ((C09y) A0I).A00.A7e(A0o, "array_logging_out_account_ids");
        A0I.BbJ();
        if (num != num2) {
        }
        if (num == AnonymousClass006.A01) {
        }
        C25990ww.A14(this.A09, "ProgressDialog");
        C69113a2 A002 = C69113a2.A00(userSession);
        if (num != num2) {
        }
        A01(this);
    }

    public C1nH(Context context, Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, List list, List list2, boolean z, boolean z2) {
        this.A00 = context;
        this.A03 = userSession;
        this.A09 = abstractC18040iR;
        this.A04 = num;
        this.A0A = z;
        this.A07 = z2;
        this.A06 = list2;
        this.A05 = list;
        this.A08 = fragment;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC19580l7;
    }

    public C1nH(Context context, Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, List list, boolean z) {
        this(context, fragment, fragmentActivity, abstractC18040iR, interfaceC19580l7, userSession, num, Collections.emptyList(), list, true, z);
    }
}
