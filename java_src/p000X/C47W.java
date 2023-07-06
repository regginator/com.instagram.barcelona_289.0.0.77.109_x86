package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.47W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47W implements InterfaceC18240il, InterfaceC18170ie, CallerContextable {
    public C32944GzF A00;
    public InterfaceC88194oN A01;
    public boolean A02;
    public final UserSession A03;
    public static final String __redex_internal_original_name = "FacebookAuthTokenRetriever";
    public static final CallerContext A04 = CallerContext.A01(__redex_internal_original_name);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC88194oN interfaceC88194oN = this.A01;
        if (interfaceC88194oN != null) {
            C32615Gsq.A01.A04(interfaceC88194oN, C751944c.class);
        }
        C32710Guq.A02(this);
        C7GK.A04(new Runnable() { // from class: X.4Pe
            @Override // java.lang.Runnable
            public final void run() {
                C47W c47w = C47W.this;
                C32944GzF c32944GzF = c47w.A00;
                if (c32944GzF != null) {
                    c32944GzF.A04();
                }
                c47w.A00 = null;
                c47w.A02 = false;
            }
        });
    }

    public C47W(UserSession userSession) {
        this.A03 = userSession;
        C32710Guq.A01(this);
        if (C32710Guq.A04()) {
            onAppBackgrounded();
        } else {
            onAppForegrounded();
        }
    }

    public static final void A00(C47W c47w, String str) {
        String str2;
        C44C A00 = C44C.A00();
        UserSession userSession = c47w.A03;
        String A02 = A00.A02(userSession, "ig_android_access_library_crossposting_to_fb");
        String A03 = A00.A03(userSession, "ig_android_access_library_crossposting_to_fb");
        if (!C17570hg.A08(A02) && !C17570hg.A08(A03)) {
            if (A02 != null) {
                if (A03 != null) {
                    if (!A02.equals(str)) {
                        str2 = "ig_first_party_token_mismatch";
                    } else if (c47w.A00 != null) {
                        return;
                    } else {
                        C25930wq.A1K(C23210rl.A01("ig_fbconnected_backend_matches_first_party_token", null), userSession);
                        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c47w, 168);
                        C0OR.A0B(userSession, 0);
                        C32422GpQ A0O = C25920wp.A0O(userSession);
                        A0O.A0P("fb/convert_big_blue_token/");
                        A0O.A0U("fbid", str);
                        A0O.A0U("big_blue_token", A03);
                        C70373iI.A03(A0O, C16800fM.A00(C18460jE.A00));
                        C32944GzF A0R = C25930wq.A0R(A0O, C29971Wg.class, C3R2.class);
                        A0R.A00 = A06;
                        c47w.A00 = A0R;
                        C128227Fr.A03(A0R);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            str2 = "ig_fbconnected_backend_no_first_party_token";
        }
        str2.getClass();
        C25930wq.A1K(C23210rl.A01(str2, null), userSession);
        c47w.A02 = false;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(1373079416, C21950pH.A03(460044467));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        CallerContext callerContext;
        boolean A03;
        C2AC A0g;
        int A032 = C21950pH.A03(1284133471);
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36319957147063836L)) {
            C23H A00 = C43802Sy.A00(userSession);
            callerContext = A04;
            A03 = A00.A05(callerContext, "ig_android_linking_cache_auth_token_retriever");
        } else {
            User A0Z = C25920wp.A0Z(userSession);
            boolean z = false;
            if (A0Z.Apy() || ((A0g = A0Z.A0g()) != null && A0g.equals(C2AC.A04))) {
                z = true;
            }
            callerContext = A04;
            if (z) {
                A03 = C68723Xx.A01(callerContext, userSession, "ig_to_fb_crossposting_token");
            } else {
                A03 = C69933c9.A03(callerContext, userSession, "ig_to_fb_crossposting_token");
            }
        }
        if (!A03 && C25930wq.A1Y(C70423iN.A00())) {
            long currentTimeMillis = System.currentTimeMillis();
            C0OR.A0B(userSession, 0);
            C32915GyZ A01 = C31528GMn.A01(userSession);
            EnumC29770FeS enumC29770FeS = EnumC29770FeS.A0v;
            if (currentTimeMillis - C25930wq.A04(A01.A00(enumC29770FeS), "last_first_party_to_third_check") >= 86400000 && !this.A02) {
                this.A02 = true;
                final String A02 = C43802Sy.A00(userSession).A02(callerContext, "ig_android_linking_cache_auth_token_retriever");
                if (C17570hg.A08(A02)) {
                    this.A02 = false;
                } else {
                    C44C A002 = C44C.A00();
                    if (A002.A02(userSession, "ig_android_access_library_crossposting_to_fb") == null) {
                        InterfaceC88194oN interfaceC88194oN = new InterfaceC88194oN() { // from class: X.46U
                            @Override // p000X.InterfaceC88194oN
                            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                                int A033 = C21950pH.A03(357586532);
                                int A034 = C21950pH.A03(-1012291805);
                                C47W c47w = C47W.this;
                                String str = A02;
                                if (str != null) {
                                    C47W.A00(c47w, str);
                                    InterfaceC88194oN interfaceC88194oN2 = c47w.A01;
                                    if (interfaceC88194oN2 != null) {
                                        C32615Gsq.A01.A04(interfaceC88194oN2, C751944c.class);
                                    }
                                    C21950pH.A0A(-1338334006, A034);
                                    C21950pH.A0A(-362672682, A033);
                                    return;
                                }
                                IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                                C21950pH.A0A(548181470, A034);
                                throw A0X;
                            }
                        };
                        this.A01 = interfaceC88194oN;
                        C32615Gsq.A01.A03(interfaceC88194oN, C751944c.class);
                        A002.A04(userSession, null);
                    } else if (A02 != null) {
                        A00(this, A02);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C25930wq.A0s(C25990ww.A07(C31528GMn.A01(userSession), enumC29770FeS), "last_first_party_to_third_check", System.currentTimeMillis());
            }
        }
        C21950pH.A0A(-1226971750, A032);
    }
}
