package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.7n2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135897n2 implements InterfaceC34740Hsi {
    public C32400Gp1 A00;
    public InterfaceC34821HuG A01;
    public UserSession A02;
    public C73G A03;
    public User A04;
    public String A05;
    public String A06;
    public final C75D A07;
    public final C131887cY A08;
    public final InterfaceC12130Pj A09 = C0PZ.A02(C91574uX.A16(this, 40));
    public final InterfaceC12130Pj A0A = C0PZ.A02(C91574uX.A16(this, 41));

    public final void A02(UserSession userSession, C20309Ayx c20309Ayx) {
        C131887cY c131887cY = this.A08;
        if (!C2P6.A00(C131887cY.A0C(c131887cY, 42), false) && !A03()) {
            SpannableStringBuilder A0G = C25950ws.A0G(this.A06);
            User user = this.A04;
            if (user != null && user.BZy()) {
                C7GE.A05(C70843jN.A04(this.A07), A0G, true);
            }
            C32400Gp1 A01 = A01();
            C32400Gp1.A0K(A01, A0G, false);
            A01.CrE(null);
            return;
        }
        boolean A1X = C25920wp.A1X(this.A0A.getValue());
        C73G c73g = this.A03;
        if (c73g == null) {
            String str = this.A05;
            if (str == null) {
                str = "";
            }
            String str2 = this.A06;
            C75D c75d = this.A07;
            C0OR.A06(C70843jN.A09(c75d).getModuleName());
            String A0T = c131887cY.A0T(40, "");
            Fragment A00 = C70843jN.A00(c75d);
            C0OR.A0C(A00, C25910wo.A00(7));
            AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) A00;
            C8XD c8xd = new C8XD() { // from class: X.7sm
                @Override // p000X.C8XD
                public final void BjP(User user2) {
                    C135897n2 c135897n2 = C135897n2.this;
                    C131887cY c131887cY2 = c135897n2.A08;
                    C114546he A0Q = c131887cY2.A0Q(52);
                    if (!c135897n2.A03() || !C0OR.A0I(c131887cY2.A0T(45, ""), AnonymousClass000.A00(859)) || A0Q == null) {
                        if (c135897n2.A03()) {
                            AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c135897n2.A07.A01(R.id.bloks_ig_fragment_manager);
                            if (abstractC18040iR.A0I() > 0) {
                                abstractC18040iR.A16();
                                return;
                            } else if (A0Q == null) {
                                return;
                            }
                        } else if ("profile".equals(C131887cY.A0G(c131887cY2))) {
                            ((Activity) c135897n2.A09.getValue()).finish();
                            return;
                        } else {
                            UserSession userSession2 = c135897n2.A02;
                            if (userSession2 == null) {
                                return;
                            }
                            C3QO.A01((FragmentActivity) c135897n2.A09.getValue(), userSession2);
                            throw null;
                        }
                    }
                    C7FO.A03(c135897n2.A07, c131887cY2, C70723j8.A01, A0Q);
                }
            };
            String A0T2 = c131887cY.A0T(62, null);
            C0OR.A0B(abstractC28455EqB, 7);
            c73g = new C73G(abstractC28455EqB.requireContext(), abstractC28455EqB, abstractC28455EqB, userSession, c8xd, c20309Ayx, str, str2, A0T, A0T2, A1X);
            this.A03 = c73g;
        }
        C32400Gp1 A012 = A01();
        c73g.A00 = A012;
        A012.Cu6(true);
        c73g.A01 = C108366Tk.A00(c73g.A05).A04(c73g.A07);
        C73G.A00(c73g);
        C20309Ayx c20309Ayx2 = c73g.A06;
        if (c20309Ayx2 == null) {
            return;
        }
        c20309Ayx2.A02(null, c73g.A08);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
        if (r0 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final C135897n2 c135897n2) {
        EnumC29765FeM enumC29765FeM;
        String str;
        UserSession userSession;
        C131887cY A0P;
        C114546he A08;
        int i;
        final UserSession userSession2 = c135897n2.A02;
        if (userSession2 == null) {
            AbstractC18180if A0E = C70843jN.A0E(c135897n2.A07);
            if (A0E instanceof UserSession) {
                userSession2 = (UserSession) A0E;
            } else {
                userSession2 = null;
            }
            c135897n2.A02 = userSession2;
            if (userSession2 == null) {
                C127887Ds.A01("NavbarExtensionController", "Got a null user session while configuring navbar");
                return;
            }
        }
        C75D c75d = c135897n2.A07;
        FragmentActivity A04 = C70843jN.A04(c75d);
        c135897n2.A01().Cu6(true);
        if (C70843jN.A00(c75d).mParentFragment instanceof C9AD) {
            c135897n2.A01().CsN(new C31669GSp(C25940wr.A0I()));
        }
        if (c135897n2.A03()) {
            C131887cY c131887cY = c135897n2.A08;
            if (c131887cY.A0P(49) != null && (A0P = c131887cY.A0P(49)) != null && (A08 = C131887cY.A08(A0P)) != null) {
                C32400Gp1 A01 = c135897n2.A01();
                GV6 gv6 = new GV6();
                String A0T = c131887cY.A0T(61, "NAV_NAVICON");
                if (A0T.hashCode() == 1572713947) {
                    boolean equals = A0T.equals("NAV_DOTS_3_VERTICAL");
                    i = R.drawable.instagram_more_vertical_pano_outline_24;
                }
                i = R.drawable.instagram_menu_pano_outline_24;
                gv6.A05 = i;
                gv6.A04 = 2131830528;
                gv6.A0C = C91554uV.A0Y(c135897n2, A08, 48);
                C0hI.A0U(A01.A7R(new C31669GSp(gv6)), C91544uU.A0G(((Context) c135897n2.A09.getValue()).getResources()));
            }
        }
        C131887cY c131887cY2 = c135897n2.A08;
        String A0D = C131887cY.A0D(c131887cY2);
        int A0M = c131887cY2.A0M(63, -1);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        String A0T2 = c131887cY2.A0T(40, "");
        String A0T3 = c131887cY2.A0T(45, "");
        String A0T4 = c131887cY2.A0T(38, "");
        C96405b8 A00 = C105046Gm.A00(userSession2);
        final C20309Ayx A0N = abstractC19674Akj.A0N(A04, userSession2, null, new AQP(A00, EnumC170629fU.A02, C19036Aa7.A01(userSession2), A00.generateFlowId(383984041, A0M)), A0T2, A0T3, A0T4, null, null, A0D);
        if (A0D != null) {
            User user = c135897n2.A04;
            if (user != null) {
                enumC29765FeM = user.AjD();
            } else {
                enumC29765FeM = null;
            }
            if (enumC29765FeM == EnumC29765FeM.FollowStatusUnknown && user != null && (userSession = c135897n2.A02) != null) {
                C19073Aaj.A00(userSession).A0C(user);
            }
            c135897n2.A02(userSession2, A0N);
            User user2 = c135897n2.A04;
            if ((user2 == null || user2.A0n() == null) && (str = c135897n2.A05) != null) {
                C3ZI.A02.A00(userSession2, null, str);
                C32614Gsp A002 = C6N7.A00(userSession2);
                InterfaceC34821HuG interfaceC34821HuG = c135897n2.A01;
                if (interfaceC34821HuG == null) {
                    interfaceC34821HuG = new InterfaceC34821HuG() { // from class: X.7mm
                        @Override // p000X.InterfaceC34821HuG
                        public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
                            C755345o c755345o = (C755345o) obj;
                            C0OR.A0B(c755345o, 0);
                            return C0OR.A0I(c755345o.A00.getId(), C135897n2.this.A05);
                        }

                        @Override // p000X.InterfaceC88194oN
                        public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                            EnumC29765FeM enumC29765FeM2;
                            int A03 = C21950pH.A03(-125578897);
                            C755345o c755345o = (C755345o) obj;
                            int A003 = C25920wp.A00(773586541, c755345o);
                            C135897n2 c135897n22 = C135897n2.this;
                            User user3 = c755345o.A00;
                            c135897n22.A04 = user3;
                            c135897n22.A06 = user3.BKR();
                            c135897n22.A05 = user3.getId();
                            User user4 = c135897n22.A04;
                            if (user4 != null) {
                                enumC29765FeM2 = user4.AjD();
                            } else {
                                enumC29765FeM2 = null;
                            }
                            if (enumC29765FeM2 == EnumC29765FeM.FollowStatusUnknown) {
                                C19073Aaj.A00(userSession2).A0C(user3);
                            }
                            UserSession userSession3 = userSession2;
                            c135897n22.A02(userSession3, A0N);
                            C6N7.A00(userSession3).A03(this, C755345o.class);
                            C21950pH.A0A(-722594906, A003);
                            C21950pH.A0A(1267726499, A03);
                        }
                    };
                }
                c135897n2.A01 = interfaceC34821HuG;
                A002.A02(interfaceC34821HuG, C755345o.class);
            }
        }
        if (!c135897n2.A03() && C2P6.A00(C131887cY.A0C(c131887cY2, 43), false) && C0OR.A0I(userSession2.getUserId(), c135897n2.A05) && C25920wp.A0Z(userSession2).A0W() != ShopManagementAccessState.NONE) {
            C32400Gp1 A012 = c135897n2.A01();
            GV6 gv62 = new GV6();
            gv62.A05 = R.drawable.instagram_settings_pano_outline_24;
            gv62.A04 = 2131835797;
            gv62.A0C = C91554uV.A0Y(c135897n2, userSession2, 49);
            A012.A7R(new C31669GSp(gv62));
        }
        if (!C2P6.A00(C131887cY.A0C(c131887cY2, 36), false)) {
            return;
        }
        if (!C91514uR.A1Z(C0TD.A05, c135897n2.A02, 36312806026380479L)) {
            return;
        }
        A0N.A01(c135897n2.A01());
    }

    public final C32400Gp1 A01() {
        C32400Gp1 c32400Gp1 = this.A00;
        if (c32400Gp1 != null) {
            return c32400Gp1;
        }
        C0OR.A0E("actionBarService");
        throw null;
    }

    public final boolean A03() {
        C131887cY c131887cY = this.A08;
        C114546he A0Q = c131887cY.A0Q(50);
        if (A0Q != null) {
            return C3XX.A02(C7FO.A03(this.A07, c131887cY, C70723j8.A01, A0Q));
        }
        return false;
    }

    public C135897n2(C75D c75d, C131887cY c131887cY, UserSession userSession) {
        User user;
        this.A07 = c75d;
        this.A08 = c131887cY;
        this.A02 = userSession;
        this.A05 = C131887cY.A0D(c131887cY);
        UserSession userSession2 = this.A02;
        if (userSession2 != null) {
            user = C108366Tk.A00(userSession2).A04(this.A05);
        } else {
            user = null;
        }
        this.A04 = user;
        this.A06 = c131887cY.A0T(59, null);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32400Gp1.A0G(A01());
        A00(this);
    }
}
