package com.facebook.redex;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableSet;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import p000X.AnonymousClass000;
import p000X.B7B;
import p000X.C01W;
import p000X.C076401d;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C19573Aj4;
import p000X.C19741Alp;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C273111w;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28430Eop;
import p000X.C28432Eor;
import p000X.C28434Eot;
import p000X.C28515ErL;
import p000X.C28520ErS;
import p000X.C28526ErZ;
import p000X.C28531Ere;
import p000X.C29436FWd;
import p000X.C30785Fvp;
import p000X.C31790GZi;
import p000X.C31829GaY;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C32543GrZ;
import p000X.C33487HNc;
import p000X.C69843c0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C9MC;
import p000X.EnumC29776Fea;
import p000X.F75;
import p000X.F8M;
import p000X.F8h;
import p000X.FAI;
import p000X.G1Y;
import p000X.G4U;
import p000X.G5W;
import p000X.GKI;
import p000X.GVZ;
import p000X.GZB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34318HlV;
import p000X.InterfaceC34407Hn2;
import p000X.InterfaceC34808Hty;
import p000X.LrT;
/* loaded from: classes6.dex */
public class IDxCListenerShape12S0101000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape12S0101000_5_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0387, code lost:
        if (r5 < 0) goto L151;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0208  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        boolean z;
        C28434Eot c28434Eot;
        int i2;
        G5W g5w;
        boolean z2;
        SharedPreferences sharedPreferences;
        String A00;
        String str;
        C19741Alp c19741Alp;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(1950524496);
                F8h f8h = (F8h) this.A01;
                C32233Glf c32233Glf = f8h.A00;
                if (c32233Glf == null) {
                    str = "logger";
                } else {
                    EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0C;
                    List list = f8h.A01;
                    str = "listOfPreviewInfo";
                    if (list != null) {
                        int i3 = this.A00;
                        String BHM = ((InterfaceC34808Hty) list.get(i3)).BHM();
                        if (BHM != null) {
                            c32233Glf.A0K(enumC29776Fea, BHM);
                            List list2 = f8h.A01;
                            if (list2 != null) {
                                String url = ((InterfaceC34808Hty) list2.get(i3)).getUrl();
                                if (url != null) {
                                    GKI A02 = C69843c0.A02();
                                    InterfaceC12130Pj interfaceC12130Pj = f8h.A03;
                                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                    f8h.requireActivity();
                                    C25920wp.A18(A02.A06(A0Y, url), f8h.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                                }
                                i = -616243583;
                                C21950pH.A0C(i, A05);
                                return;
                            }
                        } else {
                            IllegalStateException A0X = C25930wq.A0X("the webview preview title cannot be null");
                            C21950pH.A0C(475158026, A05);
                            throw A0X;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                A05 = C21950pH.A05(-1862515452);
                GZB gzb = (GZB) this.A01;
                final int i4 = this.A00;
                C30785Fvp c30785Fvp = gzb.A0B;
                String str2 = ((G4U) gzb.A0D.get(i4)).A00;
                final C31829GaY c31829GaY = c30785Fvp.A00;
                if (c31829GaY.A09) {
                    GZB gzb2 = c31829GaY.A07;
                    if (gzb2 == null) {
                        str = "reactionsTrayController";
                        C0OR.A0E(str);
                        throw null;
                    }
                    gzb2.A04(i4);
                    IgTextView igTextView = c31829GaY.A05;
                    if (i4 == 0) {
                        if (igTextView != null) {
                            igTextView.setVisibility(0);
                        }
                        C31829GaY.A02(c31829GaY, str2);
                    } else {
                        C91554uV.A1I(igTextView);
                    }
                    C31829GaY.A01(new C01W() { // from class: X.3wd
                        @Override // p000X.C01W
                        public final /* bridge */ /* synthetic */ void accept(Object obj) {
                            String str3;
                            DirectThreadKey directThreadKey = (DirectThreadKey) obj;
                            C0OR.A0B(directThreadKey, 0);
                            C31829GaY c31829GaY2 = C31829GaY.this;
                            C49n A01 = C69283an.A01(c31829GaY2.A0Q);
                            int i5 = c31829GaY2.A0B;
                            String str4 = directThreadKey.A00;
                            String str5 = directThreadKey.A01;
                            boolean A1W = C25940wr.A1W(i4);
                            USLEBaseShape0S0000000 A002 = C49n.A00(A01);
                            if (C25920wp.A1V(A002)) {
                                C49n.A04(A002, A01);
                                EnumC40112Ej.A00(EnumC40222Eu.A0Q, A002);
                                C25970wu.A1C(EnumC40212Et.A0P, A002);
                                C69283an.A03(EnumC40182Eq.A0C, A002, str4, i5);
                                A002.A0S("consistent_thread_fbid", C25990ww.A0Z(str5));
                                if (A1W) {
                                    str3 = "True";
                                } else {
                                    str3 = "False";
                                }
                                A002.A0V("extra", C4V3.A0O(C25930wq.A0m("is_double_tap", str3)));
                                A002.A0T(C3SK.A00(55, 10, 76), A01.A00);
                                A002.BbJ();
                            }
                        }
                    }, c31829GaY);
                } else {
                    C32543GrZ c32543GrZ = c31829GaY.A0O.A00;
                    if (!c32543GrZ.A0J) {
                        C32543GrZ.A01(c32543GrZ);
                    }
                }
                i = -1841286689;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(1147499302);
                C9MC.A01(((C28526ErZ) this.A01).A02, this.A00);
                i = 1854530080;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(437373130);
                int i5 = this.A00;
                if (i5 != -1) {
                    C28432Eor.A01((C28432Eor) this.A01, i5);
                }
                i = -1845124976;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C28531Ere.A00(view, this, 270477772);
                i = -122396311;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C28531Ere.A00(view, this, 121593796);
                i = -1721542356;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C28531Ere.A00(view, this, -1153989325);
                i = -2141206591;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(118065154);
                InterfaceC34318HlV interfaceC34318HlV = ((C28520ErS) this.A01).A00;
                if (interfaceC34318HlV != null) {
                    int i6 = this.A00;
                    C0OR.A07(view);
                    interfaceC34318HlV.CI3(view, i6);
                }
                i = -1147379620;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(501330706);
                C28515ErL c28515ErL = (C28515ErL) this.A01;
                SuggestedChannels suggestedChannels = c28515ErL.A00;
                if (suggestedChannels != null) {
                    suggestedChannels.A04.remove(this.A00);
                }
                c28515ErL.notifyDataSetChanged();
                i = 1540644065;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                int i7 = this.A00;
                ReelDashboardFragment reelDashboardFragment = ((C28430Eop) this.A01).A04;
                reelDashboardFragment.mImageViewPager.A0I(i7);
                ReelDashboardFragment.A06(view, reelDashboardFragment);
                return;
            case 10:
                int i8 = this.A00;
                ReelDashboardFragment reelDashboardFragment2 = ((C28430Eop) this.A01).A04;
                ReboundViewPager reboundViewPager = reelDashboardFragment2.mImageViewPager;
                if (reboundViewPager.A06 != i8) {
                    reboundViewPager.A0J(i8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (reelDashboardFragment2.A0B == null || (c19741Alp = reelDashboardFragment2.A07) == null) {
                        return;
                    }
                    Set set = reelDashboardFragment2.A0Y;
                    if (set.contains(c19741Alp.A0G(reelDashboardFragment2.A0A, i8).A0U)) {
                        return;
                    }
                    B7B A0G = reelDashboardFragment2.A07.A0G(reelDashboardFragment2.A0A, i8);
                    ArrayList A0w = C25920wp.A0w();
                    for (KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 : A0G.A0Z) {
                        if (A0w.size() < 10) {
                            if (Boolean.TRUE.equals(ktCSuperShape0S1500000_I2.A03)) {
                                C28352Emn.A1U("❤️", A0w);
                            }
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) ktCSuperShape0S1500000_I2.A01;
                            if (ktCSuperShape0S1000000_I2 != null) {
                                ImmutableSet immutableSet = LrT.A08;
                                String str3 = ktCSuperShape0S1000000_I2.A00;
                                if (!immutableSet.contains(str3)) {
                                    A0w.add(str3);
                                }
                            }
                        } else {
                            reelDashboardFragment2.A0B.A03(A0w, null);
                            set.add(A0G.A0U);
                            return;
                        }
                    }
                    reelDashboardFragment2.A0B.A03(A0w, null);
                    set.add(A0G.A0U);
                    return;
                }
                ReelDashboardFragment.A0B(reelDashboardFragment2);
                return;
            case 11:
                c28434Eot = (C28434Eot) this.A01;
                i2 = this.A00;
                g5w = c28434Eot.A09;
                z2 = false;
                sharedPreferences = g5w.A00.A00;
                A00 = AnonymousClass000.A00(174);
                if (C28355Emq.A1X(sharedPreferences, A00) != z2) {
                    for (C33487HNc c33487HNc : g5w.A02) {
                        c33487HNc.A00(g5w.A01, z2);
                    }
                    C25920wp.A11(sharedPreferences.edit(), A00, z2);
                }
                c28434Eot.A06(i2, z2);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c28434Eot = (C28434Eot) this.A01;
                i2 = this.A00;
                g5w = c28434Eot.A09;
                z2 = true;
                sharedPreferences = g5w.A00.A00;
                A00 = AnonymousClass000.A00(174);
                if (C28355Emq.A1X(sharedPreferences, A00) != z2) {
                }
                c28434Eot.A06(i2, z2);
                return;
            case 13:
                int A052 = C21950pH.A05(-1724358646);
                FAI fai = ((C273111w) this.A01).A00;
                G1Y g1y = (G1Y) C28354Emp.A0m(fai.A02.A04).get(this.A00);
                if (fai.A04.A05.equals("landing_page_quality_survey")) {
                    if (C91514uR.A1Z(C0TD.A05, fai.A05, 36312814616380608L) && fai.A00 == 0) {
                        C19573Aj4.A02(fai, fai.A05, fai.A06, fai.A07);
                    }
                    UserSession userSession = fai.A05;
                    String str4 = fai.A06;
                    String str5 = fai.A02.A03.A03;
                    str5.getClass();
                    String str6 = g1y.A01.A01;
                    str6.getClass();
                    HashMap hashMap = fai.A07;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(fai, userSession), "instagram_landing_page_quality_survey_question_response"), 1844);
                    if (C25920wp.A1V(A0I) && hashMap != null) {
                        String A0l = C25990ww.A0l("ad_id", hashMap);
                        Long l = null;
                        if (A0l != null) {
                            try {
                                l = Long.valueOf(Long.parseLong(A0l));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        A0I.A0S("ad_id", l);
                        String A0b = C28352Emn.A0b(userSession);
                        Long l2 = null;
                        if (A0b != null) {
                            try {
                                l2 = Long.valueOf(Long.parseLong(A0b));
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        A0I.A0S("ig_userid", l2);
                        A0I.A0T("ad_tracking_token", C25990ww.A0l("ad_tracking_token", hashMap));
                        A0I.A0T("page_id", str4);
                        String A0l2 = C25990ww.A0l(AnonymousClass000.A00(317), hashMap);
                        Long l3 = null;
                        if (A0l2 != null) {
                            try {
                                l3 = Long.valueOf(Long.parseLong(A0l2));
                            } catch (NumberFormatException unused3) {
                            }
                        }
                        A0I.A0S(AnonymousClass000.A00(761), l3);
                        A0I.A0T("question_id", str5);
                        A0I.A0T("response", str6);
                        A0I.BbJ();
                    }
                }
                String str7 = g1y.A01.A02;
                if ("thank_you_screen".equals(str7)) {
                    C31897Gcn c31897Gcn = fai.A03;
                    GVZ A0N = C25960wt.A0N(fai.A05);
                    UserSession userSession2 = fai.A05;
                    F75 f75 = fai.A04;
                    F8M f8m = new F8M();
                    Bundle A0E = C25920wp.A0E(userSession2);
                    try {
                        A0E.putSerializable("ARG_SERIALIZED_SURVEY_DATA", C31790GZi.A00(f75));
                        f8m.setArguments(A0E);
                        c31897Gcn.A09(f8m, A0N);
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    int i9 = 0;
                    if (str7 != null) {
                        while (i9 < fai.A01.A00()) {
                            String str8 = fai.A01.A01(i9).A03.A03;
                            str8.getClass();
                            if (str8.equals(str7)) {
                                z = true;
                                break;
                            } else {
                                i9++;
                            }
                        }
                    }
                    i9 = -1;
                    z = false;
                    C076401d.A05(z, null);
                    FAI A002 = FAI.A00(fai.A04, fai.A05, fai.A07, i9);
                    A002.A03 = fai.A03;
                    GVZ A0N2 = C25960wt.A0N(fai.A05);
                    A0N2.A0O = fai.A04.A03;
                    A0N2.A0i = false;
                    A0N2.A0I = A002;
                    fai.A03.A09(A002, A0N2);
                }
                C21950pH.A0C(-1770995867, A052);
                return;
            case 14:
                FixedTabBar fixedTabBar = (FixedTabBar) this.A01;
                int i10 = this.A00;
                InterfaceC34407Hn2 interfaceC34407Hn2 = fixedTabBar.A04;
                interfaceC34407Hn2.getClass();
                if (fixedTabBar.A07) {
                    i10 = C91524uS.A0F(fixedTabBar.A05) - i10;
                }
                interfaceC34407Hn2.setMode(i10);
                return;
            case 15:
                A05 = C21950pH.A05(-1307664449);
                ((C29436FWd) this.A01).A00.setCurrentItem(this.A00);
                i = -1223073541;
                C21950pH.A0C(i, A05);
                return;
            default:
                UnifiedFollowFragment unifiedFollowFragment = (UnifiedFollowFragment) this.A01;
                int i11 = this.A00;
                unifiedFollowFragment.A0I = true;
                unifiedFollowFragment.mViewPager.A03(i11, true);
                return;
        }
    }
}
