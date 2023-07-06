package com.facebook.redex;

import android.location.Location;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass991;
import p000X.AnonymousClass993;
import p000X.C0OR;
import p000X.C19032AZu;
import p000X.C19107AbI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C28776Eyi;
import p000X.C28945F8z;
import p000X.C28949F9f;
import p000X.C29005FCl;
import p000X.C30098FkY;
import p000X.C30424Fpr;
import p000X.C31103G2p;
import p000X.C31177G5m;
import p000X.C31485GJh;
import p000X.C31493GJz;
import p000X.C31560GNy;
import p000X.C31561GNz;
import p000X.C31682GTj;
import p000X.C32229Glb;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C68873Yp;
import p000X.F7Z;
import p000X.F8S;
import p000X.F9G;
import p000X.F9s;
import p000X.F9t;
import p000X.FTW;
import p000X.GC0;
import p000X.GJB;
import p000X.GNZ;
import p000X.GUH;
import p000X.HIB;
import p000X.HIM;
import p000X.HMW;
import p000X.Hp4;
import p000X.InterfaceC28327EmO;
import p000X.InterfaceC34709HsC;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class IDxObjectShape636S0100000_5_I2 implements InterfaceC34709HsC, InterfaceC28327EmO, Hp4 {
    public Object A00;
    public final int A01;

    public IDxObjectShape636S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        GC0 gc0;
        String str3;
        switch (this.A01) {
            case 0:
                String A0l = C25920wp.A0l();
                F9G f9g = (F9G) this.A00;
                int intValue = f9g.A0J.intValue();
                UserSession userSession = f9g.A0H;
                Location location = f9g.A02;
                LocationSignalPackage locationSignalPackage = f9g.A0D;
                Long valueOf = Long.valueOf(f9g.A00);
                if (intValue != 4) {
                    str3 = "location_search/";
                } else {
                    str3 = "location_search/guides/";
                }
                return C32229Glb.A00(location, locationSignalPackage, userSession, valueOf, str3, str, A0l);
            case 1:
                C0OR.A0B(str, 0);
                return ((C31485GJh) this.A00).A01.AGP(str, str2);
            case 2:
                HMW hmw = (HMW) this.A00;
                C32422GpQ A0M = C25930wq.A0M(hmw.A05);
                A0M.A0P(hmw.A00());
                A0M.A0V("query", str);
                A0M.A0V("max_id", hmw.A02);
                A0M.A0H(AnonymousClass991.class, C19032AZu.class);
                hmw.A02(A0M);
                return A0M.A08();
            case 3:
                C28949F9f c28949F9f = (C28949F9f) this.A00;
                UserSession userSession2 = c28949F9f.A04;
                String str4 = c28949F9f.A07;
                String str5 = c28949F9f.A08;
                C32422GpQ A00 = C31560GNy.A00(userSession2, str, "user_tagging_page", null, null, str4, str5, 50);
                if (str5 != null) {
                    A00.A0E(C19107AbI.A00, FTW.class, C31561GNz.class);
                } else {
                    A00.A0H(FTW.class, C31561GNz.class);
                }
                return A00.A08();
            case 4:
                gc0 = (GC0) this.A00;
                if (!gc0.A05) {
                    throw C25930wq.A0X("mSearchingQueuedTypeaheadManager is running during sorting.");
                }
                break;
            default:
                gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    throw C25930wq.A0X("mSortingQueuedTypeaheadManager is running during searching.");
                }
                break;
        }
        return gc0.A00.AGP(str, str2);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
        switch (this.A01) {
            case 1:
                C0OR.A0B(str, 0);
                return;
            case 2:
            case 3:
            default:
                return;
            case 4:
            case 5:
                GC0 gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    return;
                }
                gc0.A00.CGT(str);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    @Override // p000X.InterfaceC34709HsC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGa(C68873Yp c68873Yp, String str) {
        GC0 gc0;
        C29005FCl A08;
        String str2;
        C31682GTj c31682GTj;
        switch (this.A01) {
            case 0:
                F9G f9g = (F9G) this.A00;
                if (!str.equalsIgnoreCase(f9g.A0K)) {
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                List list = f9g.A0b.B5X(str).A06;
                if (list != null && !list.isEmpty()) {
                    A0w.addAll(list);
                    F9G.A0A(f9g, A0w, true);
                    return;
                }
                F9G.A0B(f9g, true, true);
                return;
            case 1:
                C0OR.A0B(str, 0);
                C31485GJh c31485GJh = (C31485GJh) this.A00;
                c31485GJh.A04.add(str);
                IDxListenerShape718S0100000_5_I2 iDxListenerShape718S0100000_5_I2 = (IDxListenerShape718S0100000_5_I2) c31485GJh.A00;
                switch (iDxListenerShape718S0100000_5_I2.A01) {
                    case 0:
                        A08 = ((C28945F8z) iDxListenerShape718S0100000_5_I2.A00).A02;
                        str2 = "adapter";
                        if (A08 != null) {
                            A08.A00 = 0;
                            A08.A00();
                            return;
                        }
                        C0OR.A0E(str2);
                        throw null;
                    case 1:
                        F8S f8s = (F8S) iDxListenerShape718S0100000_5_I2.A00;
                        f8s.A08().A00 = 0;
                        A08 = f8s.A08();
                        A08.A00();
                        return;
                    case 2:
                        F9s f9s = (F9s) iDxListenerShape718S0100000_5_I2.A00;
                        HIM him = f9s.A02;
                        if (him != null) {
                            if (!str.equals(him.A01)) {
                                return;
                            }
                            c31682GTj = f9s.A03;
                            if (c31682GTj != null) {
                                str2 = "loadingStateController";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            c31682GTj.A01(str);
                            return;
                        }
                        str2 = "searchBarController";
                        C0OR.A0E(str2);
                        throw null;
                    default:
                        F9t f9t = (F9t) iDxListenerShape718S0100000_5_I2.A00;
                        HIM him2 = f9t.A02;
                        if (him2 != null) {
                            if (!str.equals(him2.A01)) {
                                return;
                            }
                            c31682GTj = f9t.A03;
                            if (c31682GTj != null) {
                            }
                        }
                        str2 = "searchBarController";
                        C0OR.A0E(str2);
                        throw null;
                }
            case 2:
                HMW hmw = (HMW) this.A00;
                if (!hmw.A01.equals(str)) {
                    return;
                }
                hmw.A00 = AnonymousClass006.A01;
                hmw.A06.Byd(str, c68873Yp.A01, hmw.A03);
                return;
            case 3:
                return;
            case 4:
                gc0 = (GC0) this.A00;
                if (!gc0.A05) {
                    return;
                }
                break;
            default:
                gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    return;
                }
                break;
        }
        gc0.A00.CGa(c68873Yp, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        GC0 gc0;
        switch (this.A01) {
            case 0:
                ActionButton actionButton = ((F9G) this.A00).A0A;
                if (actionButton == null) {
                    return;
                }
                actionButton.setDisplayedChild(0);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C28949F9f c28949F9f = (C28949F9f) this.A00;
                c28949F9f.A0A = true;
                c28949F9f.A06.A00();
                return;
            case 4:
                gc0 = (GC0) this.A00;
                if (!gc0.A05) {
                    return;
                }
                break;
            case 5:
                gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    return;
                }
                break;
        }
        gc0.A00.CGf(str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        GC0 gc0;
        switch (this.A01) {
            case 0:
                ActionButton actionButton = ((F9G) this.A00).A0A;
                if (actionButton == null) {
                    return;
                }
                actionButton.setDisplayedChild(1);
                return;
            case 1:
                C0OR.A0B(str, 0);
                return;
            case 2:
                HMW hmw = (HMW) this.A00;
                if (!hmw.A01.equals(str)) {
                    return;
                }
                hmw.A00 = AnonymousClass006.A00;
                hmw.A06.C98(str);
                return;
            case 3:
                C28949F9f c28949F9f = (C28949F9f) this.A00;
                c28949F9f.A06.A01(c28949F9f.getString(2131830081), c28949F9f.A00, true);
                return;
            case 4:
                gc0 = (GC0) this.A00;
                if (!gc0.A05) {
                    return;
                }
                break;
            default:
                gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    return;
                }
                break;
        }
        gc0.A00.CGp(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019f  */
    @Override // p000X.InterfaceC34709HsC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        GC0 gc0;
        String str2;
        C29005FCl c29005FCl;
        C31682GTj c31682GTj;
        String str3;
        String str4;
        List A00;
        String str5;
        switch (this.A01) {
            case 0:
                AnonymousClass993 anonymousClass993 = (AnonymousClass993) interfaceC91284u3;
                F9G f9g = (F9G) this.A00;
                if (!str.equalsIgnoreCase(f9g.A0K)) {
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                List list = f9g.A0b.B5X(str).A06;
                if (list != null) {
                    A0w.addAll(list);
                }
                A0w.addAll(anonymousClass993.getItems());
                f9g.A0B.A07(str, anonymousClass993.A01, A0w);
                F9G.A0A(f9g, A0w, true);
                return;
            case 1:
                boolean A1Z = C25920wp.A1Z(str, interfaceC91284u3);
                C31485GJh c31485GJh = (C31485GJh) this.A00;
                c31485GJh.A04.remove(str);
                IDxListenerShape718S0100000_5_I2 iDxListenerShape718S0100000_5_I2 = (IDxListenerShape718S0100000_5_I2) c31485GJh.A00;
                switch (iDxListenerShape718S0100000_5_I2.A01) {
                    case 0:
                        C28945F8z c28945F8z = (C28945F8z) iDxListenerShape718S0100000_5_I2.A00;
                        InlineSearchBox inlineSearchBox = c28945F8z.A01;
                        if (inlineSearchBox != null) {
                            str2 = inlineSearchBox.getSearchString();
                        } else {
                            str2 = null;
                        }
                        if (!C0OR.A0I(str2, str)) {
                            return;
                        }
                        HIB hib = c28945F8z.A04;
                        if (hib == null) {
                            C28355Emq.A0t();
                            throw null;
                        }
                        hib.A04();
                        c29005FCl = c28945F8z.A02;
                        if (c29005FCl == null) {
                            C0OR.A0E("adapter");
                            throw null;
                        }
                        c29005FCl.A00 = 0;
                        c29005FCl.A00();
                        return;
                    case 1:
                        F8S f8s = (F8S) iDxListenerShape718S0100000_5_I2.A00;
                        if (!C0OR.A0I(f8s.A07().getSearchString(), str)) {
                            return;
                        }
                        f8s.A09().A04();
                        f8s.A08().A00 = 0;
                        c29005FCl = f8s.A08();
                        c29005FCl.A00();
                        return;
                    case 2:
                        F7Z f7z = (F7Z) interfaceC91284u3;
                        C0OR.A0B(f7z, A1Z ? 1 : 0);
                        C31177G5m c31177G5m = f7z.A01;
                        if (c31177G5m != null) {
                            C31103G2p c31103G2p = ((F9s) iDxListenerShape718S0100000_5_I2.A00).A07;
                            if (c31103G2p != null) {
                                c31103G2p.A01.put(str, c31177G5m);
                            }
                            str3 = "seeMoreController";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        F9s f9s = (F9s) iDxListenerShape718S0100000_5_I2.A00;
                        HIM him = f9s.A02;
                        if (him != null) {
                            if (!str.equals(him.A01)) {
                                return;
                            }
                            HIB hib2 = f9s.A06;
                            if (hib2 != null) {
                                hib2.A04();
                                c31682GTj = f9s.A03;
                                if (c31682GTj != null) {
                                    str3 = "loadingStateController";
                                    C0OR.A0E(str3);
                                    throw null;
                                }
                                GUH guh = c31682GTj.A01;
                                guh.A01 = false;
                                guh.A00 = false;
                                guh.A01();
                                return;
                            }
                            str3 = "dataSource";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        str3 = "searchBarController";
                        C0OR.A0E(str3);
                        throw null;
                    default:
                        F7Z f7z2 = (F7Z) interfaceC91284u3;
                        C0OR.A0B(f7z2, A1Z ? 1 : 0);
                        C28776Eyi c28776Eyi = f7z2.A00;
                        if (c28776Eyi != null) {
                            F9t f9t = (F9t) iDxListenerShape718S0100000_5_I2.A00;
                            String str6 = c28776Eyi.A08;
                            if ((str6 != null && str6.length() != 0) || c28776Eyi.A04.length() != 0 || (((str4 = c28776Eyi.A03) != null && str4.length() != 0 && (str5 = c28776Eyi.A02) != null && str5.length() != 0) || ((A00 = C30098FkY.A00(c28776Eyi)) != null && !A00.isEmpty()))) {
                                C31493GJz c31493GJz = f9t.A06;
                                if (c31493GJz == null) {
                                    str3 = "informModuleController";
                                    C0OR.A0E(str3);
                                    throw null;
                                }
                                c31493GJz.A01(c28776Eyi, str);
                            }
                        }
                        C31177G5m c31177G5m2 = f7z2.A01;
                        if (c31177G5m2 != null) {
                            C31103G2p c31103G2p2 = ((F9t) iDxListenerShape718S0100000_5_I2.A00).A08;
                            if (c31103G2p2 != null) {
                                c31103G2p2.A01.put(str, c31177G5m2);
                            }
                            str3 = "seeMoreController";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        F9t f9t2 = (F9t) iDxListenerShape718S0100000_5_I2.A00;
                        HIM him2 = f9t2.A02;
                        if (him2 != null) {
                            if (!str.equals(him2.A01)) {
                                return;
                            }
                            HIB hib3 = f9t2.A05;
                            if (hib3 != null) {
                                hib3.A04();
                                c31682GTj = f9t2.A03;
                                if (c31682GTj != null) {
                                }
                            }
                            str3 = "dataSource";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        str3 = "searchBarController";
                        C0OR.A0E(str3);
                        throw null;
                }
            case 2:
                AnonymousClass991 anonymousClass991 = (AnonymousClass991) interfaceC91284u3;
                HMW hmw = (HMW) this.A00;
                if (!hmw.A01.equals(str)) {
                    return;
                }
                hmw.A00 = AnonymousClass006.A0C;
                hmw.A04 = anonymousClass991.BOZ();
                hmw.A02 = anonymousClass991.A01.A01;
                hmw.A06.CNu(anonymousClass991, str, hmw.A03);
                return;
            case 3:
                C28949F9f c28949F9f = (C28949F9f) this.A00;
                GJB gjb = c28949F9f.A06;
                gjb.A02.A04();
                C29005FCl c29005FCl2 = gjb.A01;
                c29005FCl2.A01();
                c29005FCl2.updateListView();
                c28949F9f.A01.setSelection(0);
                return;
            case 4:
                gc0 = (GC0) this.A00;
                if (!gc0.A05) {
                    return;
                }
                break;
            default:
                gc0 = (GC0) this.A00;
                if (gc0.A05) {
                    return;
                }
                break;
        }
        gc0.A00.CGy(interfaceC91284u3, str);
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }
}
