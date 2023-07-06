package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape39S0300000_3_I2;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B6v;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C136707p1;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C18244A4o;
import p000X.C18339A8f;
import p000X.C18340A8g;
import p000X.C18341A8h;
import p000X.C18342A8i;
import p000X.C18750AOd;
import p000X.C18751AOe;
import p000X.C19737All;
import p000X.C19741Alp;
import p000X.C19760Am9;
import p000X.C20010lr;
import p000X.C20204Ax9;
import p000X.C20666BDt;
import p000X.C20820BLj;
import p000X.C22184Bs2;
import p000X.C23067CQw;
import p000X.C25224DIw;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C31528GMn;
import p000X.C31555GNt;
import p000X.C31556GNu;
import p000X.C31741GWt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3j4;
import p000X.C4u2;
import p000X.C59222wn;
import p000X.C69243ah;
import p000X.C70403iL;
import p000X.C70743jA;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C98y;
import p000X.C9FT;
import p000X.EnumC170679fZ;
import p000X.EnumC171169gN;
import p000X.EnumC23771CjE;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29770FeS;
import p000X.F77;
import p000X.GZQ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21420BfR;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21924Bnj;
import p000X.InterfaceC21926Bnl;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC22181Brz;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S01300000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public final int A0D;

    public IDxCListenerShape0S01300000_3_I2(DialogInterface.OnDismissListener onDismissListener, InterfaceC19580l7 interfaceC19580l7, InterfaceC21559Bhh interfaceC21559Bhh, InterfaceC22181Brz interfaceC22181Brz, C20204Ax9 c20204Ax9, C18750AOd c18750AOd, C18339A8f c18339A8f, C18340A8g c18340A8g, C18341A8h c18341A8h, C18342A8i c18342A8i, C18751AOe c18751AOe, InterfaceC21795Bld interfaceC21795Bld, CharSequence charSequence, int i) {
        this.A0D = i;
        this.A00 = c20204Ax9;
        this.A01 = charSequence;
        this.A08 = interfaceC22181Brz;
        this.A09 = onDismissListener;
        this.A0A = interfaceC21559Bhh;
        this.A0B = interfaceC19580l7;
        this.A0C = c18750AOd;
        this.A02 = c18341A8h;
        this.A03 = c18340A8g;
        this.A04 = c18339A8f;
        this.A05 = c18751AOe;
        this.A06 = c18342A8i;
        this.A07 = interfaceC21795Bld;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0299, code lost:
        if (((p000X.InterfaceC21926Bnl) r4.A5S.get(0)).B1Q().booleanValue() == false) goto L53;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Context context;
        C98y c98y;
        int i;
        C98y c98y2;
        String str;
        EnumC23789CjX enumC23789CjX;
        C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
        CharSequence charSequence = (CharSequence) this.A01;
        InterfaceC22181Brz interfaceC22181Brz = (InterfaceC22181Brz) this.A08;
        DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A09;
        InterfaceC21559Bhh interfaceC21559Bhh = (InterfaceC21559Bhh) this.A0A;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A0B;
        C18750AOd c18750AOd = (C18750AOd) this.A0C;
        C18341A8h c18341A8h = (C18341A8h) this.A02;
        C18339A8f c18339A8f = (C18339A8f) this.A04;
        C18751AOe c18751AOe = (C18751AOe) this.A05;
        C18342A8i c18342A8i = (C18342A8i) this.A06;
        InterfaceC21795Bld interfaceC21795Bld = (InterfaceC21795Bld) this.A07;
        Resources resources = c20204Ax9.A05;
        if (C150618f9.A1X(resources, charSequence, 2131834817)) {
            IDxRListenerShape39S0300000_3_I2 iDxRListenerShape39S0300000_3_I2 = new IDxRListenerShape39S0300000_3_I2(0, onDismissListener, interfaceC22181Brz, c20204Ax9);
            Long valueOf = Long.valueOf(C25980wv.A08());
            UserSession userSession = c20204Ax9.A0O;
            Activity activity = c20204Ax9.A04;
            B7B b7b = c20204Ax9.A0E;
            int A00 = B7B.A00(b7b);
            if ((A00 != 3 && A00 != 4) || (c98y2 = b7b.A0N) == null) {
                str = b7b.A0U;
            } else {
                str = c98y2.A0Y;
            }
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                enumC23789CjX = EnumC23789CjX.A0n;
            } else {
                enumC23789CjX = EnumC23789CjX.A0v;
            }
            GZQ gzq = new GZQ(activity, interfaceC19580l7, userSession, enumC23789CjX, EnumC23788CjW.A0U, str);
            gzq.A01 = b7b.A0S;
            gzq.A03 = iDxRListenerShape39S0300000_3_I2;
            gzq.A08("reporting_timestamp", valueOf.toString());
            gzq.A02(null);
        } else if (C150618f9.A1X(resources, charSequence, 2131823099)) {
            C20204Ax9.A09(onDismissListener, c20204Ax9, false);
        } else if (C150618f9.A1X(resources, charSequence, 2131831863)) {
            UserSession userSession2 = c20204Ax9.A0O;
            B7B b7b2 = c20204Ax9.A0E;
            User user = b7b2.A0S;
            user.getClass();
            Reel reel = c20204Ax9.A0F.A0I;
            String A0I = reel.A0I();
            C32422GpQ A0N = C25920wp.A0N(userSession2);
            A0N.A0Z(AnonymousClass000.A00(740), user.getId());
            A0N.A0U("source", "explore_viewer");
            A0N.A0U("reel_type", A0I);
            C128227Fr.A01(c20204Ax9.A04, c20204Ax9.A08, C25930wq.A0R(A0N, F77.class, C31741GWt.class));
            C4u2 c4u2 = c20204Ax9.A0D;
            B7P A01 = B7B.A01(b7b2);
            String str2 = reel.A0q;
            String str3 = c20204Ax9.A0R;
            B7I b7i = A01.A0f;
            C19737All.A06(c4u2, null, A01.Av2(), userSession2, B7I.A00(b7i), b7i.A4Y, "sfplt_in_viewer", str3, str2, b7i.A4k, null, null, null, 0, 65024);
            C19737All.A07(c4u2, null, A01.Av2(), userSession2, "explore_see_less", b7i.A4Y, b7i.A4Y, "sfplt_in_viewer", str3, str2, b7i.A4h, null, null, null, b7i.A4t, null, 0, 162816, true);
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            interfaceC21973BoW.getClass();
            if (interfaceC21973BoW.BJJ() == AnonymousClass006.A01) {
                User BKI = interfaceC21973BoW.BKI();
                BKI.getClass();
                if (BKI.equals(user)) {
                    reel.A1T = true;
                    interfaceC22181Brz.C1r();
                }
            }
            interfaceC22181Brz.C1p(EnumC170679fZ.ORGANIC_SHOW_LESS);
        } else if (C150618f9.A1X(resources, charSequence, 2131830031)) {
            C98y c98y3 = c20204Ax9.A0E.A0N;
            c98y3.getClass();
            UserSession userSession3 = c20204Ax9.A0O;
            C4u2 c4u22 = c20204Ax9.A0D;
            String str4 = c98y3.A0Y;
            String id = c98y3.A0D.getId();
            String str5 = c20204Ax9.A0F.A0I.A0q;
            String str6 = c20204Ax9.A0R;
            C25920wp.A1T(str4, id);
            EnumC23771CjE enumC23771CjE = EnumC23771CjE.LIVE;
            C19737All.A06(c4u22, null, enumC23771CjE, userSession3, str4, id, "sfplt_in_viewer", str6, str5, null, null, null, null, 0, 65280);
            C19737All.A07(c4u22, null, enumC23771CjE, userSession3, "explore_see_less", str4, id, "sfplt_in_viewer", str6, str5, null, null, null, null, null, null, 0, 228864, true);
            interfaceC22181Brz.C1p(EnumC170679fZ.ORGANIC_SHOW_LESS);
        } else if (C150618f9.A1X(resources, charSequence, 2131836086)) {
            UserSession userSession4 = c20204Ax9.A0O;
            C4u2 c4u23 = c20204Ax9.A0D;
            InterfaceC21924Bnj A0E = c20204Ax9.A0E.A0E();
            A0E.getClass();
            InterfaceC21420BfR interfaceC21420BfR = c20204Ax9.A0C;
            C20010lr.A00(userSession4);
            if (C19760Am9.A0Q(A0E, c4u23)) {
                B6v A012 = C19760Am9.A01(interfaceC21420BfR, A0E, c4u23, "branded_content_click");
                A012.A5Q = "about";
                C19760Am9.A06(A012, A0E, c4u23, userSession4, null);
            }
            C7ES A0Y = C25980wv.A0Y(c20204Ax9.A04, userSession4, EnumC171169gN.A0J, C25910wo.A00(157));
            A0Y.A07("ReelOptionsDialog");
            A0Y.A04();
        } else if (C150618f9.A1X(resources, charSequence, 2131834670)) {
            C25224DIw c25224DIw = c20204Ax9.A0I;
            C7G0 A0V = C25940wr.A0V(c25224DIw.A07);
            A0V.A0B(2131834670);
            B7I b7i2 = B7B.A01(c25224DIw.A0B).A0f;
            List list = b7i2.A5S;
            if (list != null && !list.isEmpty() && ((InterfaceC21926Bnl) b7i2.A5S.get(0)).B1Q() != null) {
                i = 2131834736;
            }
            i = 2131834734;
            A0V.A0A(i);
            C150678fF.A1N(A0V, c25224DIw, 12, 2131834608);
            A0V.A0E(new IDxCListenerShape87S0200000_3_I2(9, c25224DIw, onDismissListener), 2131823055);
            C25920wp.A1N(A0V);
        } else if (C150618f9.A1X(resources, charSequence, 2131837933)) {
            B7B b7b3 = c20204Ax9.A0E;
            if (b7b3.A0o()) {
                c20204Ax9.A0N.A06(b7b3, c20204Ax9.A0F, c20204Ax9.A0H, null, EnumC171169gN.A2N);
            } else if (b7b3.A0h()) {
                c20204Ax9.A0N.A07(b7b3, c20204Ax9.A0F, null, EnumC171169gN.A2N);
            } else if (b7b3.A0m()) {
                c20204Ax9.A0N.A08(b7b3, c20204Ax9.A0F, null, EnumC171169gN.A2N);
            } else if (b7b3.A0n()) {
                c20204Ax9.A0N.A05(onDismissListener, b7b3, c20204Ax9.A0F, null, EnumC171169gN.A2N);
            } else if (b7b3.A0l() && !B7B.A01(b7b3).BYz()) {
                c20204Ax9.A0N.A04(onDismissListener, b7b3, c20204Ax9.A0F, null, interfaceC21795Bld, EnumC171169gN.A2N);
            }
        } else if (C150618f9.A1X(resources, charSequence, 2131835408)) {
            c18750AOd.A00(c20204Ax9.A0E);
        } else if ("[INTERNAL] Pause Playback".equals(charSequence)) {
            c18341A8h.A00.A0x.Cef("user_paused_video");
        } else if ("[INTERNAL] Resume Playback".equals(charSequence)) {
            ReelViewerFragment.A0G((ReelViewerFragment) c18341A8h.A00.A0x, false);
        } else if (c20204Ax9.A0S.equals(charSequence)) {
            B7B b7b4 = c20204Ax9.A0E;
            if (b7b4.A0z()) {
                C20204Ax9.A0E(c20204Ax9);
            } else if (C25930wq.A1Z(b7b4.A0T, AnonymousClass006.A0N)) {
                C98y c98y4 = b7b4.A0N;
                c98y4.getClass();
                final UserSession userSession5 = c20204Ax9.A0O;
                final Activity activity2 = c20204Ax9.A04;
                final AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
                AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
                final User user2 = c98y4.A0D;
                final String str7 = c98y4.A0Q;
                final String str8 = c98y4.A0Y;
                final C4u2 c4u24 = c20204Ax9.A0D;
                C9FT c9ft = new C9FT(abstractC18040iR) { // from class: X.1zN
                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A03 = C21950pH.A03(851837239);
                        int A032 = C21950pH.A03(-356920776);
                        String str9 = ((C29871Vw) obj).A00;
                        String str10 = str8;
                        User user3 = user2;
                        String id2 = user3.getId();
                        InterfaceC19580l7 interfaceC19580l72 = c4u24;
                        UserSession userSession6 = userSession5;
                        C3j4.A0A(interfaceC19580l72, userSession6, str10, id2, str9);
                        Bundle A07 = C25930wq.A07();
                        A07.putString("android.intent.extra.TEXT", str9);
                        C3j4.A02(activity2, A07, interfaceC19580l72, userSession6, user3, str9, str7);
                        C70663ix.A0A(interfaceC19580l72, userSession6, str10, "live_action_sheet", "system_share_sheet", str9);
                        C21950pH.A0A(1472368949, A032);
                        C21950pH.A0A(-1072322573, A03);
                    }

                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(1785885196);
                        UserSession userSession6 = userSession5;
                        InterfaceC19580l7 interfaceC19580l72 = c4u24;
                        String str9 = str8;
                        C70663ix.A09(interfaceC19580l72, userSession6, str9, "live_action_sheet", "system_share_sheet", c68873Yp.A01);
                        C3j4.A0A(interfaceC19580l72, userSession6, str9, user2.getId(), null);
                        C21950pH.A0A(-1524273916, A03);
                    }
                };
                C32944GzF A02 = C70403iL.A02(userSession5, AnonymousClass006.A0Y, user2.BKR(), str7, c4u24.getModuleName());
                A02.A00 = c9ft;
                C128227Fr.A01(activity2, anonymousClass069, A02);
            } else {
                C3j4.A06(c20204Ax9.A04, c20204Ax9.A07, c20204Ax9.A08, c20204Ax9.A0D, b7b4, c20204Ax9.A0O, "location_story_action_sheet");
            }
            c20204Ax9.A0L.C52();
        } else if (c20204Ax9.A0P.equals(charSequence)) {
            B7B b7b5 = c20204Ax9.A0E;
            if (b7b5.A0z()) {
                C20204Ax9.A0C(c20204Ax9);
            } else if (C25930wq.A1Z(b7b5.A0T, AnonymousClass006.A0N)) {
                C98y c98y5 = b7b5.A0N;
                c98y5.getClass();
                final UserSession userSession6 = c20204Ax9.A0O;
                final Activity activity3 = c20204Ax9.A04;
                final AbstractC18040iR abstractC18040iR2 = c20204Ax9.A07;
                AnonymousClass069 anonymousClass0692 = c20204Ax9.A08;
                User user3 = c98y5.A0D;
                String str9 = c98y5.A0Q;
                final String str10 = c98y5.A0Y;
                final C4u2 c4u25 = c20204Ax9.A0D;
                C9FT c9ft2 = new C9FT(abstractC18040iR2) { // from class: X.1zJ
                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(355674239);
                        C70743jA.A0B(activity3, "copy_live_item_failed");
                        C70663ix.A09(c4u25, userSession6, str10, "live_action_sheet", "copy_link", c68873Yp.A01);
                        C21950pH.A0A(450561893, A03);
                    }

                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A03 = C21950pH.A03(1101081216);
                        int A032 = C21950pH.A03(-2015047762);
                        String str11 = ((C29871Vw) obj).A00;
                        Activity activity4 = activity3;
                        C0hF.A01(activity4, str11, null);
                        C70743jA.A00(activity4, 2131829647);
                        C70663ix.A0A(c4u25, userSession6, str10, "live_action_sheet", "copy_link", str11);
                        C21950pH.A0A(2137903062, A032);
                        C21950pH.A0A(222916856, A03);
                    }
                };
                C32944GzF A022 = C70403iL.A02(userSession6, AnonymousClass006.A00, user3.BKR(), str9, c4u25.getModuleName());
                A022.A00 = c9ft2;
                C128227Fr.A01(activity3, anonymousClass0692, A022);
            } else {
                C20204Ax9.A0D(c20204Ax9);
            }
            c20204Ax9.A0L.C51();
        } else if (c20204Ax9.A0T.equals(charSequence)) {
            C20204Ax9.A0F(c20204Ax9);
        } else if (C150618f9.A1X(resources, charSequence, 2131831608)) {
            C20666BDt c20666BDt = c18339A8f.A00;
            Object obj = c20666BDt.A0y.get();
            if (obj != null) {
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) obj;
                Context context2 = abstractC28455EqB.getContext();
                if (context2 != null) {
                    InterfaceC22138BrI interfaceC22138BrI = c20666BDt.A0x;
                    B7B AbT = interfaceC22138BrI.AbT();
                    if (AbT != null) {
                        User user4 = AbT.A0S;
                        String str11 = AbT.A0V;
                        C0OR.A06(str11);
                        C19741Alp Abe = interfaceC22138BrI.Abe(str11);
                        if (user4 == null) {
                            C70743jA.A02(context2, context2.getString(2131831616), "mute_story_failure", 0);
                        } else {
                            UserSession userSession7 = c20666BDt.A0l;
                            if (userSession7 != null) {
                                Dialog A002 = C31555GNt.A00(context2, c20666BDt.A0u, userSession7, user4, new C20820BLj(context2, abstractC28455EqB, Abe, c20666BDt), AnonymousClass006.A0C, null, "reel_overflow");
                                c20666BDt.A01 = A002;
                                A002.setOnCancelListener(new IDxCListenerShape402S0100000_3_I2(c20666BDt, 2));
                                A002.setOnDismissListener(new IDxDListenerShape308S0100000_2_I2(c20666BDt, 16));
                            }
                            C25960wt.A0w();
                            throw null;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (C150618f9.A1X(resources, charSequence, 2131831609)) {
            C20666BDt c20666BDt2 = c18339A8f.A00;
            Object obj2 = c20666BDt2.A0y.get();
            if (obj2 != null) {
                Fragment fragment = (Fragment) obj2;
                Context context3 = fragment.getContext();
                if (context3 != null) {
                    B7B AbT2 = c20666BDt2.A0x.AbT();
                    if (AbT2 != null) {
                        User user5 = AbT2.A0S;
                        if (user5 != null) {
                            UserSession userSession8 = c20666BDt2.A0l;
                            if (userSession8 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C4u2 c4u26 = c20666BDt2.A0u;
                            C59222wn.A00(c4u26, userSession8, user5, AnonymousClass006.A00, null, "reel_overflow");
                            UserSession userSession9 = c20666BDt2.A0l;
                            if (userSession9 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C59222wn.A00(c4u26, userSession9, user5, AnonymousClass006.A0u, null, "reel_overflow");
                            IDxACallbackShape17S0300000_2_I2 iDxACallbackShape17S0300000_2_I2 = new IDxACallbackShape17S0300000_2_I2(5, context3, fragment, c20666BDt2);
                            UserSession userSession10 = c20666BDt2.A0l;
                            if (userSession10 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C31556GNu.A01(iDxACallbackShape17S0300000_2_I2, userSession10, user5, c4u26.getModuleName(), false, true);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (C150618f9.A1X(resources, charSequence, 2131830034)) {
            c18751AOe.A00(true);
        } else if (C150618f9.A1X(resources, charSequence, 2131830033)) {
            c18751AOe.A00(false);
        } else if (C150618f9.A1X(resources, charSequence, 2131829853)) {
            B7B b7b6 = c20204Ax9.A0E;
            C20666BDt c20666BDt3 = c18342A8i.A00;
            Fragment A003 = C20666BDt.A00(c20666BDt3);
            if (A003 != null && (context = A003.getContext()) != null && (c98y = b7b6.A0N) != null) {
                C136707p1 A0V2 = C25980wv.A0V(A003.requireContext(), A003);
                String str12 = c98y.A0Q;
                C0OR.A06(str12);
                UserSession userSession11 = c20666BDt3.A0l;
                if (userSession11 != null) {
                    C32422GpQ A0O = C25920wp.A0O(userSession11);
                    A0O.A0Z("live/%s/moderator/resign/", str12);
                    A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    C32944GzF A0N2 = C25940wr.A0N(A0O);
                    A0N2.A00 = new IDxACallbackShape16S0300000_1_I2(16, c98y, c20666BDt3, context);
                    A0V2.schedule(A0N2);
                }
                C25960wt.A0w();
                throw null;
            }
            onDismissListener.onDismiss(C20204Ax9.A0V);
        } else if (C150618f9.A1X(resources, charSequence, 2131824871)) {
            C19741Alp.A06(interfaceC19580l7, interfaceC21559Bhh, c20204Ax9);
        } else if ("[INTERNAL] Clear EQR cache".equals(charSequence)) {
            C25930wq.A0r(C150668fE.A05(C31528GMn.A01(c20204Ax9.A0O), EnumC29770FeS.A2D, C23067CQw.A03).edit().putStringSet(C22184Bs2.A00(1042), null), C22184Bs2.A00(730), 0);
        }
        c20204Ax9.A01 = null;
        if (C18244A4o.A00(c20204Ax9.A0E, c20204Ax9.A0F, c20204Ax9.A0O)) {
            c20204Ax9.A0T(C25930wq.A0e("", charSequence));
        }
    }
}
