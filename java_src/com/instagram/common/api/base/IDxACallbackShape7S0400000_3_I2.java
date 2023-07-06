package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.Context;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Set;
import p000X.AAT;
import p000X.APM;
import p000X.AQT;
import p000X.AR7;
import p000X.ARX;
import p000X.AT7;
import p000X.ATo;
import p000X.AYE;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B66;
import p000X.B7P;
import p000X.BCK;
import p000X.BMW;
import p000X.C01R;
import p000X.C13380Xb;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C155518on;
import p000X.C158458xF;
import p000X.C1612798w;
import p000X.C18649AKe;
import p000X.C18797AQf;
import p000X.C19171AcK;
import p000X.C19194Aci;
import p000X.C19211Acz;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C20243Axo;
import p000X.C20254Axz;
import p000X.C20293Ayc;
import p000X.C20299Aym;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C29017FCx;
import p000X.C32614Gsp;
import p000X.C40702Gy;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C76Z;
import p000X.C91564uW;
import p000X.EnumC170239el;
import p000X.GD8;
import p000X.InterfaceC21799Blh;
/* loaded from: classes4.dex */
public class IDxACallbackShape7S0400000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape7S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        EnumC170239el enumC170239el;
        int i;
        switch (this.A04) {
            case 0:
                A00 = C21950pH.A03(-1855875952);
                BMW bmw = (BMW) this.A01;
                bmw.A0B = CommentRestrictStatus.PENDING;
                ((B7P) this.A03).A0e.A07();
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) ((Reference) this.A02).get();
                if (commentThreadFragment != null) {
                    GD8 A09 = commentThreadFragment.A08.A09(bmw);
                    A09.A02 = AnonymousClass006.A0C;
                    C29017FCx c29017FCx = commentThreadFragment.A08;
                    c29017FCx.A0R.put(bmw.A0f, A09);
                    C29017FCx c29017FCx2 = commentThreadFragment.A08;
                    B7P b7p = commentThreadFragment.A0T;
                    b7p.getClass();
                    c29017FCx2.A0H(b7p);
                    C70743jA.A02(commentThreadFragment.getRootActivity(), commentThreadFragment.getString(2131836069), "onRestrictApproveFailed", 0);
                }
                i = -146891338;
                break;
            case 1:
                A00 = C21950pH.A03(-1963274297);
                C70743jA.A03((Context) this.A00, "createRemoveMediaRequest_error", 2131826852, 0);
                ((Dialog) this.A03).hide();
                i = -571209352;
                break;
            case 2:
            default:
                super.onFail(c68873Yp);
                return;
            case 3:
                int A002 = C25920wp.A00(-240162146, c68873Yp);
                if (this.A02 == AnonymousClass006.A00) {
                    APM apm = ((C18649AKe) this.A03).A02;
                    String A003 = AnonymousClass000.A00(107);
                    synchronized (apm) {
                        Set<Object> set = apm.A00;
                        for (Object obj : set) {
                            int A04 = C25920wp.A04(obj);
                            C01R.A0p.markerPoint(A04, C13380Xb.A00(97), A003);
                            C01R.A0p.markerEnd(A04, (short) 3);
                        }
                        set.clear();
                    }
                }
                C155518on c155518on = (C155518on) this.A01;
                AQT aqt = ((AAT) this.A00).A00;
                aqt.A03.remove(c155518on);
                aqt.A02.ByX(c68873Yp, c155518on, AnonymousClass006.A01);
                C21950pH.A0A(-957597309, A002);
                return;
            case 4:
                A00 = C25920wp.A00(1966927596, c68873Yp);
                super.onFail(c68873Yp);
                ARX arx = (ARX) this.A03;
                AT7 at7 = arx.A09;
                C19211Acz c19211Acz = (C19211Acz) this.A01;
                if (c19211Acz.A01 == UpcomingEventReminderAction.SET_REMINDER) {
                    enumC170239el = EnumC170239el.SET_REMINDER;
                } else {
                    enumC170239el = EnumC170239el.UNSET_REMINDER;
                }
                at7.A01(enumC170239el, C150678fF.A0g(c68873Yp.A01));
                if (c68873Yp.A00 != null) {
                    arx.A06.A0N(c19211Acz);
                    C32614Gsp c32614Gsp = arx.A03;
                    UpcomingEvent upcomingEvent = (UpcomingEvent) this.A00;
                    C20293Ayc.A00(c32614Gsp, upcomingEvent);
                    AR7 ar7 = (AR7) this.A02;
                    if (ar7 != null) {
                        C70643iu c70643iu = ar7.A02;
                        C70643iu.A06(ar7.A00, c70643iu, 2131827948);
                        C70643iu.A08(ar7.A01, c70643iu);
                    }
                    InterfaceC21799Blh interfaceC21799Blh = arx.A00;
                    if (interfaceC21799Blh != null) {
                        interfaceC21799Blh.ByR(upcomingEvent);
                    }
                }
                i = -2103357381;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A04) {
            case 1:
                A03 = C21950pH.A03(-898616342);
                C21870p9.A00((Dialog) this.A03);
                i = 1489318397;
                break;
            case 2:
            default:
                super.onStart();
                return;
            case 3:
                A03 = C21950pH.A03(-1726298965);
                if (this.A02 == AnonymousClass006.A00) {
                    APM apm = ((C18649AKe) this.A03).A02;
                    String A00 = AnonymousClass000.A00(107);
                    synchronized (apm) {
                        for (Object obj : apm.A00) {
                            C01R.A0p.markerPoint(C25920wp.A04(obj), C13380Xb.A00(24), A00);
                        }
                    }
                }
                i = -42261936;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c4, code lost:
        if (r1 != false) goto L73;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        boolean z;
        int i;
        int A032;
        int i2;
        EnumC170239el enumC170239el;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(639251278);
                C21950pH.A0A(-1915447552, C21950pH.A03(-1510050375));
                i = 1566123034;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(1502836978);
                int A033 = C21950pH.A03(-310986645);
                ATo aTo = (ATo) this.A01;
                C18797AQf c18797AQf = aTo.A03;
                C158458xF A00 = C158458xF.A00((B7P) this.A02);
                List<C19625Ajw> list = c18797AQf.A04;
                for (C19625Ajw c19625Ajw : list) {
                    List A04 = c19625Ajw.A04();
                    if (A04.contains(A00)) {
                        A04.remove(A00);
                        c19625Ajw.A04 = A04;
                    }
                }
                C158458xF c158458xF = c18797AQf.A00.A00;
                if (c158458xF != null && C40702Gy.A00(c158458xF, A00)) {
                    c18797AQf.A00.A00 = null;
                }
                aTo.A09();
                C32614Gsp A002 = C6N7.A00(aTo.A04);
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt != null) {
                    A002.CXK(new C20243Axo(new C19171AcK(c19622Ajt, C25950ws.A0w(list))));
                    ((Dialog) this.A03).hide();
                    C21950pH.A0A(727874016, A033);
                    i2 = -83270569;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                throw C25920wp.A0c();
            case 2:
                A032 = C21950pH.A03(-2082277868);
                int A034 = C21950pH.A03(827946762);
                ((C76Z) this.A03).A0H(((C19194Aci) this.A02).A00);
                C6N7.A00(((B66) this.A00).A05).CXK(new C20254Axz((BCK) this.A01));
                C21950pH.A0A(1012557947, A034);
                i2 = -1867251749;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A03 = C21950pH.A03(831260340);
                C1612798w c1612798w = (C1612798w) obj;
                int A003 = C25920wp.A00(-1358255612, c1612798w);
                if (this.A02 == AnonymousClass006.A00) {
                    APM apm = ((C18649AKe) this.A03).A02;
                    String str = ((C155518on) this.A01).A06;
                    String A004 = AnonymousClass000.A00(107);
                    synchronized (apm) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("path:");
                        A0n.append(A004);
                        if (str != null) {
                            A0n.append(", next_max_id:");
                            A0n.append(str);
                        }
                        for (Object obj2 : apm.A00) {
                            C01R.A0p.markerPoint(C25920wp.A04(obj2), C13380Xb.A00(27), A0n.toString());
                        }
                    }
                }
                C155518on c155518on = (C155518on) this.A01;
                AQT aqt = ((AAT) this.A00).A00;
                ProductDetailsProductItemDict productDetailsProductItemDict = c1612798w.A00;
                if (productDetailsProductItemDict != null) {
                    Product A0P = C150638fB.A0P(productDetailsProductItemDict);
                    boolean A0A = A0P.A0A();
                    List A08 = A0P.A08();
                    if (A08 != null) {
                        boolean isEmpty = A08.isEmpty();
                        z = false;
                        break;
                    }
                    z = true;
                    boolean z2 = !z;
                    boolean A1Y = C25930wq.A1Y(A0P.A00.A0H);
                    if ((!A0A || z2) && !A1Y && c155518on.A03 == null) {
                        C20299Aym c20299Aym = aqt.A00;
                        c20299Aym.A01.put(c155518on, c1612798w);
                        C91564uW.A1U(c155518on, c20299Aym.A03, System.currentTimeMillis() + c20299Aym.A00);
                    }
                    aqt.A03.remove(c155518on);
                    aqt.A02.CNm(c1612798w, c155518on, AnonymousClass006.A01);
                    C21950pH.A0A(-1448658287, A003);
                    i = -855587098;
                    C21950pH.A0A(i, A03);
                    return;
                }
                throw C25920wp.A0c();
            default:
                A032 = C21950pH.A03(-403459622);
                int A005 = C25920wp.A00(-2045804514, obj);
                super.onSuccess(obj);
                C19211Acz c19211Acz = (C19211Acz) this.A01;
                boolean A1Z = C25930wq.A1Z(c19211Acz.A01, UpcomingEventReminderAction.SET_REMINDER);
                ARX arx = (ARX) this.A03;
                AT7 at7 = arx.A09;
                if (A1Z) {
                    enumC170239el = EnumC170239el.SET_REMINDER;
                } else {
                    enumC170239el = EnumC170239el.UNSET_REMINDER;
                }
                at7.A00(enumC170239el);
                UpcomingEvent A01 = AYE.A01((UpcomingEvent) this.A00, A1Z);
                arx.A0A.A01(A01);
                arx.A06.A0N(c19211Acz);
                C20293Ayc.A00(arx.A03, A01);
                AR7 ar7 = (AR7) this.A02;
                if (ar7 != null) {
                    ar7.A00(A01.A0B);
                }
                InterfaceC21799Blh interfaceC21799Blh = arx.A00;
                if (interfaceC21799Blh != null) {
                    interfaceC21799Blh.CNW(A01);
                }
                C21950pH.A0A(-1825400338, A005);
                i2 = 846840152;
                C21950pH.A0A(i2, A032);
                return;
        }
    }
}
