package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.GuideTypeStr;
import com.instagram.feed.media.ProductMediaType;
import com.instagram.guides.fragment.GuideDraftsShareFragment;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p000X.ATo;
import p000X.AX0;
import p000X.AbstractC19329Aex;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33547HPs;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B1Y;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BB8;
import p000X.C01R;
import p000X.C073900b;
import p000X.C09y;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C151928hw;
import p000X.C154938ni;
import p000X.C155728p8;
import p000X.C158438xD;
import p000X.C158458xF;
import p000X.C1605896d;
import p000X.C1612198q;
import p000X.C166339Uo;
import p000X.C176229rj;
import p000X.C178129un;
import p000X.C18350ix;
import p000X.C18670jc;
import p000X.C19171AcK;
import p000X.C19557Aio;
import p000X.C19622Ajt;
import p000X.C19760Am9;
import p000X.C20242Axn;
import p000X.C20243Axo;
import p000X.C20271AyG;
import p000X.C20405B1s;
import p000X.C20516B6t;
import p000X.C20751BHw;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C29096FGp;
import p000X.C29292FPw;
import p000X.C29308FQp;
import p000X.C30799Fw3;
import p000X.C31314GAx;
import p000X.C31901Gcs;
import p000X.C32335Gnl;
import p000X.C32614Gsp;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C8o0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C9AQ;
import p000X.C9NC;
import p000X.C9OE;
import p000X.C9OF;
import p000X.C9bR;
import p000X.DialogC26080xC;
import p000X.EnumC170169ee;
import p000X.EnumC170349ew;
import p000X.EnumC170489fF;
import p000X.FBH;
import p000X.Fw5;
import p000X.GFS;
import p000X.GHM;
import p000X.GRR;
import p000X.GZM;
import p000X.InterfaceC095609x;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21914BnZ;
import p000X.InterfaceC21984Boh;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC28029EhR;
import p000X.InterfaceC34576Hpz;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxCallbackShape226S0200000_3_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape226S0200000_3_I2(C9NC c9nc) {
        this.A02 = 3;
        this.A01 = c9nc;
        this.A00 = new DialogC26080xC(((ATo) c9nc).A00.requireContext());
    }

    public static final void A00(IDxCallbackShape226S0200000_3_I2 iDxCallbackShape226S0200000_3_I2) {
        C29292FPw c29292FPw = ((Fw5) iDxCallbackShape226S0200000_3_I2.A01).A00;
        C166339Uo.A00(c29292FPw.A0H);
        GFS gfs = c29292FPw.A0G;
        FBH fbh = gfs.A01;
        fbh.A05.A01.A02();
        fbh.A0D.A00();
        if (!c29292FPw.A04) {
            gfs.A00();
            c29292FPw.A04 = true;
        }
        GHM ghm = (GHM) iDxCallbackShape226S0200000_3_I2.A00;
        if (ghm.A03) {
            ghm.A00.A00.markerEnd(480321881, (short) 3);
        }
    }

    public static final void A01(IDxCallbackShape226S0200000_3_I2 iDxCallbackShape226S0200000_3_I2) {
        C29292FPw c29292FPw = ((Fw5) iDxCallbackShape226S0200000_3_I2.A01).A00;
        C166339Uo.A00(c29292FPw.A0H);
        FBH fbh = c29292FPw.A0G.A01;
        GZM.A00(fbh.A05.A01);
        fbh.A0D.A01();
        if (!c29292FPw.A04) {
            if (C91514uR.A1Z(C0TD.A05, fbh.A0F, 36318269224849729L) && fbh.A0Y) {
                DialogC26080xC dialogC26080xC = new DialogC26080xC(fbh.requireActivity());
                fbh.A0H = dialogC26080xC;
                dialogC26080xC.A04(fbh.getString(2131830081));
                C21870p9.A00(fbh.A0H);
            }
        }
        GHM ghm = (GHM) iDxCallbackShape226S0200000_3_I2.A00;
        if (ghm.A03) {
            C01R c01r = ghm.A00.A00;
            c01r.markerStart(480321881);
            c01r.markerPoint(480321881, "RESPONSE_SENT");
            c01r.markerAnnotate(480321881, AnonymousClass000.A00(224), "LOAD_MORE");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c5, code lost:
        if (r2.BYz() != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0201, code lost:
        if (r1 != false) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* bridge */ /* synthetic */ void A02(IDxCallbackShape226S0200000_3_I2 iDxCallbackShape226S0200000_3_I2, InterfaceC148738aA interfaceC148738aA) {
        B7P b7p;
        boolean z;
        InterfaceC21984Boh interfaceC21984Boh;
        C29096FGp c29096FGp;
        AbstractC41587LyY abstractC41587LyY;
        B1Y A00;
        InterfaceC22114Bqt A01;
        C166339Uo c166339Uo;
        B7P A0F;
        Map map;
        boolean z2;
        C9OE c9oe;
        B7P b7p2;
        Object obj;
        boolean z3;
        B7P b7p3;
        InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) interfaceC148738aA;
        GHM ghm = (GHM) iDxCallbackShape226S0200000_3_I2.A00;
        InterfaceC34576Hpz interfaceC34576Hpz = ghm.A05;
        C29292FPw c29292FPw = ((Fw5) iDxCallbackShape226S0200000_3_I2.A01).A00;
        C166339Uo c166339Uo2 = c29292FPw.A0H;
        C31314GAx CWR = interfaceC34576Hpz.CWR(interfaceC91284u3, c166339Uo2.getItemCount());
        ghm.A02 = CWR.A05;
        UserSession userSession = ghm.A08;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36319626434450702L);
        if (ghm.A03) {
            C30799Fw3 c30799Fw3 = ghm.A00;
            int size = CWR.A03.size();
            C01R c01r = c30799Fw3.A00;
            c01r.markerAnnotate(480321881, "MEDIA_COUNT", size);
            c01r.markerPoint(480321881, AnonymousClass000.A00(589));
            c01r.markerEnd(480321881, (short) 2);
        }
        for (B7P b7p4 : CWR.A03) {
            if (b7p4.BYz() && !A0E) {
                C4u2 c4u2 = ghm.A07;
                C20516B6t c20516B6t = new C20516B6t(b7p4, userSession);
                c20516B6t.A00 = B7P.A1H(b7p4);
                C19760Am9.A0I(c20516B6t, b7p4, c4u2, userSession, null, "delivery");
            }
        }
        CWR.A04.isEmpty();
        List list = CWR.A02;
        String Axl = ((InterfaceC28029EhR) interfaceC91284u3).Axl();
        String str = CWR.A01;
        GRR grr = CWR.A00;
        GFS gfs = c29292FPw.A0G;
        FBH fbh = gfs.A01;
        if (fbh.A0S) {
            FBH.A03(fbh);
        }
        if (c29292FPw.A0Q) {
            List A0o = C150628fA.A0o(((BB8) ((C29308FQp) c166339Uo2).A00).A01);
            int size2 = A0o.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    Object obj2 = A0o.get(size2);
                    if ((obj2 instanceof B7O) || ((obj2 instanceof B7P) && ((B7P) obj2).BYz())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            obj = A0o.get(size2);
            C20405B1s A002 = C178129un.A00(c29292FPw.A0N);
            for (int i = 0; i < list.size(); i++) {
                Object obj3 = list.get(i);
                int size3 = A0o.size() + i;
                if ((obj3 instanceof B7O) || ((obj3 instanceof B7P) && ((B7P) obj3).BYz())) {
                    if (obj != null) {
                        int i2 = (size3 - size2) - 1;
                        boolean z4 = obj3 instanceof B7O;
                        if (z4 || ((obj3 instanceof B7P) && ((B7P) obj3).BYz())) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        C37786JmD.A0D(z3);
                        if (z4) {
                            b7p3 = ((B7O) obj3).A0D;
                        } else {
                            b7p3 = (B7P) obj3;
                        }
                        b7p3.A0I = Integer.valueOf(i2);
                        if (i2 < 2) {
                            EnumC170169ee enumC170169ee = EnumC170169ee.EXPLORE;
                            Integer num = AnonymousClass006.A0C;
                            C0OR.A0B(enumC170169ee, 0);
                            A002.A04(new C155728p8(enumC170169ee, num, Integer.valueOf(size3), null, Integer.valueOf(i2), null, null, b7p3.A0f.A4Y));
                        }
                    }
                    obj = obj3;
                    size2 = size3;
                }
            }
        }
        UserSession userSession2 = c29292FPw.A0N;
        boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36319626434450702L);
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            for (Object obj4 : list) {
                if (!(obj4 instanceof B7O) && (!(obj4 instanceof B7P) || !((B7P) obj4).BYz())) {
                    A0w.add(obj4);
                }
            }
        }
        if (grr == null && A0E2) {
            C26000wx.A1C(C18670jc.A00(), C073900b.A0L("Received null or empty gap rule values from MediaFeedResponse payload,  userSessionId = ", userSession2.token), 817903268);
        }
        int Ai9 = c166339Uo2.Ai9();
        BB8 bb8 = (BB8) ((C29308FQp) c166339Uo2).A00;
        int A0F2 = C91524uS.A0F(bb8.A01);
        Object obj5 = null;
        if (A0F2 >= 0) {
            obj5 = bb8.A01.get(A0F2);
        }
        if (obj5 instanceof B7P) {
            b7p = (B7P) obj5;
        } else {
            if (obj5 instanceof B7O) {
                b7p = ((B7O) obj5).A0D;
            }
            z = false;
            interfaceC21984Boh = c29292FPw.A0O;
            if (interfaceC21984Boh == null && (interfaceC21984Boh instanceof C20751BHw) && grr != null && A0E2) {
                c166339Uo2.A03(A0w, Axl);
                C20751BHw c20751BHw = (C20751BHw) interfaceC21984Boh;
                boolean z5 = c29292FPw.A05;
                C0OR.A0B(list, 0);
                ArrayList A0w2 = C25920wp.A0w();
                int i3 = Ai9;
                for (Object obj6 : list) {
                    if (obj6 != null) {
                        boolean z6 = obj6 instanceof B7P;
                        if (z6) {
                            z2 = ((B7P) obj6).BYz();
                        } else {
                            if (!(obj6 instanceof B7O)) {
                                z2 = obj6 instanceof C9OF;
                            }
                            C9bR c9bR = new C9bR(null, null, null, grr.A02, grr.A01, 0, Ai9, 0, 16225, z5, z, false, false);
                            c9bR.A07(i3);
                            c9bR.A06(grr.A00);
                            if (z6) {
                                c9oe = new C9OE();
                                b7p2 = (B7P) obj6;
                            } else if (!(obj6 instanceof B7O) && !(obj6 instanceof C9OF)) {
                                i3++;
                            } else {
                                c9oe = new C9OE();
                                b7p2 = ((B7O) obj6).A0D;
                            }
                            c9oe.A0E = b7p2;
                            c9oe.A00 = c9bR;
                            C9OF A003 = AbstractC19329Aex.A00(c9oe);
                            C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>");
                            A0w2.add(A003);
                            i3++;
                        }
                    }
                    z = true;
                    i3++;
                }
                InterfaceC21914BnZ interfaceC21914BnZ = c20751BHw.A00;
                if (interfaceC21914BnZ != null) {
                    interfaceC21914BnZ.CLq(AnonymousClass006.A00, A0w2);
                }
                if (c29292FPw.A05) {
                    c29292FPw.A05 = false;
                }
            } else {
                c166339Uo2.A03(list, Axl);
            }
            c29096FGp = c29292FPw.A03;
            if (c29096FGp != null) {
                c29096FGp.A01();
            }
            if (!c29292FPw.A04) {
                gfs.A00();
                c29292FPw.A04 = true;
            }
            abstractC41587LyY = c29292FPw.A00;
            if (abstractC41587LyY != null) {
                int A012 = C31901Gcs.A01(abstractC41587LyY);
                c29292FPw.A0M.A04(A012, C31901Gcs.A02(c29292FPw.A00) - A012);
            }
            A00 = C176229rj.A00(fbh.A0F);
            String str2 = fbh.A08.A0B;
            if (Axl != null) {
                A00.A02.put(str2, Axl);
            }
            if (str != null) {
                A00.A01.put(str2, str);
            }
            if (list != null && !list.isEmpty()) {
                map = A00.A00;
                synchronized (map) {
                    if (map.containsKey(str2)) {
                        ArrayList A0w3 = C25920wp.A0w();
                        Collection A0t = C91574uX.A0t(str2, map);
                        if (A0t == null) {
                            A0t = C0ZV.A00;
                        }
                        A0w3.addAll(A0t);
                        A0w3.addAll(list);
                        map.put(str2, A0w3);
                    } else {
                        map.put(str2, list);
                    }
                }
            }
            fbh.A0D.A02();
            if ((!fbh.A0Z || C91514uR.A1Z(c0td, fbh.A0F, 36323045228420729L)) && C70173gG.A01(fbh.A0F).getInt("nux_chaining_pill_impressions", 0) < 5 && C70173gG.A01(fbh.A0F).getInt(AnonymousClass000.A00(836), 0) < 2 && (((A01 = FBH.A01(fbh)) == null || !A01.BYz()) && ((c166339Uo = fbh.A0A.A0H) == null || c166339Uo.getItemCount() <= 1 || c166339Uo.A01() == null || (A0F = C150628fA.A0F(c166339Uo.A01())) == null || !A0F.BYz()))) {
                if (fbh.mView != null) {
                    C32335Gnl c32335Gnl = fbh.A0B;
                    if (c32335Gnl == null) {
                        c32335Gnl = new C32335Gnl(fbh.requireContext(), (View.OnClickListener) new IDxCListenerShape196S0100000_5_I2(fbh, 139), fbh.getString(2131835395), true);
                        fbh.A0B = c32335Gnl;
                    }
                    c32335Gnl.A05((FrameLayout) fbh.mView);
                    fbh.A0B.A03(C91524uS.A08(fbh.requireContext(), 60));
                    fbh.A0B.A02(81);
                    fbh.A0B.A06(true);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(fbh.A0F), "explore_chaining_nux_seen"), 587);
                    if (C25920wp.A1V(A0I)) {
                        C150688fG.A1C(A0I, fbh.A0M);
                        A0I.BbJ();
                    }
                }
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(fbh.A0F)), "nux_chaining_pill_impressions", C70173gG.A01(fbh.A0F).getInt("nux_chaining_pill_impressions", 0) + 1);
            }
            if (Axl != null && Integer.parseInt(Axl) != fbh.A02) {
                fbh.A03++;
                fbh.A02 = Integer.parseInt(Axl);
                fbh.A04 += list.size();
            }
            fbh.A05.A01.A06();
            fbh.A0D.A02();
        }
        if (b7p != null) {
            z = true;
        }
        z = false;
        interfaceC21984Boh = c29292FPw.A0O;
        if (interfaceC21984Boh == null) {
        }
        c166339Uo2.A03(list, Axl);
        c29096FGp = c29292FPw.A03;
        if (c29096FGp != null) {
        }
        if (!c29292FPw.A04) {
        }
        abstractC41587LyY = c29292FPw.A00;
        if (abstractC41587LyY != null) {
        }
        A00 = C176229rj.A00(fbh.A0F);
        String str22 = fbh.A08.A0B;
        if (Axl != null) {
        }
        if (str != null) {
        }
        if (list != null) {
            map = A00.A00;
            synchronized (map) {
            }
        }
        fbh.A0D.A02();
        if (!fbh.A0Z) {
        }
        if (fbh.mView != null) {
        }
        C25930wq.A0r(C37511yy.A02(C70173gG.A03(fbh.A0F)), "nux_chaining_pill_impressions", C70173gG.A01(fbh.A0F).getInt("nux_chaining_pill_impressions", 0) + 1);
        if (Axl != null) {
            fbh.A03++;
            fbh.A02 = Integer.parseInt(Axl);
            fbh.A04 += list.size();
        }
        fbh.A05.A01.A06();
        fbh.A0D.A02();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        Context requireContext;
        switch (this.A02) {
            case 0:
                A00(this);
                return;
            case 1:
                requireContext = C25990ww.A05(this.A01);
                break;
            case 2:
                C9NC c9nc = (C9NC) this.A01;
                C70743jA.A03(((ATo) c9nc).A00.requireContext(), "guide_could_not_publish_toast", 2131828157, 0);
                c9nc.A0D.A08 = true;
                return;
            case 3:
                requireContext = ((ATo) this.A01).A00.requireContext();
                break;
            default:
                return;
        }
        C70743jA.A03(requireContext, "guide_could_not_save_draft_toast", 2131828159, 0);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        switch (this.A02) {
            case 0:
            case 4:
                return;
            case 1:
            case 2:
            case 3:
            default:
                ((Dialog) this.A00).dismiss();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        DialogC26080xC dialogC26080xC;
        Fragment fragment;
        Resources A0B;
        int i;
        switch (this.A02) {
            case 0:
                A01(this);
                return;
            case 1:
                dialogC26080xC = (DialogC26080xC) this.A00;
                fragment = (Fragment) this.A01;
                A0B = C25920wp.A0B(fragment);
                i = 2131828223;
                break;
            case 2:
                dialogC26080xC = (DialogC26080xC) this.A00;
                A0B = C25920wp.A0B(((ATo) this.A01).A00);
                i = 2131828202;
                break;
            case 3:
                dialogC26080xC = (DialogC26080xC) this.A00;
                fragment = ((ATo) this.A01).A00;
                A0B = C25920wp.A0B(fragment);
                i = 2131828223;
                break;
            default:
                return;
        }
        dialogC26080xC.A04(A0B.getString(i));
        C21870p9.A00(dialogC26080xC);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c7  */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        FragmentActivity requireActivity;
        EnumC170489fF enumC170489fF;
        long parseLong;
        C158438xD c158438xD;
        C158438xD c158438xD2;
        ImageInfo imageInfo;
        ImageInfo imageInfo2;
        C32614Gsp A00;
        InterfaceC87394mv c20271AyG;
        AbstractC28455EqB abstractC28455EqB;
        GuideDraftsShareFragment guideDraftsShareFragment;
        Product A01;
        ImageInfo imageInfo3;
        String id;
        B7P b7p;
        switch (this.A02) {
            case 0:
                A02(this, interfaceC148738aA);
                return;
            case 1:
                C1612198q c1612198q = (C1612198q) interfaceC148738aA;
                GuideDraftsShareFragment guideDraftsShareFragment2 = (GuideDraftsShareFragment) this.A01;
                GuideCreationLoggerState guideCreationLoggerState = guideDraftsShareFragment2.A01;
                guideCreationLoggerState.A04 = c1612198q.A00.A07;
                AX0.A00(guideDraftsShareFragment2, EnumC170489fF.SHARE_SCREEN, guideCreationLoggerState, EnumC170349ew.SAVE_DRAFT, guideDraftsShareFragment2.A03);
                A00 = C6N7.A00(guideDraftsShareFragment2.A03);
                c20271AyG = new C20242Axn(new C19171AcK(c1612198q.A00, c1612198q.A02));
                guideDraftsShareFragment = guideDraftsShareFragment2;
                A00.CXK(c20271AyG);
                abstractC28455EqB = guideDraftsShareFragment;
                if (!abstractC28455EqB.isResumed()) {
                    abstractC28455EqB.requireActivity().finish();
                    return;
                }
                return;
            case 2:
                C1612198q c1612198q2 = (C1612198q) interfaceC148738aA;
                C0OR.A0B(c1612198q2, 0);
                C9NC c9nc = (C9NC) this.A01;
                AbstractC28455EqB abstractC28455EqB2 = ((ATo) c9nc).A00;
                C70743jA.A03(abstractC28455EqB2.requireContext(), null, 2131828201, 0);
                GuideCreationLoggerState guideCreationLoggerState2 = c9nc.A0D;
                guideCreationLoggerState2.A04 = c1612198q2.A00.A07;
                UserSession userSession = ((ATo) c9nc).A04;
                C4u2 c4u2 = ((ATo) c9nc).A01;
                if (guideCreationLoggerState2.A06) {
                    enumC170489fF = EnumC170489fF.SAVE_EDITS;
                } else {
                    enumC170489fF = EnumC170489fF.SHARE_SCREEN;
                }
                AX0.A01(c4u2, enumC170489fF, guideCreationLoggerState2, EnumC170349ew.SHARE, userSession, false);
                Integer num = ((ATo) c9nc).A05;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2) {
                    abstractC28455EqB = abstractC28455EqB2;
                    if (c1612198q2.A02 != null) {
                        A00 = C6N7.A00(userSession);
                        C19622Ajt c19622Ajt = c1612198q2.A00;
                        if (c19622Ajt != null) {
                            List list = c1612198q2.A02;
                            if (list != null) {
                                c20271AyG = new C20271AyG(new C19171AcK(c19622Ajt, list), false);
                                guideDraftsShareFragment = abstractC28455EqB2;
                                A00.CXK(c20271AyG);
                                abstractC28455EqB = guideDraftsShareFragment;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    if (!abstractC28455EqB.isResumed()) {
                    }
                } else {
                    C19622Ajt c19622Ajt2 = c1612198q2.A00;
                    C0OR.A06(c19622Ajt2);
                    c9nc.A0A(c19622Ajt2);
                    List list2 = ((ATo) c9nc).A03.A04;
                    list2.clear();
                    List list3 = c1612198q2.A02;
                    if (list3 != null) {
                        list2.addAll(list3);
                        C32614Gsp A002 = C6N7.A00(userSession);
                        C19622Ajt c19622Ajt3 = c1612198q2.A00;
                        List list4 = c1612198q2.A02;
                        if (list4 != null) {
                            A002.CXK(new C20243Axo(new C19171AcK(c19622Ajt3, list4)));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C19622Ajt c19622Ajt4 = c1612198q2.A00;
                    B7P b7p2 = c19622Ajt4.A01;
                    if (b7p2 != null) {
                        String str = c19622Ajt4.A07;
                        if (str != null) {
                            try {
                                parseLong = Long.parseLong(str);
                            } catch (NumberFormatException e) {
                                C18350ix.A03("GuideFeedMetaDataExt", C25930wq.A0e(C25910wo.A00(585), e));
                            }
                            if (Long.valueOf(parseLong) != null) {
                                String str2 = c19622Ajt4.A06;
                                C158458xF c158458xF = c19622Ajt4.A00;
                                int intValue = c19622Ajt4.A04.intValue();
                                String str3 = c19622Ajt4.A08;
                                GuideTypeStr guideTypeStr = (GuideTypeStr) GuideTypeStr.A01.get(c19622Ajt4.A02.A00);
                                if (guideTypeStr == null) {
                                    guideTypeStr = GuideTypeStr.UNRECOGNIZED;
                                }
                                c158438xD = new C158438xD(guideTypeStr, c158458xF, str2, str3, intValue, parseLong);
                                B7I b7i = b7p2.A0f;
                                if (c158438xD == null) {
                                    c158438xD2 = c158438xD.D4e(C150638fB.A0B());
                                } else {
                                    c158438xD2 = null;
                                }
                                b7i.A13 = c158438xD2;
                                if (c158438xD2 == null && c158438xD2.AwA() != null) {
                                    imageInfo = C19557Aio.A02(b7i.A13.A03);
                                } else {
                                    imageInfo = null;
                                }
                                if (imageInfo == null) {
                                    imageInfo2 = imageInfo.D5U();
                                } else {
                                    imageInfo2 = null;
                                }
                                b7i.A1O = imageInfo2;
                                b7p2.AAy(userSession);
                            }
                        }
                        c158438xD = null;
                        B7I b7i2 = b7p2.A0f;
                        if (c158438xD == null) {
                        }
                        b7i2.A13 = c158438xD2;
                        if (c158438xD2 == null) {
                        }
                        imageInfo = null;
                        if (imageInfo == null) {
                        }
                        b7i2.A1O = imageInfo2;
                        b7p2.AAy(userSession);
                    }
                    C9AQ c9aq = c9nc.A0A.A00;
                    if (c9aq.A0E == AnonymousClass006.A0N) {
                        requireActivity = c9aq.requireActivity();
                        requireActivity.onBackPressed();
                        return;
                    }
                    C9AQ.A03(c9aq, num2, true);
                    return;
                }
                break;
            case 3:
                C1612198q c1612198q3 = (C1612198q) interfaceC148738aA;
                C0OR.A0B(c1612198q3, 0);
                C9NC c9nc2 = (C9NC) this.A01;
                GuideCreationLoggerState guideCreationLoggerState3 = c9nc2.A0D;
                guideCreationLoggerState3.A04 = c1612198q3.A00.A07;
                UserSession userSession2 = ((ATo) c9nc2).A04;
                AX0.A01(((ATo) c9nc2).A01, EnumC170489fF.CANCEL_BUTTON, guideCreationLoggerState3, EnumC170349ew.SAVE_DRAFT, userSession2, false);
                C19622Ajt c19622Ajt5 = c1612198q3.A00;
                C0OR.A06(c19622Ajt5);
                c9nc2.A0A(c19622Ajt5);
                List list5 = ((ATo) c9nc2).A03.A04;
                list5.clear();
                List list6 = c1612198q3.A02;
                if (list6 != null) {
                    list5.addAll(list6);
                }
                C9AQ c9aq2 = c9nc2.A0A.A00;
                if (c9aq2.A0E == AnonymousClass006.A0N) {
                    C25930wq.A0z(c9aq2);
                } else {
                    C9AQ.A03(c9aq2, AnonymousClass006.A00, true);
                }
                if (c1612198q3.A02 != null) {
                    C32614Gsp A003 = C6N7.A00(userSession2);
                    C19622Ajt c19622Ajt6 = c1612198q3.A00;
                    List list7 = c1612198q3.A02;
                    if (list7 != null) {
                        A003.CXK(new C20242Axn(new C19171AcK(c19622Ajt6, list7)));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                AbstractC28455EqB abstractC28455EqB3 = ((ATo) c9nc2).A00;
                if (abstractC28455EqB3.isResumed()) {
                    requireActivity = abstractC28455EqB3.requireActivity();
                    requireActivity.onBackPressed();
                    return;
                }
                return;
            default:
                C1605896d c1605896d = (C1605896d) interfaceC148738aA;
                C0OR.A0B(c1605896d, 0);
                ArrayList A0w = C25920wp.A0w();
                C0OR.A0A(c1605896d.A00);
                List<KtCSuperShape1S0200000_I2_1> list8 = c1605896d.A02;
                C0OR.A0A(list8);
                C0OR.A0B(list8, 2);
                C151928hw c151928hw = (C151928hw) this.A01;
                Merchant A012 = C151928hw.A01(c151928hw);
                for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 : list8) {
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape1S0200000_I2_1.A00;
                    Object obj = ktCSuperShape1S0200000_I2_1.A01;
                    if (ktCSuperShape1S0200000_I2_12 != null) {
                        C8o0 c8o0 = (C8o0) ktCSuperShape1S0200000_I2_12.A01;
                        if (obj == ProductMediaType.IG_MEDIA && (b7p = (B7P) ktCSuperShape1S0200000_I2_12.A00) != null && b7p.A2N() != null) {
                            id = b7p.A0f.A4Y;
                            imageInfo3 = b7p.A2N();
                        } else if (obj == ProductMediaType.PRODUCT_IMAGE && c8o0 != null) {
                            imageInfo3 = c8o0.A03.A00;
                            id = ((ProductFeedItem) this.A00).getId();
                        }
                        A0w.add(new ProductTileMedia(imageInfo3, A012, id, null));
                    }
                }
                if (A0w.size() < 2 && c151928hw.A07 != null) {
                    ProductFeedItem productFeedItem = (ProductFeedItem) this.A00;
                    if (productFeedItem.A00() != null) {
                        A0w.clear();
                        A0w.add(new ProductTileMedia(productFeedItem.A00(), A012, productFeedItem.getId(), null));
                        A0w.add(productFeedItem.A02(c151928hw.A08));
                    }
                }
                List list9 = c151928hw.A0G;
                if (!A0w.equals(list9)) {
                    list9.clear();
                    if (C26010wy.A0X(A0w)) {
                        list9.addAll(C0ND.A01(A0w));
                    }
                    c151928hw.notifyDataSetChanged();
                    B7P b7p3 = c151928hw.A07;
                    if (b7p3 != null && (A01 = ((ProductFeedItem) this.A00).A01()) != null) {
                        InterfaceC19580l7 interfaceC19580l7 = c151928hw.A05;
                        C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                        UserSession userSession3 = c151928hw.A08;
                        int size = list9.size();
                        String str4 = c151928hw.A0D;
                        String str5 = c151928hw.A0E;
                        String str6 = A01.A00.A0C.A06;
                        if (str6 != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession3), "instagram_shopping_bottomsheet_product_row_tile_impression"), 2013);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                                C150658fD.A0z(interfaceC095609x, userSession3);
                                C150628fA.A16(interfaceC095609x, str6);
                                C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(A01)));
                                C150618f9.A0t(A0I, b7p3.A0f.A4Y);
                                C154938ni A004 = C154938ni.A00();
                                A004.A0F(str4);
                                C150668fE.A0y(A004, "tagged_products");
                                C150648fC.A0w(A004, str5);
                                C150628fA.A1B(A0I, A004);
                                A0I.A0S("num_media_in_product_row", C25980wv.A0d(size));
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }

    public IDxCallbackShape226S0200000_3_I2(GuideDraftsShareFragment guideDraftsShareFragment) {
        this.A02 = 1;
        this.A01 = guideDraftsShareFragment;
        this.A00 = new DialogC26080xC(guideDraftsShareFragment.getContext());
    }

    public IDxCallbackShape226S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
