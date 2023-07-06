package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape4S1300000_3_I2;
import com.instagram.api.schemas.OnboardingEntryActionType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Au0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20027Au0 implements InterfaceC21821Bm3 {
    public final /* synthetic */ C9C2 A00;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
        if (r11 == null) goto L78;
     */
    @Override // p000X.InterfaceC21821Bm3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BlF(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, B7P b7p, Integer num, String str) {
        C156078tN c156078tN;
        C156098tP c156098tP;
        OnboardingEntryActionType onboardingEntryActionType;
        String A00;
        C156068tM c156068tM;
        C156088tO c156088tO;
        C157878wH c157878wH;
        EnumC171689kF enumC171689kF;
        boolean A1Z = C25920wp.A1Z(b7p, num);
        C9C2 c9c2 = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c9c2.A1G;
        C20562B8r c20562B8r = C18928AVs.A00(b7p, C25920wp.A0Y(interfaceC12130Pj)).A04;
        if (c20562B8r != null) {
            C9D4 c9d4 = c9c2.A09;
            String str2 = "clipsViewerFragmentViewModel";
            if (c9d4 != null) {
                B6l b6l = c9d4.A09;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C9D4 c9d42 = c9c2.A09;
                if (c9d42 != null) {
                    C161929Cd c161929Cd = c9d42.A0G;
                    int position = c20562B8r.getPosition();
                    C9D4 c9d43 = c9c2.A09;
                    if (c9d43 != null) {
                        String str3 = c9d43.A0H.A00;
                        C0OR.A0B(A0Y, A1Z ? 1 : 0);
                        USLEBaseShape0S0000000 A0B = C150688fG.A0B(b6l, A0Y);
                        if (C25920wp.A1V(A0B)) {
                            C25960wt.A1B(EnumC171699kG.A0S, A0B);
                            if (num.intValue() == 2) {
                                enumC171689kF = EnumC171689kF.A0E;
                            } else if (C19397AgA.A01(A0Y)) {
                                enumC171689kF = EnumC171689kF.A03;
                            } else {
                                enumC171689kF = EnumC171689kF.A04;
                            }
                            C150618f9.A0s(enumC171689kF, A0B, b6l);
                            B7I b7i = b7p.A0f;
                            B7I.A01(A0B, b7i);
                            C20114AvW.A04(A0B, c161929Cd, position);
                            C20114AvW.A05(A0B, c161929Cd);
                            B7I.A06(A0B, b7i, str3);
                            C150668fE.A0x(A0B, B7P.A0P(b7p));
                            A0B.BbJ();
                        }
                        C2K8.A00().A00.getValue();
                        FragmentActivity requireActivity = c9c2.requireActivity();
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C9D4 c9d44 = c9c2.A09;
                        if (c9d44 != null) {
                            B6l b6l2 = c9d44.A09;
                            C9DD c9dd = c9c2.A0I;
                            if (c9dd == null) {
                                str2 = "clipsViewerAppreciationGiftController";
                            } else {
                                C0OR.A0B(A0Y2, A1Z ? 1 : 0);
                                C157898wJ c157898wJ = b7p.A0f.A0l;
                                if (c157898wJ != null && (c157878wH = c157898wJ.A0E) != null) {
                                    c156078tN = c157878wH.A00;
                                } else {
                                    c156078tN = null;
                                }
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 2) {
                                        if (intValue != A1Z) {
                                            if (intValue == 3) {
                                                if (C0OR.A0I(str, "open_gift_feed")) {
                                                    onboardingEntryActionType = OnboardingEntryActionType.GIFT_FEED;
                                                } else {
                                                    onboardingEntryActionType = null;
                                                }
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            if (c156078tN != null && (c156088tO = c156078tN.A01) != null) {
                                                onboardingEntryActionType = c156088tO.A00;
                                            }
                                            onboardingEntryActionType = null;
                                        }
                                    } else {
                                        if (c156078tN != null && (c156068tM = c156078tN.A00) != null) {
                                            onboardingEntryActionType = c156068tM.A00;
                                        }
                                        onboardingEntryActionType = null;
                                    }
                                } else {
                                    if (c156078tN != null && (c156098tP = c156078tN.A02) != null) {
                                        onboardingEntryActionType = c156098tP.A00;
                                    }
                                    onboardingEntryActionType = null;
                                }
                                if (ktCSuperShape0S1000000_I2 != null) {
                                    A00 = ktCSuperShape0S1000000_I2.A00;
                                    if (C8QA.A0d(A00)) {
                                        A00 = C174069o7.A00(num);
                                    }
                                }
                                A00 = C174069o7.A00(num);
                                if (onboardingEntryActionType != null) {
                                    int ordinal = onboardingEntryActionType.ordinal();
                                    if (ordinal != 3) {
                                        if (ordinal != 2) {
                                            if (ordinal == A1Z && !requireActivity.isFinishing()) {
                                                String A01 = C128207Fn.A01();
                                                C0OR.A06(A01);
                                                String A0P = B7P.A0P(b7p);
                                                User A2c = b7p.A2c(A0Y2);
                                                if (A2c != null) {
                                                    C25597DaK c25597DaK = new C25597DaK(new KtCSuperShape0S4000000_I2(A01, A0P, A2c.getId(), A00, 5), b6l2, A0Y2);
                                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25597DaK.A01, C22184Bs2.A00(662)), 249);
                                                    if (C25920wp.A1V(A0I)) {
                                                        A0I.A0T(C3SN.A00(0, 10, 76), c25597DaK.A00.A03);
                                                        A0I.A0O(C25597DaK.A02, "product_type");
                                                        A0I.A0O(C25597DaK.A03, "platform");
                                                        A0I.A0S("actual_event_time", C25960wt.A0T());
                                                        A0I.A0P(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A00, null, null, null, null, null, 254), "event_payload");
                                                        A0I.BbJ();
                                                    }
                                                    C7G0 A0V = C25940wr.A0V(requireActivity);
                                                    A0V.A0Y(requireActivity.getDrawable(R.drawable.ig_illustrations_illo_gifts_refresh));
                                                    A0V.A0B(2131821366);
                                                    A0V.A0A(2131821365);
                                                    A0V.A0F(new IDxCListenerShape4S1300000_3_I2(requireActivity, c25597DaK, A0Y2, A01, 0), 2131821407);
                                                    A0V.A0E(new IDxCListenerShape206S0100000_3_I2(c25597DaK, 0), 2131831870);
                                                    A0V.A0i(A1Z);
                                                    A0V.A0h(A1Z);
                                                    C150668fE.A1H(A0V, c25597DaK, 0);
                                                    C25920wp.A1N(A0V);
                                                    return;
                                                }
                                                throw C25920wp.A0c();
                                            }
                                            return;
                                        }
                                        C2K8.A00().A01();
                                        String A0P2 = B7P.A0P(b7p);
                                        User A2c2 = b7p.A2c(A0Y2);
                                        if (A2c2 != null) {
                                            String id = A2c2.getId();
                                            C0OR.A0B(id, A1Z ? 1 : 0);
                                            C0OR.A0B(A00, 2);
                                            C22869CHp c22869CHp = new C22869CHp();
                                            c22869CHp.setArguments(C1264976q.A02(C25930wq.A0m("arg_media_id", A0P2), C25930wq.A0m("arg_creator_id", id), C25930wq.A0m(C22184Bs2.A00(44), A00)));
                                            String A0c = C25940wr.A0c(requireActivity.getResources(), 2131821408);
                                            C22869CHp c22869CHp2 = null;
                                            if (c22869CHp instanceof InterfaceC21874Bmv) {
                                                c22869CHp2 = c22869CHp;
                                            }
                                            GVZ A0d = C25950ws.A0d(A0Y2, A1Z);
                                            A0d.A0i = A1Z;
                                            A0d.A00 = 0.7f;
                                            A0d.A0I = c22869CHp2;
                                            A0d.A0O = A0c;
                                            AV2.A00(c22869CHp, requireActivity, A0d.A00());
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    }
                                    GVZ A0d2 = C25950ws.A0d(A0Y2, false);
                                    A0d2.A0e = A1Z;
                                    A0d2.A0i = A1Z;
                                    A0d2.A00 = 0.9f;
                                    C31897Gcn A002 = A0d2.A00();
                                    User A2c3 = b7p.A2c(A0Y2);
                                    if (A2c3 != null) {
                                        C2K8.A00().A01();
                                        String A0P3 = B7P.A0P(b7p);
                                        String id2 = A2c3.getId();
                                        String BKR = A2c3.BKR();
                                        C0OR.A0B(id2, 2);
                                        C25930wq.A1Q(BKR, 3, A00);
                                        C22862CHi c22862CHi = new C22862CHi();
                                        c22862CHi.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0Y2.token), C25930wq.A0m("arg_media_id", A0P3), C25930wq.A0m("arg_creator_id", id2), C25930wq.A0m(C22184Bs2.A00(615), BKR), C25930wq.A0m(C22184Bs2.A00(44), A00)));
                                        c22862CHi.A03 = A002;
                                        c22862CHi.A01 = c9dd;
                                        AV2.A00(c22862CHi, requireActivity, A002);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        throw C25920wp.A0c();
    }

    public C20027Au0(C9C2 c9c2) {
        this.A00 = c9c2;
    }

    @Override // p000X.InterfaceC21821Bm3
    public final String AXC() {
        C9D4 c9d4 = this.A00.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        return c9d4.A0G.A00;
    }

    @Override // p000X.InterfaceC21821Bm3
    public final String BLq() {
        C9D4 c9d4 = this.A00.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        return c9d4.A0G.A01;
    }
}
