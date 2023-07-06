package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ViewConfiguration;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.KtLambdaShape96S0100000_I2_76;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.3bX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69683bX {
    public boolean A00;
    public boolean A01;
    public final DialogInterface.OnDismissListener A02;
    public final InterfaceC89354qQ A03;
    public final InterfaceC88684pG A04;
    public final InterfaceC22138BrI A05;
    public final UserSession A06;
    public final InterfaceC90044rc A07;
    public final WeakReference A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final DialogInterface.OnDismissListener A0B;
    public final AnonymousClass069 A0C;
    public final InterfaceC19580l7 A0D;
    public final InterfaceC88694pH A0E;

    public C69683bX(InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, WeakReference weakReference) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A08 = weakReference;
        this.A0D = interfaceC19580l7;
        this.A05 = interfaceC22138BrI;
        Object obj = weakReference.get();
        if (obj != null) {
            this.A0C = AnonymousClass069.A00((AnonymousClass061) obj);
            this.A09 = C0PZ.A02(new KtLambdaShape96S0100000_I2_76(this, 49));
            this.A0A = C0PZ.A02(new KtLambdaShape97S0100000_I2_77(this, 0));
            this.A07 = new InterfaceC90044rc() { // from class: X.4Kv
                @Override // p000X.InterfaceC90044rc
                public final void CMp() {
                }

                @Override // p000X.InterfaceC90044rc
                public final void CMt() {
                }

                @Override // p000X.InterfaceC90044rc
                public final void BmA(B7B b7b) {
                    LMw lMw;
                    String str;
                    B7P b7p;
                    C69683bX c69683bX = C69683bX.this;
                    c69683bX.A01 = false;
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    UserSession userSession2 = c69683bX.A06;
                    if (c69683bX.A00) {
                        lMw = LMw.A0L;
                    } else {
                        lMw = LMw.A0M;
                    }
                    LMx lMx = LMx.A0J;
                    C2E6 c2e6 = C2E6.ACCEPT;
                    C282215v A00 = C282215v.A00();
                    if (b7b != null && (b7p = b7b.A0M) != null) {
                        str = b7p.A0f.A4Y;
                    } else {
                        str = null;
                    }
                    A00.A0C("ig_media_id", str);
                    A00.A0C("waterfall_id", A0i);
                    C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession2);
                    ((C74113zN) c69683bX.A09.getValue()).A04(AnonymousClass006.A00, "ig_self_story", true);
                    if (b7b != null) {
                        C44622Wc.A00(userSession2, "primary_click", "self_story", C25552DYo.A03(userSession2).A0K, A0i);
                        C69683bX.A02(b7b, c69683bX, A0i);
                    }
                    c69683bX.A05.Cei();
                }

                @Override // p000X.InterfaceC90044rc
                public final void BtU(B7B b7b) {
                    LMw lMw;
                    String str;
                    B7P b7p;
                    C69683bX c69683bX = C69683bX.this;
                    UserSession userSession2 = c69683bX.A06;
                    if (c69683bX.A00) {
                        lMw = LMw.A0L;
                    } else {
                        lMw = LMw.A0M;
                    }
                    LMx lMx = LMx.A0J;
                    C2E6 c2e6 = C2E6.DECLINE;
                    C282215v A00 = C282215v.A00();
                    if (b7b != null && (b7p = b7b.A0M) != null) {
                        str = b7p.A0f.A4Y;
                    } else {
                        str = null;
                    }
                    A00.A0C("ig_media_id", str);
                    C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession2);
                }

                @Override // p000X.InterfaceC90044rc
                public final void CL9(B7B b7b) {
                    LMw lMw;
                    String str;
                    C69683bX c69683bX = C69683bX.this;
                    c69683bX.A01 = false;
                    if (b7b != null) {
                        String A0i = C25940wr.A0i(C10740Ik.A00());
                        UserSession userSession2 = c69683bX.A06;
                        C44622Wc.A00(userSession2, "primary_click", "self_story", C25552DYo.A03(userSession2).A0K, A0i);
                        if (c69683bX.A00) {
                            lMw = LMw.A0L;
                        } else {
                            lMw = LMw.A0M;
                        }
                        LMx lMx = LMx.A0J;
                        C2E6 c2e6 = C2E6.OTHER;
                        C282215v A00 = C282215v.A00();
                        B7P b7p = b7b.A0M;
                        if (b7p != null) {
                            str = b7p.A0f.A4Y;
                        } else {
                            str = null;
                        }
                        A00.A0C("ig_media_id", str);
                        A00.A0C("waterfall_id", A0i);
                        C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession2);
                        C69683bX.A02(b7b, c69683bX, A0i);
                    }
                    c69683bX.A05.Cei();
                }
            };
            this.A0E = new InterfaceC88694pH() { // from class: X.4Jm
                @Override // p000X.InterfaceC88694pH
                public final void Bxt(EnumC170419f5 enumC170419f5, B7B b7b) {
                    C0OR.A0B(enumC170419f5, 1);
                    C69683bX c69683bX = C69683bX.this;
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        b7p.A3i(enumC170419f5);
                        c69683bX.A05.AAW(false);
                        return;
                    }
                    throw C25920wp.A0c();
                }
            };
            this.A02 = new IDxDListenerShape307S0100000_1_I2(this, 6);
            this.A0B = new IDxDListenerShape307S0100000_1_I2(this, 7);
            this.A04 = new C77934Jc(this);
            this.A03 = new InterfaceC89354qQ() { // from class: X.4Jb
                @Override // p000X.InterfaceC89354qQ
                public final void Brm() {
                    Fragment fragment;
                    Context context;
                    C69683bX c69683bX = C69683bX.this;
                    if (c69683bX.A00 && (fragment = (Fragment) c69683bX.A08.get()) != null && (context = fragment.getContext()) != null) {
                        C69153aJ.A01(context, AnonymousClass006.A0j);
                    }
                }

                @Override // p000X.InterfaceC89354qQ
                public final void onDismiss() {
                    Fragment fragment;
                    Context context;
                    C69683bX c69683bX = C69683bX.this;
                    if (c69683bX.A00 && (fragment = (Fragment) c69683bX.A08.get()) != null && (context = fragment.getContext()) != null) {
                        C69153aJ.A01(context, AnonymousClass006.A00);
                    }
                }
            };
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(final B7B b7b, final C69683bX c69683bX) {
        final FragmentActivity activity;
        FragmentActivity activity2;
        Context context;
        WeakReference weakReference = c69683bX.A08;
        Fragment fragment = (Fragment) weakReference.get();
        B7P b7p = b7b.A0M;
        if (b7p != null && (b7p.A4G() || b7p.A1n() == 19)) {
            InterfaceC19580l7 interfaceC19580l7 = c69683bX.A0D;
            UserSession userSession = c69683bX.A06;
            C23210rl A00 = C69903c6.A00(interfaceC19580l7, userSession, null, "", null, "one_tap_share");
            A00.A0D("event", "fb_ig_client_already_shared_one_tap_share");
            C25930wq.A1K(A00, userSession);
            if (fragment != null) {
                context = fragment.getContext();
            } else {
                context = null;
            }
            C70743jA.A03(context, null, 2131832763, 0);
            c69683bX.A05.Cei();
            return;
        }
        final AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) weakReference.get();
        if (abstractC28455EqB == null || (activity = abstractC28455EqB.getActivity()) == null) {
            return;
        }
        c69683bX.A01 = true;
        c69683bX.A05.Cef("dialog");
        C3Z3 c3z3 = C763249v.A06;
        UserSession userSession2 = c69683bX.A06;
        if (c3z3.A02(userSession2, true)) {
            Fragment fragment2 = (Fragment) weakReference.get();
            C3Z3.A00(userSession2).A03 = new InterfaceC89404qV() { // from class: X.4Kd
                @Override // p000X.InterfaceC89404qV
                public final void Byu(boolean z) {
                }

                @Override // p000X.InterfaceC89404qV
                public final void CN5(boolean z) {
                    c69683bX.A07.CL9(b7b);
                }
            };
            Bundle A07 = C25930wq.A07();
            A07.putString("trigger_location", "self_story_viewer");
            C1e5 c1e5 = new C1e5();
            c1e5.setArguments(A07);
            if (fragment2 != null && (activity2 = fragment2.getActivity()) != null) {
                GVZ A0N = C25960wt.A0N(userSession2);
                A0N.A0M = C25930wq.A0U();
                A0N.A08 = ViewConfiguration.get(activity2).getScaledPagingTouchSlop();
                C25950ws.A16(activity2, c1e5, A0N);
                return;
            }
            throw C25920wp.A0c();
        } else if (!c69683bX.A00) {
            C25145DFg c25145DFg = C34t.A00;
            LMw lMw = LMw.A0M;
            C0OR.A0B(lMw, 2);
            c25145DFg.A00(new C40835LcA(activity, null, lMw, userSession2, null), new InterfaceC21606BiS() { // from class: X.4LD
                @Override // p000X.InterfaceC21606BiS
                public final void CHB(boolean z) {
                    LMw lMw2;
                    if (!z) {
                        FragmentActivity fragmentActivity = FragmentActivity.this;
                        C69683bX c69683bX2 = c69683bX;
                        UserSession userSession3 = c69683bX2.A06;
                        if (c69683bX2.A00) {
                            lMw2 = LMw.A0L;
                        } else {
                            lMw2 = LMw.A0M;
                        }
                        AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                        Context context2 = abstractC28455EqB2.getContext();
                        B7B b7b2 = b7b;
                        if (!C3RG.A01(fragmentActivity, context2, lMw2, userSession3, new C4L7(abstractC28455EqB2, b7b2, c69683bX2), 64, true)) {
                            C69683bX.A01(b7b2, c69683bX2);
                        }
                    }
                }
            });
        } else {
            LMw lMw2 = LMw.A0L;
            Context context2 = abstractC28455EqB.getContext();
            C4L7 c4l7 = new C4L7(abstractC28455EqB, b7b, c69683bX);
            C0OR.A0B(lMw2, 2);
            if (C37621zn.A06.A03(activity, context2, lMw2, userSession2, c4l7, true)) {
                return;
            }
            A01(b7b, c69683bX);
        }
    }

    public static final void A01(B7B b7b, C69683bX c69683bX) {
        FragmentActivity activity;
        LMw lMw;
        LMw lMw2;
        String str;
        UserSession userSession = c69683bX.A06;
        int i = C70173gG.A01(userSession).getInt("self_story_sharing_option_dialog_show_times", 0);
        if (!C3VQ.A00(userSession)) {
            C25930wq.A0r(C70173gG.A00(userSession), "self_story_sharing_option_dialog_show_times", i + 1);
            ((C74163zS) c69683bX.A0A.getValue()).A06(b7b);
            if (c69683bX.A00) {
                lMw2 = LMw.A0L;
            } else {
                lMw2 = LMw.A0M;
            }
            LMx lMx = LMx.A0J;
            C2E6 c2e6 = C2E6.VIEW;
            C282215v A00 = C282215v.A00();
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            A00.A0C("ig_media_id", str);
            C24568Cwm.A00(lMw2, c2e6, lMx, A00, userSession);
            return;
        }
        Fragment fragment = (Fragment) c69683bX.A08.get();
        if (fragment == null || (activity = fragment.getActivity()) == null) {
            return;
        }
        if (c69683bX.A00) {
            lMw = LMw.A0L;
        } else {
            lMw = LMw.A0M;
        }
        C20204Ax9.A04(activity, c69683bX.A0B, lMw, LMx.A02, b7b, c69683bX.A03, c69683bX.A04, userSession);
    }

    public static final void A02(B7B b7b, C69683bX c69683bX, String str) {
        Context context;
        UserSession userSession = c69683bX.A06;
        if (!C74233zc.A05(userSession)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_business_story_to_fb_page"), 832);
            A0I.A0T("logging_event_name", "story_cross_posted_from_biz_to_fb_without_page_linked");
            A0I.BbJ();
        }
        EnumC170419f5 enumC170419f5 = EnumC170419f5.SHARING;
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            b7p.A3i(enumC170419f5);
            c69683bX.A05.AAW(false);
            Fragment fragment = (Fragment) c69683bX.A08.get();
            if (fragment != null && (context = fragment.getContext()) != null) {
                C128227Fr.A01(context, c69683bX.A0C, C3zD.A00(context, c69683bX.A0D, b7b, c69683bX.A0E, userSession, C25990ww.A0Y(c69683bX.A00), AnonymousClass006.A0C, str));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A03(final B7B b7b) {
        LMw lMw;
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            UserSession userSession = this.A06;
            C37511yy A03 = C70173gG.A03(userSession);
            C25930wq.A0s(C37511yy.A02(A03), "self_story_fb_button_last_action_time_stamp", System.currentTimeMillis());
            if (!C74233zc.A07(userSession)) {
                if (this.A00) {
                    lMw = LMw.A0L;
                } else {
                    lMw = LMw.A0M;
                }
                LMx lMx = LMx.A0J;
                C2E6 c2e6 = C2E6.ACCEPT;
                C282215v A00 = C282215v.A00();
                A00.A0C("ig_media_id", b7p.A0f.A4Y);
                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
                Fragment fragment = (Fragment) this.A08.get();
                this.A05.Cef("dialog");
                InterfaceC89564ql interfaceC89564ql = new InterfaceC89564ql() { // from class: X.4NH
                    @Override // p000X.InterfaceC89564ql
                    public final void onAuthorizeFail() {
                    }

                    @Override // p000X.InterfaceC89564ql
                    public final void onAuthorizeSuccess(String str, String str2) {
                        final C69683bX c69683bX = this;
                        final B7B b7b2 = b7b;
                        c69683bX.A00 = true;
                        UserSession userSession2 = c69683bX.A06;
                        if (C70763jC.A0G(userSession2)) {
                            C57912ug.A00(userSession2).A04(new InterfaceC89414qW() { // from class: X.4Kf
                                @Override // p000X.InterfaceC89414qW
                                public final void Bz5() {
                                }

                                @Override // p000X.InterfaceC89414qW
                                public final void Bz6() {
                                    C69683bX c69683bX2 = c69683bX;
                                    C25920wp.A0F().postDelayed(new C4R3(b7b2, c69683bX2), 500L);
                                }
                            }, "story_viewer", "STORY");
                        } else {
                            C25920wp.A0F().postDelayed(new C4R3(b7b2, c69683bX), 500L);
                        }
                    }
                };
                EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                C0OR.A0C(fragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                enumC40262Ey.A03(fragment, C2T5.A00().A00(fragment, userSession, interfaceC89564ql), userSession, C2AA.A0Y);
                return;
            }
            A00(b7b, this);
        }
    }
}
