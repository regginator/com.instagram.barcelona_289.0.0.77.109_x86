package com.facebook.redex;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import p000X.AEH;
import p000X.AEI;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150638fB;
import p000X.C22423By2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C31485GJh;
import p000X.C31666GSl;
import p000X.C31682GTj;
import p000X.C70763jC;
import p000X.F9s;
import p000X.F9t;
import p000X.FBA;
import p000X.FGW;
import p000X.GDJ;
import p000X.GUH;
import p000X.HIB;
import p000X.HIM;
import p000X.HJC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34599HqM;
import p000X.InterfaceC34737Hsf;
/* loaded from: classes6.dex */
public class IDxDelegateShape754S0100000_5_I2 implements InterfaceC34599HqM {
    public Object A00;
    public final int A01;

    public IDxDelegateShape754S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34599HqM
    public final void Bzi() {
        InterfaceC34737Hsf interfaceC34737Hsf;
        switch (this.A01) {
            case 0:
                interfaceC34737Hsf = ((F9s) this.A00).A01;
                break;
            case 1:
                return;
            default:
                interfaceC34737Hsf = ((F9t) this.A00).A01;
                break;
        }
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("searchLogger");
            throw null;
        } else {
            interfaceC34737Hsf.Be0();
        }
    }

    @Override // p000X.InterfaceC34599HqM
    public final void CJF(String str) {
        if (2 - this.A01 == 0) {
            C0OR.A0B(str, 0);
            HJC hjc = ((F9t) this.A00).A09;
            if (hjc == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            if (C70763jC.A0E(C0TD.A05, hjc.A02, 36310920535736629L)) {
                C31666GSl A00 = C31666GSl.A00();
                A00.A07 = "keyboard_search_tapped";
                C0OR.A0B("server_results", 0);
                A00.A04 = "server_results";
                HJC.A03(new GDJ(A00), hjc, str);
            }
        }
    }

    @Override // p000X.InterfaceC34599HqM
    public final void CJH(String str) {
        String str2;
        String str3;
        String str4;
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                F9s f9s = (F9s) this.A00;
                HIB hib = f9s.A06;
                if (hib != null) {
                    hib.A04();
                    C31682GTj c31682GTj = f9s.A03;
                    if (c31682GTj != null) {
                        GUH guh = c31682GTj.A01;
                        guh.A01 = false;
                        guh.A00 = false;
                        guh.A01();
                        HIM him = f9s.A02;
                        str2 = "searchBarController";
                        if (him != null) {
                            if (!him.BWp()) {
                                C31485GJh c31485GJh = f9s.A04;
                                if (c31485GJh == null) {
                                    str2 = "searchRequestController";
                                    break;
                                } else {
                                    c31485GJh.A01(him.A01);
                                }
                            }
                            RecyclerView recyclerView = f9s.A00;
                            if (recyclerView != null) {
                                recyclerView.A0l(0);
                            }
                            FGW fgw = f9s.A05;
                            if (fgw != null) {
                                fgw.A03.A00();
                                return;
                            }
                            str2 = "viewpointController";
                            break;
                        }
                    }
                    str2 = "loadingStateController";
                    break;
                }
                str2 = "dataSource";
                break;
            case 1:
                C0OR.A0B(str, 0);
                FBA fba = (FBA) this.A00;
                if (fba.A0D) {
                    return;
                }
                if (str.length() == 0) {
                    fba.A01(null, false);
                    return;
                }
                C22423By2 c22423By2 = fba.A06;
                if (c22423By2 == null) {
                    str2 = "viewModel";
                    break;
                } else {
                    c22423By2.A00(str);
                    return;
                }
            default:
                F9t f9t = (F9t) this.A00;
                HIB hib2 = f9t.A05;
                if (hib2 != null) {
                    hib2.A04();
                    C31682GTj c31682GTj2 = f9t.A03;
                    if (c31682GTj2 != null) {
                        GUH guh2 = c31682GTj2.A01;
                        guh2.A01 = false;
                        guh2.A00 = false;
                        guh2.A01();
                        HIM him2 = f9t.A02;
                        str2 = "searchBarController";
                        if (him2 != null) {
                            if (!him2.BWp()) {
                                String str5 = him2.A01;
                                if (C150638fB.A1a(f9t.A0K)) {
                                    ((C31485GJh) f9t.A0L.getValue()).A01(str5);
                                    interfaceC12130Pj = f9t.A0P;
                                } else {
                                    interfaceC12130Pj = f9t.A0E;
                                }
                                ((C31485GJh) interfaceC12130Pj.getValue()).A01(str5);
                            }
                            RecyclerView recyclerView2 = f9t.A00;
                            if (recyclerView2 != null) {
                                recyclerView2.A0l(0);
                            }
                            FGW fgw2 = f9t.A04;
                            if (fgw2 != null) {
                                fgw2.A03.A00();
                                AbstractC18180if A0V = C25920wp.A0V(f9t.A0T);
                                C0OR.A0B(A0V, 0);
                                AEI aei = (AEI) A0V.A01(AEI.class, new KtLambdaShape131S0100000_I2_111(A0V, 28));
                                Object value = f9t.A0S.getValue();
                                String A0l = C25940wr.A0l(f9t.A0O);
                                HIM him3 = f9t.A02;
                                if (him3 != null) {
                                    String str6 = him3.A01;
                                    C0OR.A0B(value, 0);
                                    AEH aeh = new AEH(A0l, str6);
                                    if (aei.A00 != null && ((str3 = aeh.A00) == null || str3.length() == 0 || (str4 = aeh.A01) == null || str4.length() == 0)) {
                                        return;
                                    }
                                    aei.A00 = aeh;
                                    return;
                                }
                            }
                            str2 = "viewpointController";
                            break;
                        }
                    }
                    str2 = "loadingStateController";
                    break;
                }
                str2 = "dataSource";
                break;
        }
        C0OR.A0E(str2);
        throw null;
    }
}
