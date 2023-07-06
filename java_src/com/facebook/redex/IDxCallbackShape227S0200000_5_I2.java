package com.facebook.redex;

import android.accounts.NetworkErrorException;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C16530en;
import p000X.C178189ut;
import p000X.C17950iI;
import p000X.C19588AjJ;
import p000X.C19618Ajo;
import p000X.C19726Ala;
import p000X.C20562B8r;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C31709GUo;
import p000X.C31732GWf;
import p000X.C31926GdX;
import p000X.C32896GyF;
import p000X.C44I;
import p000X.C64C;
import p000X.C68873Yp;
import p000X.C7GK;
import p000X.C91574uX;
import p000X.EnumC29759FeD;
import p000X.EnumC29774FeX;
import p000X.F7U;
import p000X.FN9;
import p000X.FNM;
import p000X.GUv;
import p000X.HVI;
import p000X.HVJ;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC34572Hpv;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC34735Hsd;
import p000X.RunnableC33573HQs;
/* loaded from: classes6.dex */
public class IDxCallbackShape227S0200000_5_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape227S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        int i;
        if (this.A02 != 0) {
            C44I c44i = (C44I) c68873Yp.A00;
            if (c44i != null) {
                i = c44i.mStatusCode;
            } else {
                Throwable th = c68873Yp.A01;
                if (th instanceof C64C) {
                    i = ((C64C) th).A00;
                } else {
                    i = -1;
                }
            }
            FNM fnm = (FNM) this.A00;
            fnm.A0D.CGb(c68873Yp, (GUv) this.A01, i);
            fnm.A0B.CGU();
            return;
        }
        C7GK.A04(new HVJ((InterfaceC34572Hpv) this.A00, new NetworkErrorException()));
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
        if (this.A02 != 0) {
            ((FNM) this.A00).A0D.CGc((GUv) this.A01);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        if (this.A02 != 0) {
            GUv gUv = (GUv) this.A01;
            if (C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
                ((FNM) this.A00).A02 = C25960wt.A0T();
            }
            FNM fnm = (FNM) this.A00;
            fnm.A0D.CGe(gUv);
            fnm.A0B.CGd();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        if (this.A02 != 0) {
            FNM fnm = (FNM) this.A00;
            fnm.A0D.CGo((GUv) this.A01);
            fnm.A0B.CGn();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0152, code lost:
        if (p000X.C26000wx.A1Z(r14.A02, r1) == false) goto L65;
     */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        List APM;
        EnumC29759FeD enumC29759FeD;
        boolean z;
        if (this.A02 != 0) {
            FN9 fn9 = (FN9) interfaceC148738aA;
            FNM fnm = (FNM) this.A00;
            if (fnm.A0A.getContext() != null) {
                fnm.A00 = fn9.A00;
                C17950iI c17950iI = fnm.A0C;
                fn9.A00();
                GUv gUv = (GUv) this.A01;
                c17950iI.A01();
                List A0w = C25950ws.A0w(fn9.A00());
                InterfaceC34735Hsd interfaceC34735Hsd = fnm.A0B;
                int size = interfaceC34735Hsd.APM().size();
                Integer num = gUv.A02;
                Integer num2 = AnonymousClass006.A0u;
                if (C26000wx.A1Z(num, num2)) {
                    APM = C25920wp.A0w();
                } else {
                    APM = interfaceC34735Hsd.APM();
                }
                HashMap A0z = C25920wp.A0z();
                int i = 0;
                for (int i2 = 0; i2 < APM.size(); i2++) {
                    C91574uX.A1M(C28355Emq.A0R(APM, i2).A0j, A0z, i2);
                }
                UserSession userSession = fnm.A0E;
                C178189ut.A00(userSession, gUv.A04, ImmutableList.copyOf((Collection) APM), ImmutableList.copyOf((Collection) A0w), false);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C31926GdX A0L = C150658fD.A0L(it);
                    if (A0z.get(A0L.A0j) != null) {
                        C0OR.A0B(userSession, 1);
                        C19726Ala.A04(A0L, gUv, userSession, Integer.valueOf(APM.size() + i));
                        it.remove();
                    }
                    i++;
                }
                if (fn9.A04 != null && !C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0u))) {
                    ArrayList A0w2 = C25950ws.A0w(A0w);
                    A0w = C19588AjJ.A00(fn9.A04, userSession, A0w, APM, false);
                    C19726Ala.A06(gUv, userSession, A0w2, A0w);
                }
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it2 = A0w.iterator();
                while (true) {
                    boolean z2 = false;
                    if (!it2.hasNext()) {
                        break;
                    }
                    C31926GdX A0L2 = C150658fD.A0L(it2);
                    B7P A0F = C150628fA.A0F(A0L2);
                    if (A0F != null) {
                        if ("feed_timeline_older".equals(fnm.A0F)) {
                            C20562B8r Auv = interfaceC34735Hsd.Auv(A0L2);
                            if (A0L2.A0P == EnumC29774FeX.A0D) {
                                z2 = true;
                            }
                            Auv.A1l = z2;
                        }
                        A0w3.add(A0F);
                    }
                }
                Collections.reverse(A0w3);
                Iterator it3 = A0w3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    B7P A0G = C150628fA.A0G(it3);
                    if (A0G != null && !A0G.A4j()) {
                        fnm.A03 = Long.toString(A0G.A1v());
                        break;
                    }
                }
                C19726Ala.A05(gUv, userSession, C31926GdX.A04(A0w3), APM.size());
                fnm.A0D.CGu(gUv, fn9, C22188Bs6.A1a(A0w));
                interfaceC34735Hsd.CH1(A0w, false, C26000wx.A1Z(gUv.A02, num2));
                C32896GyF A00 = C31732GWf.A00(userSession);
                if (fn9.BSJ()) {
                    enumC29759FeD = EnumC29759FeD.CACHED;
                } else {
                    enumC29759FeD = null;
                }
                int A09 = C22189Bs7.A09(A0w, APM.size());
                if (size != 0) {
                    z = true;
                }
                z = false;
                A00.A09(gUv, enumC29759FeD, null, size, A09, z, !C26000wx.A1Z(gUv.A02, num2));
                return;
            }
            return;
        }
        F7U f7u = (F7U) interfaceC148738aA;
        C0OR.A0B(f7u, 0);
        B7P A0N = C150638fB.A0N(f7u.A04, 0);
        C19618Ajo.A01(((C31709GUo) this.A01).A02).A03(A0N);
        InterfaceC34572Hpv interfaceC34572Hpv = (InterfaceC34572Hpv) this.A00;
        if (interfaceC34572Hpv != null) {
            C7GK.A04(new HVI(interfaceC34572Hpv, A0N));
        }
        C7GK.A04(new RunnableC33573HQs(interfaceC34572Hpv));
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
        if (this.A02 != 0) {
            ((FNM) this.A00).A0D.CH2((GUv) this.A01, (FN9) interfaceC148738aA);
        }
    }
}
