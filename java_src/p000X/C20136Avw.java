package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.redex.IDxEListenerShape95S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Avw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20136Avw implements InterfaceC21962BoL {
    public InterfaceC88194oN A00;
    public boolean A01;
    public boolean A02;
    public C159238yd A03;
    public final Activity A04;
    public final ClipsViewerConfig A05;
    public final C20560B8p A06;
    public final View$OnKeyListenerC19801AnE A07;
    public final InterfaceC19580l7 A08;
    public final C37511yy A09;
    public final UserSession A0A;
    public final B85 A0B;
    public final C8i7 A0C;

    public C20136Avw(Activity activity, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, B85 b85, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, C37511yy c37511yy, UserSession userSession) {
        C25920wp.A1P(userSession, 2, c37511yy);
        this.A04 = activity;
        this.A0A = userSession;
        this.A0C = c8i7;
        this.A09 = c37511yy;
        this.A08 = interfaceC19580l7;
        this.A05 = clipsViewerConfig;
        this.A06 = c20560B8p;
        this.A07 = view$OnKeyListenerC19801AnE;
        this.A0B = b85;
        view$OnKeyListenerC19801AnE.A0N(this);
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x036f, code lost:
        p000X.C19764AmD.A0T(r19.A08, r6);
        r1 = 2131820763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0380, code lost:
        if (p000X.C70763jC.A0E(r5, r6, 36319866952750566L) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0382, code lost:
        r1 = 2131820764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0385, code lost:
        A01(r12, r19, p000X.EnumC23685Chp.LEFT_ANCHOR, r1);
        p000X.C25920wp.A11(r8.edit(), r7, true);
        r19.A02 = true;
        r7 = p000X.C2E6.VIEW;
        r5 = new p000X.C282215v();
        r5.A0C("ig_media_id", r10.A4Y);
        r5.A09(p000X.C25910wo.A00(1131), java.lang.Boolean.valueOf(p000X.C74203zZ.A03(r6)));
        r5.A0B(p000X.C25910wo.A00(373), 1L);
        p000X.C24568Cwm.A00(r9, r7, r11, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03c7, code lost:
        r13 = r12.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03c9, code lost:
        if (r13 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03d3, code lost:
        if (p000X.C0OR.A0I(r13.A0G, r9.A0N) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03db, code lost:
        if (p000X.C25940wr.A1Z(r13.A04, false) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03dd, code lost:
        r9 = p000X.EnumC23746Cio.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03e5, code lost:
        if (r9.A4l() != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03eb, code lost:
        if (r9.A45() != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03f3, code lost:
        if (r9.ARq() != p000X.EnumC23743Cil.CLOSE_FRIENDS) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03f5, code lost:
        r9 = p000X.EnumC23746Cio.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03ff, code lost:
        if (r9.ARq() != p000X.EnumC23743Cil.FOLLOWERS_ONLY) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0401, code lost:
        r9 = p000X.EnumC23746Cio.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0405, code lost:
        r1 = r10.A59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0407, code lost:
        if (r1 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x040d, code lost:
        if (r1.length() <= 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x040f, code lost:
        r9 = p000X.EnumC23746Cio.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0413, code lost:
        r0 = p000X.C23438CdW.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0417, code lost:
        r9 = p000X.EnumC23746Cio.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x041b, code lost:
        r1 = r9.A3M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x041f, code lost:
        if (r1 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0427, code lost:
        if (r1.contains("FB") != true) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0429, code lost:
        r11 = p000X.AnonymousClass006.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x042d, code lost:
        r11 = p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0449, code lost:
        if (p000X.C70763jC.A0E(r5, r6, 36319866952685029L) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
        if (p000X.C70763jC.A0E(r5, r6, 36319866952619492L) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011f, code lost:
        r10 = r9.A0f;
        r0 = r10.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0124, code lost:
        if (r0 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012c, code lost:
        if (p000X.C25940wr.A1Z(r0.A0Q, true) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012e, code lost:
        r11 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
        r12 = r10.A0l;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0133, code lost:
        if (r12 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0135, code lost:
        r0 = r12.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0137, code lost:
        if (r0 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013b, code lost:
        if (r0.A01 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013d, code lost:
        r9 = p000X.EnumC23746Cio.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013f, code lost:
        r0 = new p000X.C23437CdV(r9, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0146, code lost:
        if ((r0 instanceof p000X.C23438CdW) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014a, code lost:
        if (r11 == p000X.AnonymousClass006.A01) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014e, code lost:
        if (r11 == p000X.AnonymousClass006.A0C) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0159, code lost:
        if (p000X.C70763jC.A0E(r5, r6, 36319866952750566L) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0164, code lost:
        if (p000X.C70763jC.A0E(r5, r6, 36319866952816103L) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0166, code lost:
        r11 = p000X.LMx.A0c;
        r9 = p000X.LMw.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x016e, code lost:
        if (p000X.C70413iM.A03(r9, r11, r6) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0170, code lost:
        r2.getTag();
        r1 = r2.getTag();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0179, code lost:
        if ((r1 instanceof p000X.C9Cv) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017b, code lost:
        r1 = (p000X.C9Cv) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017d, code lost:
        if (r1 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017f, code lost:
        r12 = r1.A03.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0183, code lost:
        if (r12 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0185, code lost:
        r12 = r2.findViewWithTag(java.lang.Integer.valueOf((int) com.instagram.barcelona.R.id.direct_share_button));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0190, code lost:
        if (r12 != null) goto L97;
     */
    @Override // p000X.InterfaceC21962BoL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTx(C159238yd c159238yd, int i) {
        View findViewWithTag;
        String str;
        View A00;
        View A09;
        C9Cv c9Cv;
        View findViewWithTag2;
        C9Cv c9Cv2;
        B7P b7p;
        User A2c;
        C0TD c0td;
        B7P b7p2;
        C157898wJ c157898wJ;
        C157888wI c157888wI;
        C0OR.A0B(c159238yd, 0);
        View A0C = this.A0C.A0C(this.A06.A07(c159238yd).A01());
        if (A0C != null) {
            if (!C0OR.A0I(this.A03, c159238yd)) {
                this.A02 = false;
                this.A03 = c159238yd;
            }
            if (c159238yd.A0Q) {
                B7P b7p3 = c159238yd.A01;
                if (!this.A02 && b7p3 != null && C19761AmA.A0T(b7p3, this.A0A)) {
                    A0C.getTag();
                    View A092 = C150678fF.A09(A0C);
                    if (A092 != null || (A092 = A0C.findViewWithTag("reels_ufi_more_button_component")) != null) {
                        A01(A092, this, EnumC23685Chp.ABOVE_ANCHOR, 2131830703);
                        C25920wp.A11(C37511yy.A02(this.A09), "reel_boost_with_instagram_effect_seen_tooltip_on_more_button", true);
                        this.A02 = true;
                    }
                }
            }
            if (!this.A02) {
                UserSession userSession = this.A0A;
                if (C25970wu.A1W(userSession, C25960wt.A0g(c159238yd.A0B(userSession))) && c159238yd.A0S && !c159238yd.A0T && !C70173gG.A01(userSession).getBoolean("seen_add_to_profile_nux", false)) {
                    A0C.getTag();
                    View A093 = C150678fF.A09(A0C);
                    if (A093 != null) {
                        A01(A093, this, EnumC23685Chp.ABOVE_ANCHOR, 2131830701);
                        C25920wp.A11(C37511yy.A02(this.A09), "seen_add_to_profile_nux", true);
                        this.A02 = true;
                    }
                }
            }
            if (!this.A02) {
                SharedPreferences sharedPreferences = this.A09.A00;
                if (sharedPreferences.getInt("clips_remix_options_tool_tip_total_shown_count", 0) < 1 && C19761AmA.A0M(c159238yd, this.A0A) && (b7p2 = c159238yd.A01) != null && (c157898wJ = b7p2.A0f.A0l) != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A07) {
                    A0C.getTag();
                    View A094 = C150678fF.A09(A0C);
                    if (A094 != null) {
                        A01(A094, this, EnumC23685Chp.ABOVE_ANCHOR, 2131830705);
                        C150648fC.A0d(sharedPreferences.edit(), sharedPreferences, "clips_remix_options_tool_tip_total_shown_count");
                        this.A02 = true;
                    }
                }
            }
            if (!this.A02) {
                UserSession userSession2 = this.A0A;
                if (C19761AmA.A0J(this.A05, c159238yd, userSession2)) {
                    SharedPreferences sharedPreferences2 = this.A09.A00;
                    String A002 = C25910wo.A00(1347);
                    if (!sharedPreferences2.getBoolean(A002, false) && (b7p = c159238yd.A01) != null && (A2c = b7p.A2c(userSession2)) != null && b7p.A2P() == ProductType.CLIPS && C150638fB.A1Z(userSession2, A2c)) {
                        if (C74203zZ.A02(null, userSession2)) {
                            c0td = C0TD.A05;
                        }
                        if (C42622Oi.A00(userSession2, true) && !C74203zZ.A02(null, userSession2)) {
                            c0td = C0TD.A05;
                        }
                    }
                }
            }
            if (!this.A02) {
                UserSession userSession3 = this.A0A;
                if (C19761AmA.A0J(this.A05, c159238yd, userSession3)) {
                    SharedPreferences sharedPreferences3 = this.A09.A00;
                    if (!sharedPreferences3.getBoolean("seen_clips_quick_send_nux", false) && !sharedPreferences3.getBoolean("seen_clips_quick_send_window", false) && C70763jC.A0E(C0TD.A05, userSession3, 2342171294302218588L)) {
                        A0C.getTag();
                        Object tag = A0C.getTag();
                        if (((tag instanceof C9Cv) && (c9Cv2 = (C9Cv) tag) != null && (findViewWithTag2 = c9Cv2.A03.A0L) != null) || (findViewWithTag2 = A0C.findViewWithTag(Integer.valueOf((int) R.id.direct_share_button))) != null) {
                            C19764AmD.A0T(this.A08, userSession3);
                            A01(findViewWithTag2, this, EnumC23685Chp.LEFT_ANCHOR, 2131833936);
                            C25920wp.A11(sharedPreferences3.edit(), "seen_clips_quick_send_nux", true);
                            this.A02 = true;
                        }
                    }
                }
            }
            B7P b7p4 = c159238yd.A01;
            if (b7p4 != null && !this.A02) {
                UserSession userSession4 = this.A0A;
                if (C19761AmA.A0O(c159238yd, userSession4)) {
                    SharedPreferences sharedPreferences4 = this.A09.A00;
                    if (sharedPreferences4.getInt("pin_reels_to_grid_for_reels_viewer_nux", 0) < 3 && C175129pr.A00(b7p4, userSession4)) {
                        A0C.getTag();
                        Object tag2 = A0C.getTag();
                        if (((tag2 instanceof C9Cv) && (c9Cv = (C9Cv) tag2) != null && (A09 = c9Cv.A03.A0K) != null) || (A09 = C150678fF.A09(A0C)) != null) {
                            A01(A09, this, EnumC23685Chp.LEFT_ANCHOR, 2131832569);
                            int i2 = sharedPreferences4.getInt("pin_reels_to_grid_for_reels_viewer_nux", 0);
                            if (i2 < 3) {
                                C150638fB.A12(sharedPreferences4, "pin_reels_to_grid_for_reels_viewer_nux", i2);
                            }
                            this.A02 = true;
                        }
                    }
                }
            }
            if (!this.A02 && b7p4 != null && (str = this.A05.A0j) != null && ((str.equals("1297") || str.equals("1296")) && !this.A01)) {
                UserSession userSession5 = this.A0A;
                if (C19761AmA.A0O(c159238yd, userSession5) && C18916AVg.A00(b7p4, userSession5) && (A00 = A00(A0C)) != null) {
                    A01(A00, this, EnumC23685Chp.ABOVE_ANCHOR, 2131830702);
                    this.A02 = true;
                    this.A01 = true;
                }
            }
            C8q1 A07 = this.A0B.A07.A07(c159238yd);
            ClipsViewerConfig clipsViewerConfig = this.A05;
            if (b7p4 != null) {
                if (c159238yd.A00 == EnumC170089eW.ORGANIC && !this.A02) {
                    SharedPreferences sharedPreferences5 = this.A09.A00;
                    if (sharedPreferences5.getInt("has_seen_create_with_reusable_text_tooltip_count", 0) < 2) {
                        C19524AiH c19524AiH = C155938pd.A0J;
                        UserSession userSession6 = this.A0A;
                        C155938pd A03 = c19524AiH.A03(clipsViewerConfig.A0D, c159238yd, userSession6, C25930wq.A1Y(clipsViewerConfig.A0E));
                        View findViewWithTag3 = A0C.findViewWithTag(Integer.valueOf((int) R.id.contextual_highlight_stub));
                        if (findViewWithTag3 != null && C19761AmA.A08(C25930wq.A05(A0C), A03, clipsViewerConfig, c159238yd, b7p4.A0f.A0l, A07, b7p4, userSession6).contains(EnumC170719fd.USE_TEXT)) {
                            A01(findViewWithTag3, this, EnumC23685Chp.ABOVE_ANCHOR, 2131834955);
                            C150648fC.A0d(sharedPreferences5.edit(), sharedPreferences5, "has_seen_create_with_reusable_text_tooltip_count");
                            this.A02 = true;
                        }
                    }
                }
                UserSession userSession7 = this.A0A;
                if (C70763jC.A0E(C0TD.A06, userSession7, 36325991576053107L) && C25920wp.A0Z(userSession7).A30() && !this.A02) {
                    SharedPreferences sharedPreferences6 = this.A09.A00;
                    if (!sharedPreferences6.getBoolean("clips_shop_entrypoint_nux", false) && C19736Alk.A00(b7p4, userSession7) && A37.A00(this.A08, b7p4, userSession7, true) && (findViewWithTag = A0C.findViewWithTag("clips_view_shop_button_view_tag")) != null) {
                        A01(findViewWithTag, this, EnumC23685Chp.ABOVE_ANCHOR, 2131835786);
                        C25920wp.A11(sharedPreferences6.edit(), "clips_shop_entrypoint_nux", true);
                        this.A02 = true;
                    }
                }
            }
            IDxEListenerShape95S0300000_3_I2 iDxEListenerShape95S0300000_3_I2 = new IDxEListenerShape95S0300000_3_I2(1, A0C, c159238yd, this);
            InterfaceC88194oN interfaceC88194oN = this.A00;
            if (interfaceC88194oN != null) {
                C6N7.A00(this.A0A).A03(interfaceC88194oN, C20223AxU.class);
            }
            this.A00 = iDxEListenerShape95S0300000_3_I2;
            C6N7.A00(this.A0A).A02(iDxEListenerShape95S0300000_3_I2, C20223AxU.class);
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public static final void A01(View view, C20136Avw c20136Avw, EnumC23685Chp enumC23685Chp, int i) {
        C25606DaV A01 = C35951vn.A01(c20136Avw.A04, C25940wr.A0c(view.getResources(), i));
        A01.A04(view);
        A01.A06(enumC23685Chp);
        A01.A00 = 5000;
        A01.A0A = true;
        view.postDelayed(new BN0(A01.A03()), 500L);
    }

    public static final View A00(View view) {
        View A09;
        C9Cv c9Cv;
        view.getTag();
        Object tag = view.getTag();
        if ((!(tag instanceof C9Cv) || (c9Cv = (C9Cv) tag) == null || (A09 = c9Cv.A03.A0K) == null) && (A09 = C150678fF.A09(view)) == null && (A09 = view.findViewWithTag("reels_ufi_more_button_component")) == null) {
            return null;
        }
        return A09;
    }
}
