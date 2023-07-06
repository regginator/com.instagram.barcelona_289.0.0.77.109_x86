package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.api.schemas.AFI_TYPE;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.BlockButton;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.AS2;
import p000X.AS4;
import p000X.AZ6;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.B7I;
import p000X.B7P;
import p000X.BMW;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0hI;
import p000X.C105386Hu;
import p000X.C127987Ec;
import p000X.C150658fD;
import p000X.C158188wm;
import p000X.C175419qK;
import p000X.C18350ix;
import p000X.C18812AQu;
import p000X.C19305AeW;
import p000X.C19358AfU;
import p000X.C19422AgZ;
import p000X.C19489Ahh;
import p000X.C19556Ain;
import p000X.C19562Ait;
import p000X.C19633Ak4;
import p000X.C19711AlK;
import p000X.C19758Am7;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28528Erb;
import p000X.C28612Eto;
import p000X.C28650EvL;
import p000X.C28769Eya;
import p000X.C28961FAg;
import p000X.C29226FMs;
import p000X.C29573Fb0;
import p000X.C29585FbE;
import p000X.C30580FsO;
import p000X.C30833Fwj;
import p000X.C30842Fws;
import p000X.C31050G0o;
import p000X.C31350GCi;
import p000X.C31425GGn;
import p000X.C31460GIh;
import p000X.C31773GYh;
import p000X.C31851Gbn;
import p000X.C31897Gcn;
import p000X.C31903Gcu;
import p000X.C31918GdM;
import p000X.C32334Gnk;
import p000X.C32404Gp5;
import p000X.C32775Gw0;
import p000X.C33223HBm;
import p000X.C33225HBo;
import p000X.C37511yy;
import p000X.C4u2;
import p000X.C6UG;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C749343b;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C91544uU;
import p000X.C95005Bj;
import p000X.C9M0;
import p000X.EnumC169849e8;
import p000X.EnumC171169gN;
import p000X.EnumC390327u;
import p000X.Ev9;
import p000X.F7P;
import p000X.F9K;
import p000X.F9M;
import p000X.FA3;
import p000X.FA4;
import p000X.FAY;
import p000X.FB9;
import p000X.FGT;
import p000X.FGs;
import p000X.FI9;
import p000X.FUO;
import p000X.FW4;
import p000X.FW9;
import p000X.Fb6;
import p000X.G43;
import p000X.G92;
import p000X.GDS;
import p000X.GFT;
import p000X.GFU;
import p000X.GGA;
import p000X.GGD;
import p000X.GHQ;
import p000X.GLN;
import p000X.GN8;
import p000X.GOX;
import p000X.GSC;
import p000X.GVZ;
import p000X.GY7;
import p000X.Gw2;
import p000X.H2H;
import p000X.H3O;
import p000X.H3X;
import p000X.HBi;
import p000X.HNE;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21803Bll;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC34288Hky;
import p000X.InterfaceC34307HlJ;
import p000X.InterfaceC34317HlU;
import p000X.InterfaceC34374HmV;
import p000X.InterfaceC34467Ho4;
import p000X.InterfaceC34485HoR;
import p000X.InterfaceC34694Hrw;
import p000X.InterfaceC34724HsS;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC34827HuO;
import p000X.InterfaceC34844Huf;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxCListenerShape18S0400000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape18S0400000_5_I2(Dialog dialog, F7P f7p, C749343b c749343b, InterfaceC34467Ho4 interfaceC34467Ho4, int i) {
        this.A04 = i;
        if (1 - i != 0) {
            this.A02 = c749343b;
            this.A01 = f7p;
            this.A00 = interfaceC34467Ho4;
            this.A03 = dialog;
        } else {
            this.A03 = dialog;
            this.A00 = interfaceC34467Ho4;
            this.A02 = c749343b;
            this.A01 = f7p;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        C19489Ahh c19489Ahh;
        BMW bmw;
        EnumC169849e8 enumC169849e8;
        int A052;
        int i2;
        Reel reel;
        Reel reel2;
        AFI_TYPE afi_type;
        int i3;
        AbstractC41587LyY abstractC41587LyY;
        BottomSheetFragment bottomSheetFragment;
        boolean z;
        boolean z2;
        ClipsViewerSource clipsViewerSource;
        FGT fgt;
        C19358AfU A00;
        switch (this.A04) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                Fragment fragment = (Fragment) this.A01;
                B7P b7p = (B7P) this.A02;
                C105386Hu.A00((InterfaceC19580l7) fragment, b7p, userSession, "ig_otd_memory_archive_share");
                C19711AlK.A00();
                AZ6.A01((Activity) this.A03, fragment, b7p, userSession, C22184Bs2.A00(1036), false);
                return;
            case 1:
                A052 = C21950pH.A05(11629201);
                ((Dialog) this.A03).dismiss();
                ((InterfaceC34467Ho4) this.A00).BNY();
                C749343b c749343b = (C749343b) this.A02;
                String str = ((F7P) this.A01).A06;
                if (str == null) {
                    C18350ix.A03("brand_experiences_reel_celebration", "promotionId was null when attempting to log");
                } else {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c749343b, c749343b.A00), "ig_reels_celebration_dismiss"), 1419);
                    if (C25920wp.A1V(A0I)) {
                        C28355Emq.A1J(A0I, str);
                    }
                }
                i2 = 1960236928;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A052 = C21950pH.A05(-1427883913);
                C749343b c749343b2 = (C749343b) this.A02;
                String str2 = ((F7P) this.A01).A06;
                if (str2 == null) {
                    C18350ix.A03("brand_experiences_reel_celebration", "promotionId was null when attempting to log");
                } else {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c749343b2, c749343b2.A00), "ig_reels_celebration_share"), 1422);
                    if (C25920wp.A1V(A0I2)) {
                        C28355Emq.A1J(A0I2, str2);
                    }
                }
                ((InterfaceC34467Ho4) this.A00).BNs();
                ((Dialog) this.A03).dismiss();
                i2 = 1869668880;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A052 = C21950pH.A05(1737424721);
                C0OR.A0B(view, 0);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A03;
                Activity activity = (Activity) this.A00;
                GSC gsc = (GSC) this.A02;
                GGA gga = (GGA) this.A01;
                C0TD c0td = C0TD.A05;
                C70763jC.A0E(c0td, abstractC18180if, 36319136808178637L);
                C0hI.A0I(view);
                C175419qK.A00().A01();
                EnumC390327u enumC390327u = gsc.A00;
                if (enumC390327u == null) {
                    enumC390327u = gsc.A02;
                }
                Integer num = gsc.A01;
                if (num == null) {
                    num = gsc.A03;
                }
                FW9 fw9 = new FW9();
                fw9.A01 = enumC390327u;
                if (num == AnonymousClass006.A0C) {
                    num = AnonymousClass006.A00;
                }
                fw9.A02 = num;
                fw9.A00 = gga;
                AbstractC31842GbY A0X = C25970wu.A0X(activity);
                if (A0X != null) {
                    C31897Gcn A02 = C31897Gcn.A02(A0X);
                    if (A02 == null) {
                        GVZ A0N = C25960wt.A0N(abstractC18180if);
                        C0OR.A0C(fw9, AnonymousClass000.A00(11));
                        A0N.A0I = fw9;
                        int i4 = 2131824156;
                        if (C70763jC.A0E(c0td, abstractC18180if, 36319136808244174L)) {
                            i4 = 2131824175;
                        }
                        A0N.A0O = C28355Emq.A0l(activity, i4);
                        C31897Gcn.A00(activity, fw9, C31897Gcn.A01(A0N));
                    } else {
                        Fragment A07 = A0X.A07();
                        if ((A07 instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) A07) != null) {
                            bottomSheetFragment.A0L(0);
                        }
                        GVZ A0N2 = C25960wt.A0N(abstractC18180if);
                        A0N2.A0c = true;
                        int i5 = 2131824156;
                        if (C70763jC.A0E(c0td, abstractC18180if, 36319136808244174L)) {
                            i5 = 2131824175;
                        }
                        A0N2.A0O = C28355Emq.A0l(activity, i5);
                        C25990ww.A1J(A0N2, false);
                        A0N2.A0m = true;
                        A0N2.A0e = true;
                        A0N2.A0d = true;
                        A0N2.A00 = 0.5f;
                        A02.A09(fw9, A0N2);
                    }
                    i2 = 1772532376;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                throw C25950ws.A0k("Required value was null.");
            case 4:
                A052 = C21950pH.A05(1607961005);
                ((C31773GYh) this.A03).A04.CVJ((Context) this.A01, (BMW) this.A00, (UserSession) this.A02);
                i2 = 1900403422;
                C21950pH.A0C(i2, A052);
                return;
            case 5:
                c19489Ahh = (C19489Ahh) this.A02;
                bmw = (BMW) this.A03;
                GLN.A00((Context) this.A00, (C31050G0o) this.A01);
                enumC169849e8 = EnumC169849e8.HEAD_LOADING;
                C19489Ahh.A01(c19489Ahh, bmw, enumC169849e8);
                return;
            case 6:
                c19489Ahh = (C19489Ahh) this.A02;
                bmw = (BMW) this.A03;
                GLN.A00((Context) this.A00, (C31050G0o) this.A01);
                enumC169849e8 = EnumC169849e8.TAIL_LOADING;
                C19489Ahh.A01(c19489Ahh, bmw, enumC169849e8);
                return;
            case 7:
                A052 = C21950pH.A05(-496223647);
                ((H2H) this.A00).C1i(((C9M0) this.A03).Au7());
                ((AS4) this.A02).A01((C4u2) this.A01, "explore_grid_hidden_media_tap");
                i2 = -1596108034;
                C21950pH.A0C(i2, A052);
                return;
            case 8:
                A052 = C21950pH.A05(717937667);
                C9M0 c9m0 = (C9M0) this.A03;
                B7P Au7 = c9m0.Au7();
                C0OR.A07(view);
                ((H2H) this.A00).C2B(view, (AS2) this.A02, c9m0, Au7);
                ((C18812AQu) this.A01).A00();
                i2 = 130633343;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A052 = C21950pH.A05(1545398772);
                C9M0 c9m02 = (C9M0) this.A03;
                B7P Au72 = c9m02.Au7();
                C0OR.A07(view);
                ((H2H) this.A00).C2B(view, (AS2) this.A02, c9m02, Au72);
                ((C18812AQu) this.A01).A00();
                i2 = 193227617;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(-1640720960);
                ((H2H) this.A00).C1i(((C9M0) this.A03).Au7());
                ((AS4) this.A02).A01((C4u2) this.A01, "explore_grid_hidden_media_tap");
                i2 = -1155783513;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                A052 = C21950pH.A05(-1360193);
                H2H h2h = (H2H) this.A00;
                C29226FMs c29226FMs = (C29226FMs) this.A03;
                AS2 as2 = (AS2) this.A01;
                if (h2h instanceof IDxDDelegateShape143S0100000_5_I2) {
                    IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = (IDxDDelegateShape143S0100000_5_I2) h2h;
                    switch (iDxDDelegateShape143S0100000_5_I2.A01) {
                        case 0:
                            FGs fGs = (FGs) iDxDDelegateShape143S0100000_5_I2.A00;
                            AbstractC28455EqB abstractC28455EqB = fGs.A0H;
                            if (abstractC28455EqB.isResumed()) {
                                LocationDetailFragment locationDetailFragment = fGs.A0I;
                                GHQ ghq = c29226FMs.A00;
                                String id = ghq.A00().getId();
                                USLEBaseShape0S0000000 A002 = C31918GdM.A00(locationDetailFragment.A02, C25980wv.A0X(locationDetailFragment), locationDetailFragment.A03, "instagram_map_location_detail_tap_feed_media");
                                C26000wx.A19(A002, id);
                                A002.BbJ();
                                if (fGs.A01 == null) {
                                    FGT fgt2 = new FGT(abstractC28455EqB, fGs.A0G, fGs.A0J, fGs.A0K);
                                    fGs.A01 = fgt2;
                                    abstractC28455EqB.registerLifecycleListener(fgt2);
                                }
                                FGT fgt3 = fGs.A01;
                                C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A12, fGs.A0J);
                                A003.A0a = C28352Emn.A0a(fGs.A02);
                                A003.A0b = ghq.A00().getId();
                                A003.A0n = false;
                                fgt3.A00(A003, c29226FMs, false, true);
                                break;
                            }
                            break;
                        case 1:
                            FAY fay = (FAY) iDxDDelegateShape143S0100000_5_I2.A00;
                            if (fay.isResumed()) {
                                if (fay.A05 == null) {
                                    FGT fgt4 = new FGT(fay, fay.requireActivity(), fay.A0Q, fay.A0l);
                                    fay.A05 = fgt4;
                                    fay.registerLifecycleListener(fgt4);
                                }
                                FGT fgt5 = fay.A05;
                                C19358AfU A004 = C19358AfU.A00(ClipsViewerSource.A0v, fay.A0Q);
                                A004.A0a = fay.A0J.A01.A0C;
                                GHQ ghq2 = c29226FMs.A00;
                                A004.A0b = ghq2.A00().getId();
                                fgt5.A00(A004, c29226FMs, false, false);
                                G92 g92 = fay.A0D;
                                int i6 = as2.A01;
                                int i7 = as2.A00;
                                InterfaceC19580l7 interfaceC19580l7 = g92.A01;
                                C23180ri c23180ri = g92.A00;
                                String str3 = g92.A04;
                                B7P b7p2 = ghq2.A00().A01;
                                if (b7p2 != null) {
                                    C23210rl A005 = C23210rl.A00(interfaceC19580l7, "instagram_thumbnail_click");
                                    A005.A0D("id", ghq2.A07);
                                    B7I b7i = b7p2.A0f;
                                    A005.A0D("m_pk", b7i.A4Y);
                                    A005.A0D("position", C19556Ain.A01(i6, i7));
                                    A005.A08(Integer.valueOf(b7p2.Av2().A00), "media_type");
                                    A005.A0C("type", 24L);
                                    String str4 = b7i.A4h;
                                    if (str4 != null) {
                                        A005.A0D("ranking_info_token", str4);
                                    }
                                    if (str3 != null && str3.length() != 0) {
                                        A005.A07(C19758Am7.A5o, str3);
                                    }
                                    A005.A04(c23180ri);
                                    InterfaceC34485HoR interfaceC34485HoR = g92.A02;
                                    C19562Ait.A01(A005, interfaceC34485HoR.BFf(), interfaceC34485HoR.BFh());
                                    C25930wq.A1K(A005, g92.A03);
                                    break;
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                            break;
                        case 3:
                            F9K f9k = (F9K) iDxDDelegateShape143S0100000_5_I2.A00;
                            if (f9k instanceof FUO) {
                                if (AnonymousClass057.A01(f9k.getParentFragmentManager())) {
                                    B7P Au73 = c29226FMs.Au7();
                                    if (Au73 != null) {
                                        f9k.A0F(as2, c29226FMs, Au73);
                                        int i8 = (as2.A01 * 3) + as2.A00;
                                        UserSession A0C = f9k.A0C();
                                        ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A1X;
                                        C19358AfU A006 = C19358AfU.A00(clipsViewerSource2, A0C);
                                        A006.A0i = true;
                                        A006.A02(new SearchContext(F9K.A04(f9k), F9K.A01(f9k).A0C, F9K.A02(f9k), null, null, null, F9K.A01(f9k).A0D));
                                        C19633Ak4.A01(f9k.requireActivity(), A006, clipsViewerSource2, Au73, f9k, f9k.A0C(), F9K.A02(f9k), F9K.A04(f9k), i8, 2816, false, false, true);
                                        break;
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                            } else {
                                z = false;
                                z2 = true;
                                if (AnonymousClass057.A01(f9k.getParentFragmentManager())) {
                                    B7P Au74 = c29226FMs.Au7();
                                    if (Au74 != null) {
                                        f9k.A0F(as2, c29226FMs, Au74);
                                        SearchContext searchContext = new SearchContext(F9K.A04(f9k), F9K.A01(f9k).A0C, F9K.A02(f9k), null, F9K.A03(f9k), null, F9K.A01(f9k).A0D);
                                        if (F9K.A01(f9k).A0I) {
                                            clipsViewerSource = ClipsViewerSource.A1a;
                                        } else {
                                            clipsViewerSource = ClipsViewerSource.A1Z;
                                        }
                                        fgt = f9k.A03;
                                        if (fgt == null) {
                                            C0OR.A0E("clipsUnitController");
                                            throw null;
                                        }
                                        A00 = C19358AfU.A00(clipsViewerSource, f9k.A0C());
                                        A00.A0n = false;
                                        A00.A0a = F9K.A02(f9k);
                                        A00.A0b = c29226FMs.A00.A00().getId();
                                        A00.A02(searchContext);
                                        fgt.A00(A00, c29226FMs, z2, z);
                                        break;
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                            }
                            break;
                        case 4:
                            z = false;
                            z2 = true;
                            FA4 fa4 = (FA4) iDxDDelegateShape143S0100000_5_I2.A00;
                            if (AnonymousClass057.A01(fa4.getParentFragmentManager())) {
                                B7P Au75 = c29226FMs.Au7();
                                C0OR.A06(Au75);
                                FA4.A01(as2, c29226FMs, Au75, fa4);
                                String str5 = fa4.A0H;
                                if (str5 == null) {
                                    C0OR.A0E("searchSessionId");
                                    throw null;
                                }
                                String str6 = fa4.A0G;
                                Keyword keyword = fa4.A09;
                                if (keyword == null) {
                                    C0OR.A0E("surfaceKeyword");
                                    throw null;
                                }
                                SearchContext searchContext2 = new SearchContext(str5, str6, keyword.A04, null, null, null, null);
                                fgt = fa4.A01;
                                if (fgt == null) {
                                    C0OR.A0E("clipsUnitController");
                                    throw null;
                                }
                                A00 = C19358AfU.A00(ClipsViewerSource.A0z, C25920wp.A0Y(fa4.A0Q));
                                A00.A0n = false;
                                Keyword keyword2 = fa4.A09;
                                if (keyword2 == null) {
                                    C0OR.A0E("surfaceKeyword");
                                    throw null;
                                }
                                A00.A0a = keyword2.A04;
                                A00.A0b = c29226FMs.A00.A00().getId();
                                A00.A02(searchContext2);
                                fgt.A00(A00, c29226FMs, z2, z);
                                break;
                            }
                            break;
                    }
                }
                i2 = -1069001513;
                C21950pH.A0C(i2, A052);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(999934486);
                LocationDetailFragment locationDetailFragment2 = (LocationDetailFragment) this.A01;
                User user = (User) this.A03;
                C25980wv.A1F(locationDetailFragment2.A02, C25980wv.A0X(locationDetailFragment2), locationDetailFragment2.A03, "instagram_map_location_detail_tap_order");
                String url = ((InterfaceC148718a8) this.A02).getUrl();
                if (!TextUtils.isEmpty(url) && !C127987Ec.A04(locationDetailFragment2.requireActivity(), null, user.A0T(), url)) {
                    C7ES c7es = new C7ES((Activity) locationDetailFragment2.requireActivity(), ((F9M) locationDetailFragment2).A00, EnumC171169gN.A2I, url);
                    c7es.A06(C28352Emn.A0b(((F9M) locationDetailFragment2).A00));
                    c7es.A07("discovery_map_location_detail");
                    c7es.A04();
                }
                i2 = 539550609;
                C21950pH.A0C(i2, A052);
                return;
            case 13:
                A052 = C21950pH.A05(-114936981);
                AS2 as22 = (AS2) this.A01;
                C0OR.A07(view);
                ((InterfaceC34827HuO) this.A00).C2B(view, as22, (Gw2) this.A03, (B7P) this.A02);
                i2 = -225524433;
                C21950pH.A0C(i2, A052);
                return;
            case 14:
                A052 = C21950pH.A05(-709135087);
                C0OR.A07(view);
                i2 = -868469436;
                C21950pH.A0C(i2, A052);
                return;
            case 15:
                A052 = C21950pH.A05(2074967314);
                FA3.A01((ImageUrl) this.A02, ((C30842Fws) this.A00).A00, (Venue) this.A03, true);
                i2 = 1957335421;
                C21950pH.A0C(i2, A052);
                return;
            case 16:
                A052 = C21950pH.A05(602606262);
                ((GGD) this.A03).A00.Av7().BrA((B7P) this.A00, (C20562B8r) this.A01, ((KtCSuperShape0S1102000_I2) this.A02).A01, false);
                i2 = 148015996;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A052 = C21950pH.A05(50992282);
                ((GGD) this.A03).A00.AvB().CKV((B7P) this.A00, (C20562B8r) this.A01, ((KtCSuperShape0S1102000_I2) this.A02).A01);
                i2 = 730391407;
                C21950pH.A0C(i2, A052);
                return;
            case 18:
                A052 = C21950pH.A05(-1760174731);
                ((GGD) this.A03).A00.Aum().CIK((B7P) this.A00, (C20562B8r) this.A01, ((KtCSuperShape0S1102000_I2) this.A02).A01);
                i2 = 1055149157;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                A052 = C21950pH.A05(2055147119);
                ((GGD) this.A03).A00.AuV().Bps((B7P) this.A00, (C20562B8r) this.A01, ((KtCSuperShape0S1102000_I2) this.A02).A01);
                i2 = 1950382639;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A052 = C21950pH.A05(-305631032);
                KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I2 = (KtCSuperShape0S1102000_I2) this.A01;
                GFT gft = (GFT) this.A03;
                ((InterfaceC13540Xs) ((KtCSuperShape0S0100000_I2) ktCSuperShape0S1102000_I2.A02).A00).invoke(gft.A00, gft.A01, this.A02, ktCSuperShape0S1102000_I2, this.A00);
                i2 = 1731738110;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                A052 = C21950pH.A05(-1367866491);
                ((C0YM) ((C28769Eya) this.A03).A00.A02).invoke(this.A02, ((C28612Eto) this.A00).A01, this.A01);
                i2 = 1014029656;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A05 = C21950pH.A05(1184560097);
                C32334Gnk c32334Gnk = ((C28650EvL) this.A01).A05;
                if (c32334Gnk != null) {
                    BMW bmw2 = (BMW) this.A00;
                    c32334Gnk.A02(bmw2.A0s, false, false);
                    InterfaceC34288Hky interfaceC34288Hky = ((C29585FbE) this.A03).A02;
                    if (interfaceC34288Hky != null) {
                        interfaceC34288Hky.BrG(bmw2, (C20562B8r) this.A02);
                    }
                    i = -2108751402;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(136942028, A05);
                throw A0c;
            case 23:
                A052 = C21950pH.A05(330494750);
                C28528Erb c28528Erb = (C28528Erb) this.A03;
                H3X h3x = c28528Erb.A01;
                RecyclerView recyclerView = c28528Erb.A00;
                if (recyclerView != null) {
                    abstractC41587LyY = recyclerView.A0H;
                } else {
                    abstractC41587LyY = null;
                }
                C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                h3x.A00 = ((LinearLayoutManager) abstractC41587LyY).A1l();
                InterfaceC34844Huf interfaceC34844Huf = c28528Erb.A03;
                UserSession userSession2 = ((C95005Bj) this.A02).A07;
                H3X h3x2 = c28528Erb.A01;
                int i9 = h3x2.A01;
                HNE hne = (HNE) this.A01;
                Integer A04 = h3x2.A04(hne);
                C0OR.A06(A04);
                int intValue = A04.intValue();
                int bindingAdapterPosition = ((LsI) this.A00).getBindingAdapterPosition();
                H3X h3x3 = c28528Erb.A01;
                interfaceC34844Huf.CO8(null, null, userSession2, hne, h3x3.A0D, "profile", h3x3.A0C, h3x3.A0H, null, null, i9, intValue, bindingAdapterPosition);
                i2 = -840934097;
                C21950pH.A0C(i2, A052);
                return;
            case 24:
                A052 = C21950pH.A05(-1036581849);
                UserSession userSession3 = (UserSession) this.A03;
                if (GOX.A01(userSession3)) {
                    GOX.A00(view.getContext(), userSession3, new IDxCListenerShape835S0100000_5_I2(this.A01, 0), AnonymousClass006.A01);
                } else {
                    Integer num2 = AnonymousClass006.A01;
                    if (C30580FsO.A00(userSession3, num2)) {
                        C37511yy A03 = C70173gG.A03(userSession3);
                        C6UG.A00(view.getContext(), new IDxCListenerShape5S0301000_5_I2(A03.A00.getInt("zero_rating_feed_video_nux_count", 0), 3, this.A01, this.A02, A03), C28354Emp.A0M(userSession3), (InterfaceC19580l7) this.A00, null, userSession3, false, num2);
                    } else {
                        ((GFU) this.A02).A01.A05(8);
                        ((InterfaceC34307HlJ) this.A01).Bpv();
                    }
                }
                i2 = -222205409;
                C21950pH.A0C(i2, A052);
                return;
            case 25:
                A052 = C21950pH.A05(-1433872416);
                Fb6 fb6 = (Fb6) this.A00;
                fb6.A0P((B7P) this.A02, (C20562B8r) this.A03, -3);
                View view2 = (View) this.A01;
                Context context = fb6.A0L;
                C29573Fb0 c29573Fb0 = fb6.A02;
                if (c29573Fb0 != null && ((C19305AeW) c29573Fb0).A00) {
                    i3 = 2131828627;
                } else {
                    i3 = 2131828626;
                }
                C91544uU.A12(context, view2, i3);
                i2 = -246166348;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(-1728625332);
                ((InterfaceC34317HlU) this.A01).CF3((C33225HBo) this.A02, (Reel) this.A03, (List) this.A00);
                i = -1792546137;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C21950pH.A05(1758790131);
                GVZ A0N3 = C25960wt.A0N((AbstractC18180if) this.A03);
                Context context2 = (Context) this.A00;
                C25980wv.A0v(context2, A0N3, 2131828264);
                C31897Gcn A01 = C31897Gcn.A01(A0N3);
                C31897Gcn.A00(context2, new FW4((HBi) this.A01, (C30833Fwj) this.A02, A01), A01);
                i = 1028033131;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A052 = C21950pH.A05(1425209591);
                C158188wm c158188wm = (C158188wm) this.A01;
                List list = c158188wm.A03;
                if (list != null) {
                    ((FI9) this.A03).A02.Byn(c158188wm.A02, (Reel) this.A02, (C33223HBm) this.A00, list, c158188wm.A00);
                }
                i2 = 1741847886;
                C21950pH.A0C(i2, A052);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A052 = C21950pH.A05(1638144445);
                C31851Gbn.A02((FB9) this.A00);
                C32404Gp5 c32404Gp5 = (C32404Gp5) ((InterfaceC21803Bll) this.A01);
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c32404Gp5.A00, "instagram_ads_feedback_interface_dismiss"), 1681);
                if (C25920wp.A1V(A0I3)) {
                    H3O h3o = c32404Gp5.A01;
                    G43 g43 = h3o.A05;
                    A0I3.A0S("ad_id", C25920wp.A0e(g43.A01));
                    A0I3.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(c32404Gp5.A02)));
                    KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
                    A0I3.A0T("afi_id", (ktCSuperShape0S1400000_I2 == null || (r2 = ktCSuperShape0S1400000_I2.A04) == null) ? "" : "");
                    H3O.A02(A0I3, c32404Gp5, h3o, "question_id", H3O.A00(A0I3, ktCSuperShape0S1400000_I2, h3o, H3O.A01(A0I3, h3o, (ktCSuperShape0S1400000_I2 == null || (afi_type = (AFI_TYPE) ktCSuperShape0S1400000_I2.A00) == null || (r0 = afi_type.A00) == null) ? "" : "")));
                    A0I3.BbJ();
                }
                i2 = 80414311;
                C21950pH.A0C(i2, A052);
                return;
            case 30:
                A052 = C21950pH.A05(661354312);
                C31425GGn c31425GGn = (C31425GGn) this.A00;
                C31460GIh c31460GIh = (C31460GIh) this.A02;
                UserSession userSession4 = (UserSession) this.A03;
                List A007 = c31460GIh.A00(userSession4);
                Iterator it = c31460GIh.A00(userSession4).iterator();
                while (true) {
                    if (it.hasNext()) {
                        reel2 = C150658fD.A0O(it);
                        if (!reel2.A0t(userSession4)) {
                        }
                    } else {
                        reel2 = (Reel) C25990ww.A0d(c31460GIh.A00(userSession4));
                    }
                }
                c31425GGn.A00(reel2, new IDxAHolderShape711S0100000_5_I2(this, 1), A007);
                i2 = 1700536917;
                C21950pH.A0C(i2, A052);
                return;
            case 31:
                A052 = C21950pH.A05(239205606);
                C31425GGn c31425GGn2 = (C31425GGn) this.A00;
                C31460GIh c31460GIh2 = (C31460GIh) this.A02;
                UserSession userSession5 = (UserSession) this.A03;
                List A012 = c31460GIh2.A01(userSession5);
                Iterator it2 = c31460GIh2.A01(userSession5).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        reel = C150658fD.A0O(it2);
                        if (!reel.A0t(userSession5)) {
                        }
                    } else {
                        reel = (Reel) C25990ww.A0d(c31460GIh2.A01(userSession5));
                    }
                }
                c31425GGn2.A00(reel, new IDxAHolderShape711S0100000_5_I2(this, 2), A012);
                i2 = -274578706;
                C21950pH.A0C(i2, A052);
                return;
            case 32:
                Reel reel3 = (Reel) this.A00;
                InterfaceC34724HsS interfaceC34724HsS = (InterfaceC34724HsS) this.A01;
                GDS gds = (GDS) this.A02;
                GY7 gy7 = (GY7) this.A03;
                if (reel3 != null) {
                    interfaceC34724HsS.Bq0(reel3, gds.A0K);
                    return;
                } else {
                    interfaceC34724HsS.CVC(gy7);
                    return;
                }
            case 33:
                A05 = C21950pH.A05(-1408572843);
                GY7 gy72 = (GY7) this.A02;
                GN8.A00((C20950nT) this.A01, gy72);
                ((InterfaceC34724HsS) this.A00).Bu8(gy72, gy72.A0E, (User) this.A03, gy72.A0D.A0a());
                i = -796683753;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(-803008078);
                GY7 gy73 = (GY7) this.A02;
                GN8.A00((C20950nT) this.A01, gy73);
                ((InterfaceC34724HsS) this.A00).C7f(gy73, gy73.A0E, (User) this.A03);
                i = 799453278;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A052 = C21950pH.A05(1941786991);
                Context A053 = C25930wq.A05(view);
                InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) this.A03;
                if (!C19422AgZ.A02(A053, interfaceC22050Bpl)) {
                    i2 = 333788545;
                } else {
                    InterfaceC34694Hrw interfaceC34694Hrw = (InterfaceC34694Hrw) this.A00;
                    if (AnonymousClass006.A00 == interfaceC34694Hrw.BIE(interfaceC22050Bpl)) {
                        interfaceC34694Hrw.CBV(interfaceC22050Bpl, (C31350GCi) this.A01);
                        InterfaceC34374HmV interfaceC34374HmV = (InterfaceC34374HmV) this.A02;
                        if (interfaceC34374HmV != null) {
                            interfaceC34374HmV.CCl();
                        }
                    } else {
                        interfaceC34694Hrw.onStopButtonClicked();
                    }
                    i2 = -853499484;
                }
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(-2023773070);
                BlockButton blockButton = (BlockButton) this.A00;
                blockButton.setEnabled(false);
                if (blockButton.A00) {
                    Context context3 = blockButton.getContext();
                    User user2 = (User) this.A03;
                    Object obj = this.A02;
                    SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context3, C073900b.A0L("@", user2.BKR()), 2131822372));
                    C7G0 A0V = C25940wr.A0V(context3);
                    A0V.A0b(user2.B4d(), (InterfaceC19580l7) this.A01);
                    C31903Gcu.A05(A0G);
                    A0V.A0g(A0G);
                    A0V.A0F(new IDxCListenerShape51S0300000_5_I2(9, obj, blockButton, user2), 2131822373);
                    C28353Emo.A1N(A0V, blockButton, 50, 2131823055);
                    C25920wp.A1N(A0V);
                } else {
                    User user3 = (User) this.A03;
                    BlockButton.A00((C28961FAg) this.A02, blockButton, user3);
                    BlockButton.A01(blockButton, user3);
                }
                i2 = -270129666;
                C21950pH.A0C(i2, A052);
                return;
            default:
                A052 = C21950pH.A05(-167033432);
                InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) this.A01;
                if (interfaceC34738Hsg != null) {
                    interfaceC34738Hsg.C3W(((C32775Gw0) this.A02).A01, Ev9.A00((InterfaceC19580l7) this.A00));
                }
                i2 = -1085321787;
                C21950pH.A0C(i2, A052);
                return;
        }
    }

    public IDxCListenerShape18S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
    }
}
