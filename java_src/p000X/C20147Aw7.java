package p000X;

import android.transition.Fade;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aw7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20147Aw7 implements InterfaceC21967BoQ {
    public C159238yd A00;
    public final ClipsViewerConfig A01;
    public final C9CG A02;
    public final UserSession A03;
    public final C9C2 A04;
    public final C9C2 A05;
    public final C9C2 A06;
    public final C9C2 A07;
    public final C19375Afn A08;
    public final C161929Cd A09;
    public final AC4 A0A;
    public final C4u2 A0B;
    public final C20750BHv A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;

    public C20147Aw7(ClipsViewerConfig clipsViewerConfig, C9C2 c9c2, C9C2 c9c22, C9C2 c9c23, C9C2 c9c24, C19375Afn c19375Afn, C9CG c9cg, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, UserSession userSession, C20750BHv c20750BHv, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A0B = c4u2;
        this.A03 = userSession;
        this.A07 = c9c2;
        this.A02 = c9cg;
        this.A05 = c9c22;
        this.A09 = c161929Cd;
        this.A0A = ac4;
        this.A0C = c20750BHv;
        this.A06 = c9c23;
        this.A0H = z;
        this.A01 = clipsViewerConfig;
        this.A08 = c19375Afn;
        this.A04 = c9c24;
        this.A0D = clipsViewerConfig.A00;
        this.A0G = clipsViewerConfig.A0q;
        this.A0F = clipsViewerConfig.A0m;
        this.A0E = clipsViewerConfig.A0l;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA8(int i) {
        EnumC170089eW enumC170089eW;
        InterfaceC21878Bmz A06;
        ClipChainType AXo;
        C8i7 A0H = this.A07.A0H();
        if (this.A0H) {
            C159238yd c159238yd = this.A00;
            C159238yd A0D = A0H.A0D(i);
            this.A00 = A0D;
            if (C0OR.A0I(A0D, c159238yd)) {
                return;
            }
        }
        C9C2 c9c2 = this.A04;
        C159238yd A0D2 = A0H.A0D(i);
        if (A0D2 != null && (A06 = A0D2.A06()) != null && (AXo = A06.AXo()) != null) {
            C9D4 c9d4 = c9c2.A09;
            if (c9d4 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            InterfaceC21886Bn7 interfaceC21886Bn7 = c9d4.A0C.A00;
            if (interfaceC21886Bn7 instanceof C20097AvC) {
                ((C20097AvC) interfaceC21886Bn7).A00 = AXo;
            }
        }
        int A09 = A0H.A09();
        boolean A1U = C25970wu.A1U(i, A09);
        C9CG c9cg = this.A02;
        int A01 = A0H.A05.A01() - 1;
        if (A01 < 0) {
            A01 = 0;
        }
        int i2 = A01 - A09;
        C159238yd A0D3 = A0H.A0D(A01);
        if (A0D3 != null) {
            enumC170089eW = A0D3.A00;
        } else {
            enumC170089eW = null;
        }
        if (enumC170089eW == EnumC170089eW.GHOST) {
            i2--;
        }
        int A04 = c9cg.A04(this.A03);
        if (this.A01.A1C && A1U) {
            if (A0H.A09() != 1) {
                return;
            }
            AbstractC19613Ajj.A01(c9cg, false, false);
        } else if (i2 > A04) {
        } else {
            AbstractC19613Ajj.A01(c9cg, false, true);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        B7P b7p;
        USLEBaseShape0S0000000 A0I;
        Long A0h;
        C9DI c9di;
        View view;
        C8i7 A0H = this.A07.A0H();
        B85 b85 = A0H.A05;
        if (b85.A01() != 0 && i >= 0) {
            int A01 = b85.A01() - 1;
            if (A01 < 0) {
                A01 = 0;
            }
            if (i <= A01 && i2 >= 0) {
                int A012 = b85.A01() - 1;
                if (A012 < 0) {
                    A012 = 0;
                }
                if (i2 <= A012) {
                    C159238yd A0D = A0H.A0D(i);
                    if (A0D != null && A0D.A00 != EnumC170089eW.GHOST) {
                        C159238yd A0D2 = A0H.A0D(i2);
                        String A00 = C174709pB.A00(A0D2);
                        C9C2 c9c2 = this.A05;
                        C9D4 c9d4 = c9c2.A09;
                        if (c9d4 != null) {
                            String str = c9d4.A0O;
                            if (str != null) {
                                ((C20406B1t) c9d4.A0R.getValue()).A05(A0D, str, i);
                            }
                            C9D4 c9d42 = c9c2.A09;
                            if (c9d42 != null) {
                                if (C150618f9.A1Z(c9d42.A0S)) {
                                    C19375Afn c19375Afn = c9c2.A0A;
                                    if (c19375Afn != null) {
                                        c19375Afn.A03(c9c2.A0E());
                                    }
                                    C0OR.A0E("clipsActionBarDelegate");
                                    throw null;
                                }
                                C9D4 c9d43 = c9c2.A09;
                                if (c9d43 != null) {
                                    if (C150618f9.A1Z(c9d43.A0T)) {
                                        C9D4 c9d44 = c9c2.A09;
                                        if (c9d44 != null) {
                                            if (C150618f9.A1Z(c9d44.A0U)) {
                                                C19375Afn c19375Afn2 = c9c2.A0A;
                                                if (c19375Afn2 != null) {
                                                    c19375Afn2.A01();
                                                }
                                                C0OR.A0E("clipsActionBarDelegate");
                                                throw null;
                                            }
                                        }
                                    }
                                    C9D4 c9d45 = c9c2.A09;
                                    if (c9d45 != null) {
                                        if (C150618f9.A1Z(c9d45.A0S)) {
                                            InterfaceC12130Pj interfaceC12130Pj = c9c2.A1G;
                                            C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj)).A01(c9c2.A0E());
                                            if (i == 1 && !c9c2.A0b) {
                                                if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36326051705660812L)) {
                                                    c9c2.A0c = true;
                                                }
                                            }
                                        }
                                        B7P b7p2 = A0D.A01;
                                        if (b7p2 != null && b7p2.A0f.A03 != null && (c9di = c9c2.A0J) != null && (view = c9di.A01) != null) {
                                            view.setVisibility(0);
                                        }
                                        if (A0D2 != null && (b7p = A0D2.A01) != null) {
                                            C4u2 c4u2 = this.A0B;
                                            UserSession userSession = this.A03;
                                            C161929Cd c161929Cd = this.A09;
                                            String str2 = this.A0A.A00;
                                            String str3 = this.A0D;
                                            if (i > i2) {
                                                String str4 = this.A0G;
                                                String str5 = this.A0F;
                                                String str6 = this.A0E;
                                                String moduleName = c4u2.getModuleName();
                                                String str7 = c161929Cd.A01;
                                                B7I b7i = b7p.A0f;
                                                String str8 = b7i.A4h;
                                                String str9 = b7i.A4k;
                                                String A002 = B7I.A00(b7i);
                                                String str10 = c161929Cd.A00;
                                                String A0Z = C150658fD.A0Z();
                                                Long A0Z2 = C25990ww.A0Z(A00);
                                                A0h = C150698fH.A0R(str3);
                                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_swipe_forward"), 1769);
                                                A0I2.A0T("containermodule", moduleName);
                                                Long valueOf = Long.valueOf(i2);
                                                A0I2.A0S("media_index", valueOf);
                                                A0I2.A0T("viewer_session_id", str7);
                                                A0I2.A0T("viewer_init_media_compound_key", str2);
                                                A0I2.A0p(str8);
                                                A0I2.A0T("mezql_token", str9);
                                                A0I2.A0T("media_compound_key", A002);
                                                A0I2.A0k(str10);
                                                A0I2.A0o(A0Z);
                                                A0I2.A0S("best_audio_cluster_id", A0Z2);
                                                A0I2.A0q(str4);
                                                A0I2.A0T("rank_token", str5);
                                                A0I2.A0T("query_text", str6);
                                                if (A0h != null) {
                                                    C150678fF.A15(A0I2, A0h);
                                                }
                                                A0I2.BbJ();
                                                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_swipe_forward"), 1754);
                                                A0I.A0T("containermodule", moduleName);
                                                A0I.A0S("media_index", valueOf);
                                                A0I.A0T("viewer_session_id", str7);
                                                A0I.A0T("viewer_init_media_compound_key", str2);
                                                A0I.A0p(str8);
                                                A0I.A0T("mezql_token", str9);
                                                A0I.A0T("media_compound_key", A002);
                                                A0I.A0k(str10);
                                                A0I.A0o(A0Z);
                                                A0I.A0S("best_audio_cluster_id", A0Z2);
                                                A0I.A0q(str4);
                                                A0I.A0T("rank_token", str5);
                                                A0I.A0T("query_text", str6);
                                            } else {
                                                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_swipe_back"), 1753);
                                                C25970wu.A1F(A0I, c4u2);
                                                C20114AvW.A04(A0I, c161929Cd, i2);
                                                A0I.A0T("viewer_init_media_compound_key", str2);
                                                B7I b7i2 = b7p.A0f;
                                                B7I.A03(A0I, b7i2);
                                                B7I.A01(A0I, b7i2);
                                                C20114AvW.A05(A0I, c161929Cd);
                                                B7I.A02(A0I, b7i2);
                                                C25940wr.A1N(A0I);
                                                A0I.A0S("best_audio_cluster_id", C150628fA.A0X(A00));
                                                if (str3 != null) {
                                                    A0h = C8QB.A0h(str3);
                                                }
                                                A0I.BbJ();
                                                return;
                                            }
                                            if (A0h != null) {
                                                C150678fF.A15(A0I, A0h);
                                            }
                                            A0I.BbJ();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E("clipsViewerFragmentViewModel");
                        throw null;
                    } else if (!C70763jC.A0E(C0TD.A05, this.A03, 36326051705529738L)) {
                    } else {
                        this.A08.A02();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CIu(float f, float f2) {
        C8i7 A0H = this.A07.A0H();
        C20750BHv c20750BHv = this.A0C;
        if (c20750BHv != null) {
            c20750BHv.A0B(A0H.A09());
        }
        ViewPager2 viewPager2 = A0H.A00;
        if (viewPager2 != null) {
            C172069kr.A00(viewPager2);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COZ() {
        C9C2 c9c2 = this.A06;
        ClipsViewerConfig clipsViewerConfig = c9c2.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
        if (clipsViewerSource == ClipsViewerSource.A0T || clipsViewerSource == ClipsViewerSource.A0C || clipsViewerSource == ClipsViewerSource.A08) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.addTransition(new Slide(48));
            transitionSet.addTransition(new Fade(1));
            c9c2.setReturnTransition(transitionSet);
            C25930wq.A0O(c9c2.requireActivity(), C25920wp.A0Y(c9c2.A1G)).A0C(null, 0);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COc(C159238yd c159238yd, int i) {
        Long A0h;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            C4u2 c4u2 = this.A0B;
            UserSession userSession = this.A03;
            C161929Cd c161929Cd = this.A09;
            String str = this.A0A.A00;
            String str2 = this.A0D;
            String str3 = this.A0G;
            String str4 = this.A0F;
            String str5 = this.A0E;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_end_of_feed"), 1731);
            C25970wu.A1F(A0I, c4u2);
            B7I b7i = A00.A0f;
            B7I.A01(A0I, b7i);
            C150658fD.A19(A0I, C25980wv.A0d(i));
            C150638fB.A18(A0I);
            C150628fA.A1K(A0I, c161929Cd.A01);
            B7I.A06(A0I, b7i, str);
            C150688fG.A17(A0I, str4);
            A0I.A0q(str3);
            C150688fG.A18(A0I, str5);
            if (str2 != null && (A0h = C8QB.A0h(str2)) != null) {
                C150678fF.A15(A0I, A0h);
            }
            A0I.BbJ();
        }
    }
}
