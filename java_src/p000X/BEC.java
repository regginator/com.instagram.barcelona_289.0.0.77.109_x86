package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
/* renamed from: X.BEC */
/* loaded from: classes4.dex */
public final class BEC implements InterfaceC22143BrN {
    public C9GK A00;
    public ATT A01;
    public BD1 A02;
    public C19621Ajs A03;
    public ATM A04;
    public BEQ A05;
    public UserSession A06;
    public String A07;
    public final C4u2 A08;
    public final InterfaceC22138BrI A09;
    public final InterfaceC22139BrJ A0A;
    public final InterfaceC19580l7 A0B;
    public final C20310Ayy A0C;
    public final InterfaceC22085BqK A0D;
    public final WeakReference A0E;

    public static final void A01(C73823yq c73823yq, B7P b7p, BEC bec, Boolean bool, Long l, String str) {
        String str2;
        boolean A1Z = C25940wr.A1Z(bool, true);
        Boolean A0U = C25930wq.A0U();
        if (A1Z) {
            if (str != null && !str.equals("squared")) {
                if (str.equals("rounded")) {
                    str2 = "tappable_rounded";
                } else {
                    if (str.equals("rounded_border")) {
                        str2 = "tappable_rounded_border";
                    }
                    str2 = null;
                }
            } else {
                str2 = "tappable_squared";
            }
        } else {
            if (C0OR.A0I(bool, A0U) && (str == null || str.equals("squared"))) {
                str2 = "non_tappable_squared";
            }
            str2 = null;
        }
        UserSession userSession = bec.A06;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(bec.A08, userSession), "instagram_ad_tap_collection_product_tile"), 1658);
        C25950ws.A1K(A0I, str2);
        UserSession userSession2 = bec.A06;
        if (userSession2 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        A0I.A0f(Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession2))));
        A0I.A0d(A0U);
        A0I.A0Q("is_tappable", bool);
        A0I.A0a(c73823yq);
        C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
        C150638fB.A1C(A0I, l);
        A0I.A0T("tile_style", str);
        if (bec.A06 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C150688fG.A1A(A0I, b7p.A31());
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC22132BrC, p000X.InterfaceC22131BrB
    public final void BoL(B7B b7b, C19741Alp c19741Alp, InterfaceC21554Bhc interfaceC21554Bhc) {
        Context context;
        String str;
        Fragment A07 = C150648fC.A07(this.A0E);
        if (A07 != null && (context = A07.getContext()) != null) {
            InterfaceC22138BrI interfaceC22138BrI = this.A09;
            interfaceC22138BrI.Cea(true);
            InterfaceC22138BrI.A01(interfaceC22138BrI);
            C9GK c9gk = this.A00;
            if (c9gk == null) {
                str = "reelViewerLogger";
            } else {
                Reel reel = c19741Alp.A0I;
                if (b7b.BW9()) {
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        UserSession userSession = c9gk.A0A;
                        C20543B7w c20543B7w = c9gk.A08;
                        c20543B7w.A00 = reel;
                        B6v A02 = C19678Akn.A02(b7p, c20543B7w, userSession, "caption_more_click");
                        A02.A6G = interfaceC21554Bhc.AgY();
                        C9GK.A03(A02, B7B.A03(b7b, c9gk), c9gk);
                        C150628fA.A1X(A02);
                        C19760Am9.A06(A02, b7p, c20543B7w, userSession, null);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                ATT att = this.A01;
                if (att == null) {
                    str = "reelViewerBottomSheetManager";
                } else {
                    att.A05(context, c19741Alp, this.A0B.getModuleName(), false);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21930Bnp
    public final void BoN(boolean z, boolean z2) {
        this.A0A.CRq(false);
        this.A09.Cea(true);
    }

    @Override // p000X.InterfaceC22148BrS
    public final void Bt4(B7B b7b, EnumC171169gN enumC171169gN, float f, float f2) {
        C0OR.A0B(enumC171169gN, 1);
        A02(b7b, this, "tap_cta_sticker", f, f2);
        this.A0A.BNM(null, b7b, null, enumC171169gN);
    }

    @Override // p000X.InterfaceC21761Bl4
    public final void Bxf(B7B b7b, C19382Afv c19382Afv, float[] fArr) {
        float f = (c19382Afv.A06 / 1000.0f) * c19382Afv.A07;
        C9GK c9gk = this.A00;
        if (c9gk != null) {
            c9gk.A09(b7b, f);
            InterfaceC22138BrI interfaceC22138BrI = this.A09;
            String str = b7b.A0V;
            C0OR.A06(str);
            C19741Alp Abe = interfaceC22138BrI.Abe(str);
            if (Abe != null) {
                C9GK c9gk2 = this.A00;
                if (c9gk2 != null) {
                    c9gk2.A0H(Abe, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI), "tap_expand_story", fArr[0], fArr[1]);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("reelViewerLogger");
        throw null;
    }

    @Override // p000X.InterfaceC21761Bl4
    public final void Bxh(View view, boolean z) {
        C0OR.A0B(view, 0);
        if (z) {
            C20310Ayy.A01(view, EnumC171039gA.A02, this.A0C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        if (r0.isShowing() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r1 == false) goto L27;
     */
    @Override // p000X.InterfaceC22148BrS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C1o(BAZ baz) {
        boolean z;
        boolean z2;
        C19621Ajs c19621Ajs = this.A03;
        if (c19621Ajs != null) {
            BAZ baz2 = c19621Ajs.A00;
            if (baz2 != null) {
                boolean equals = baz2.equals(baz);
                z = true;
            }
            z = false;
            if (z) {
                C19621Ajs c19621Ajs2 = this.A03;
                if (c19621Ajs2 != null) {
                    L0u l0u = c19621Ajs2.A01;
                    if (l0u != null) {
                        z2 = true;
                    }
                }
            }
            z2 = false;
            C19621Ajs c19621Ajs3 = this.A03;
            if (c19621Ajs3 != null) {
                L0u l0u2 = c19621Ajs3.A01;
                if (l0u2 != null && l0u2.isShowing()) {
                    baz.A1M = true;
                    C19621Ajs c19621Ajs4 = this.A03;
                    if (c19621Ajs4 != null) {
                        c19621Ajs4.A05(baz, true, false);
                    }
                }
                return z2;
            }
        }
        C0OR.A0E("reelInteractiveController");
        throw null;
    }

    @Override // p000X.InterfaceC21855Bmc
    public final void C33(BAZ baz) {
        String str;
        Boolean bool = baz.A0y;
        C0OR.A06(bool);
        if (bool.booleanValue()) {
            str = "tap_interactive_sticker_present_tooltip";
        } else {
            str = "tap_interactive_sticker_dismiss_tooltip";
        }
        A03(baz, str, false);
    }

    @Override // p000X.InterfaceC21855Bmc
    public final void C34(B7B b7b, EnumC171169gN enumC171169gN, float f, float f2) {
        C0OR.A0B(enumC171169gN, 1);
        A02(b7b, this, "tap_interactive_sticker_cta", f, f2);
        this.A0A.BNM(null, b7b, null, enumC171169gN);
    }

    @Override // p000X.InterfaceC21931Bnq
    public final void C36(BAZ baz) {
        A03(baz, "tap_interactive_media", false);
    }

    @Override // p000X.InterfaceC22144BrO
    public final void C4o(C65H c65h, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(c65h, 2);
        this.A0A.C4o(c65h, b7b, c19741Alp);
    }

    @Override // p000X.InterfaceC22178Brw
    public final boolean CEu(BAZ baz, int i, int i2) {
        C0OR.A0B(baz, 0);
        if (baz.A0k.equals(EnumC171099gG.A0J)) {
            A00(i, i2, "media_tap");
        }
        if (baz.A0k.equals(EnumC171099gG.A0F)) {
            A00(i, i2, "collection_thumbnail_tap");
        }
        return this.A0A.CEu(baz, i, i2);
    }

    @Override // p000X.InterfaceC22145BrP
    public final void CF1(RectF rectF, B7B b7b, C19741Alp c19741Alp, Integer num) {
        C0OR.A0B(num, 2);
        this.A0A.CF1(null, b7b, c19741Alp, num);
    }

    @Override // p000X.InterfaceC21598BiK
    public final void Ce0(B7B b7b, float[] fArr) {
        InterfaceC22138BrI interfaceC22138BrI = this.A09;
        String str = b7b.A0V;
        C0OR.A06(str);
        C19741Alp Abe = interfaceC22138BrI.Abe(str);
        if (Abe != null) {
            C9GK c9gk = this.A00;
            if (c9gk == null) {
                C0OR.A0E("reelViewerLogger");
                throw null;
            }
            c9gk.A0H(Abe, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI), "swipe_up_guidance_tap", fArr[0], fArr[1]);
        }
    }

    @Override // p000X.InterfaceC22179Brx
    public final void Ce1(C19741Alp c19741Alp, C19382Afv c19382Afv, String str, float f, float f2) {
        C0OR.A0B(str, 2);
        C9GK c9gk = this.A00;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else {
            c9gk.A0H(c19741Alp, c19382Afv, str, f, f2);
        }
    }

    private final void A00(int i, int i2, String str) {
        ReelViewerFragment reelViewerFragment;
        C19741Alp c19741Alp;
        InterfaceC22138BrI interfaceC22138BrI = this.A09;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null && (c19741Alp = (reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI).A0Q) != null) {
            C9GK c9gk = this.A00;
            if (c9gk == null) {
                C0OR.A0E("reelViewerLogger");
                throw null;
            } else {
                c9gk.A0H(c19741Alp, InterfaceC22134BrE.A00(AbT, reelViewerFragment), str, i, i2);
            }
        }
    }

    public static final void A02(B7B b7b, BEC bec, String str, float f, float f2) {
        InterfaceC22138BrI interfaceC22138BrI = bec.A09;
        String str2 = b7b.A0V;
        C0OR.A06(str2);
        C19741Alp Abe = interfaceC22138BrI.Abe(str2);
        if (Abe != null) {
            C9GK c9gk = bec.A00;
            if (c9gk == null) {
                C0OR.A0E("reelViewerLogger");
                throw null;
            } else {
                c9gk.A0H(Abe, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI), str, f, f2);
            }
        }
    }

    private final void A03(BAZ baz, String str, boolean z) {
        InterfaceC22079BqE interfaceC22079BqE;
        View AbH;
        InterfaceC22138BrI interfaceC22138BrI = this.A09;
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        if (z) {
            UserSession userSession = this.A06;
            if (userSession != null) {
                if (C70763jC.A0E(C0TD.A05, userSession, 36327035253237602L) && (interfaceC22079BqE = ((ReelViewerFragment) interfaceC22138BrI).mViewPager) != null && (AbH = interfaceC22079BqE.AbH()) != null) {
                    UserSession userSession2 = this.A06;
                    if (userSession2 != null) {
                        C2XB.A00(AbH, userSession2);
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
        this.A0A.CEu(baz, (int) baz.A03, (int) baz.A04);
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null) {
            A02(AbT, this, str, baz.A03, baz.A04);
        }
    }

    @Override // p000X.InterfaceC22179Brx, p000X.InterfaceC22144BrO
    public final void BjR(B7B b7b) {
        InterfaceC22079BqE interfaceC22079BqE;
        View AbH;
        UserSession userSession = this.A06;
        if (userSession != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36327035253040992L) && (interfaceC22079BqE = ((ReelViewerFragment) this.A09).mViewPager) != null && (AbH = interfaceC22079BqE.AbH()) != null) {
                UserSession userSession2 = this.A06;
                if (userSession2 != null) {
                    C2XB.A00(AbH, userSession2);
                }
            }
            this.A0A.BjR(b7b);
            return;
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // p000X.InterfaceC22132BrC
    public final void BoM(Reel reel, B7B b7b, String str) {
        String A00 = AnonymousClass000.A00(927);
        InterfaceC22138BrI interfaceC22138BrI = this.A09;
        interfaceC22138BrI.Cea(true);
        C150628fA.A1Y(interfaceC22138BrI);
        C9GK c9gk = this.A00;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else {
            c9gk.A06(reel, b7b, A00);
        }
    }

    @Override // p000X.InterfaceC21854Bmb
    public final void Boe(B7B b7b, C19382Afv c19382Afv) {
        float f = (c19382Afv.A06 / 1000.0f) * c19382Afv.A07;
        C9GK c9gk = this.A00;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else {
            c9gk.A09(b7b, f);
        }
    }

    @Override // p000X.InterfaceC21555Bhd
    public final void BqD(BAZ baz) {
        InterfaceC22138BrI.A01(this.A09);
        C19621Ajs c19621Ajs = this.A03;
        if (c19621Ajs == null) {
            C0OR.A0E("reelInteractiveController");
            throw null;
        } else {
            c19621Ajs.A06(baz, (int) baz.A03, (int) baz.A04);
        }
    }

    @Override // p000X.InterfaceC22148BrS
    public final void Bt3(BAZ baz) {
        A03(baz, "tap_cta_sticker_attempt", true);
    }

    @Override // p000X.InterfaceC22132BrC
    public final void BtJ(BAZ baz) {
        InterfaceC22138BrI.A01(this.A09);
        CEu(baz, (int) baz.A03, (int) baz.A04);
    }

    @Override // p000X.Bl3
    public final void BuE(B7B b7b, C19741Alp c19741Alp) {
        FragmentActivity activity;
        String str;
        String str2;
        Fragment A07 = C150648fC.A07(this.A0E);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            UserSession userSession = this.A06;
            String str3 = "userSession";
            if (userSession != null) {
                String A0U = b7b.A0U(userSession);
                if (A0U != null) {
                    UserSession userSession2 = this.A06;
                    if (userSession2 != null) {
                        Integer num = b7b.A0T;
                        Integer num2 = AnonymousClass006.A01;
                        if (num == num2) {
                            str = C19763AmC.A08(B7B.A01(b7b), userSession2);
                        } else {
                            str = null;
                        }
                        UserSession userSession3 = this.A06;
                        if (userSession3 != null) {
                            if (num == num2) {
                                str2 = C19763AmC.A06(B7B.A01(b7b), userSession3);
                            } else {
                                str2 = null;
                            }
                            UserSession userSession4 = this.A06;
                            if (userSession4 != null) {
                                B7P A01 = B7B.A01(b7b);
                                String A0D = C19763AmC.A0D(A01, userSession4);
                                UserSession userSession5 = this.A06;
                                if (userSession5 != null) {
                                    String str4 = this.A07;
                                    if (str4 == null) {
                                        str3 = "traySessionId";
                                    } else {
                                        C20517B6u c20517B6u = new C20517B6u(c19741Alp.A0I, userSession5, str4, this.A0D.BAt(), c19741Alp.A01, c19741Alp.A0G);
                                        UserSession userSession6 = this.A06;
                                        if (userSession6 != null) {
                                            A01.getClass();
                                            if (A0D != null) {
                                                C58852wC.A00(activity, c20517B6u, A01, this.A08, userSession6, A0U, str, str2, A0D);
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    throw C25930wq.A0X(C073900b.A0V("Disclaimer ad with ID ", C150688fG.A0V(c19741Alp.A0I), " should have a disclaimer title!"));
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    @Override // p000X.InterfaceC22178Brw
    public final void Buv(float f) {
        this.A0A.Buv(f);
    }

    @Override // p000X.InterfaceC21931Bnq
    public final void C35(B7B b7b, float f, float f2) {
        A02(b7b, this, "tap_interactive_media_link_icon", f, f2);
    }

    @Override // p000X.InterfaceC22178Brw
    public final void C5n(float f, float f2) {
        this.A0A.C5n(f, f2);
    }

    @Override // p000X.InterfaceC21388Bet
    public final void C72() {
        this.A0A.C72();
    }

    @Override // p000X.InterfaceC22145BrP
    public final void C7K(B7B b7b, C19741Alp c19741Alp) {
        this.A0A.C7K(b7b, c19741Alp);
    }

    @Override // p000X.InterfaceC21854Bmb
    public final void CAR(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv) {
        ATM atm = this.A04;
        if (atm == null) {
            C0OR.A0E("reelProfileOpener");
            throw null;
        } else {
            atm.A00(b7b, c19741Alp, c19382Afv, b7b.A0M(), AnonymousClass006.A00, "sponsor_in_header");
        }
    }

    @Override // p000X.Bl3
    public final void CBl(B7B b7b, C19741Alp c19741Alp) {
        FragmentActivity activity;
        Fragment A07 = C150648fC.A07(this.A0E);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            InterfaceC22138BrI.A01(this.A09);
            UserSession userSession = this.A06;
            String str = "userSession";
            if (userSession != null) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    C4u2 c4u2 = this.A08;
                    String str2 = this.A07;
                    if (str2 == null) {
                        str = "traySessionId";
                    } else {
                        C58862wD.A00(activity, new C20517B6u(c19741Alp.A0I, userSession, str2, this.A0D.BAt(), c19741Alp.A01, c19741Alp.A0G), b7p, c4u2, userSession, new IDxCListenerShape169S0100000_3_I2(this, 10), 2);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Political ad needs to have a media attached to it!");
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21855Bmc
    public final void CGj() {
        InterfaceC22138BrI.A01(this.A09);
    }

    @Override // p000X.InterfaceC22144BrO
    public final void CH6(B7B b7b) {
        this.A0A.CH7(b7b, null, null, null);
    }

    @Override // p000X.InterfaceC22144BrO
    public final void CIH(B7P b7p, C20562B8r c20562B8r) {
        BEQ beq = this.A05;
        if (beq != null) {
            int position = c20562B8r.getPosition();
            BEQ beq2 = this.A05;
            if (beq2 != null) {
                beq.CII(b7p, c20562B8r, new IDxDelegateShape674S0100000_3_I2(beq2, 4), position);
                return;
            }
        }
        C0OR.A0E("saveDelegate");
        throw null;
    }

    @Override // p000X.InterfaceC22144BrO
    public final void CIJ(B7P b7p, C20562B8r c20562B8r) {
        BEQ beq = this.A05;
        if (beq == null) {
            C0OR.A0E("saveDelegate");
            throw null;
        } else {
            beq.CIK(b7p, c20562B8r, c20562B8r.getPosition());
        }
    }

    @Override // p000X.InterfaceC22143BrN
    public final void CLv(B7B b7b, C19741Alp c19741Alp, C9W0 c9w0, boolean z) {
        InterfaceC22138BrI interfaceC22138BrI = this.A09;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (reelViewerFragment.A0Q != c19741Alp) {
            c9w0.CjR(1.0f);
        }
        BD1 bd1 = this.A02;
        if (bd1 == null) {
            C0OR.A0E("reelLoaderControllerHelper");
            throw null;
        }
        if (c9w0.A03 != null) {
            C19377Afp A00 = C19377Afp.A00(bd1.A09);
            C19741Alp c19741Alp2 = c9w0.A01;
            c19741Alp2.getClass();
            A00.A04(c9w0.A03, C150688fG.A0V(c19741Alp2.A0I));
            c9w0.A03 = null;
        }
        UserSession userSession = bd1.A09;
        C0OR.A0B(userSession, 0);
        Reel reel = c19741Alp.A0I;
        if (!reel.A0o(userSession)) {
            BCM bcm = new BCM(c19741Alp, bd1, c9w0);
            bd1.A0A.add(bcm);
            C19377Afp.A00(userSession).A03(bcm, C150688fG.A0V(reel));
            c9w0.A03 = bcm;
            HashMap A0z = C25920wp.A0z();
            A0z.put("media_id", b7b.A0U);
            C19377Afp A002 = C19377Afp.A00(userSession);
            String A0V = C150688fG.A0V(reel);
            String moduleName = bd1.A05.getModuleName();
            HashSet A0o = C25960wt.A0o();
            A0o.add(A0V);
            A002.A01(null, moduleName, A0z, A0o);
        }
        if (reelViewerFragment.A0Q == c19741Alp || z) {
            interfaceC22138BrI.Bt8(b7b, c9w0);
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                MediaFrameLayout mediaFrameLayout = c9w0.A0f;
                C4u2 c4u2 = this.A08;
                UserSession userSession2 = this.A06;
                if (userSession2 == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C18270A5o.A00(mediaFrameLayout, b7p, c4u2, userSession2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return this.A0A.COW(f, f2);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return this.A0A.COY();
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return this.A0A.COa();
    }

    @Override // p000X.InterfaceC22178Brw
    public final void COw(float f, float f2) {
        this.A0A.COw(f, f2);
    }

    @Override // p000X.InterfaceC22178Brw
    public final void CRq(boolean z) {
        this.A0A.CRq(z);
    }

    @Override // p000X.InterfaceC22143BrN, p000X.InterfaceC22132BrC
    public final void CV8(B7B b7b) {
        this.A0A.CV8(b7b);
    }

    @Override // p000X.InterfaceC22132BrC, p000X.InterfaceC21930Bnp
    public final void CVA(B7B b7b, C19382Afv c19382Afv, boolean z) {
        this.A0A.CVA(b7b, c19382Afv, z);
    }

    @Override // p000X.InterfaceC22143BrN
    public final void CVB(B7B b7b, C19741Alp c19741Alp, boolean z) {
        this.A0A.CVB(b7b, c19741Alp, z);
    }

    @Override // p000X.InterfaceC21854Bmb
    public final void CVY(B7B b7b) {
        float Aba = ((ReelViewerFragment) this.A09).mVideoPlayer.Aba() / 1000.0f;
        C9GK c9gk = this.A00;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else {
            c9gk.A09(b7b, Aba);
        }
    }

    public BEC(InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, C20310Ayy c20310Ayy, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, InterfaceC22085BqK interfaceC22085BqK, WeakReference weakReference) {
        this.A0A = interfaceC22139BrJ;
        this.A09 = interfaceC22138BrI;
        this.A0B = interfaceC19580l7;
        this.A0E = weakReference;
        this.A0D = interfaceC22085BqK;
        this.A08 = c4u2;
        this.A0C = c20310Ayy;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C25920wp.A1Q(motionEvent, motionEvent2);
        return this.A0A.COf(motionEvent, motionEvent2, f, f2);
    }
}
