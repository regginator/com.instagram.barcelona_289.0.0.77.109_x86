package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.AS2;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28411EoH;
import p000X.C28787Eyu;
import p000X.C29226FMs;
import p000X.C30661Ftl;
import p000X.C31326GBk;
import p000X.C70763jC;
import p000X.Ev3;
import p000X.GB1;
import p000X.H2H;
import p000X.InterfaceC34699Hs1;
import p000X.InterfaceC34769HtC;
/* loaded from: classes6.dex */
public class IDxTListenerShape36S0400000_5_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxTListenerShape36S0400000_5_I2(InterfaceC34769HtC interfaceC34769HtC, InterfaceC34699Hs1 interfaceC34699Hs1, Ev3 ev3) {
        this.A04 = 3;
        this.A01 = ev3;
        this.A00 = interfaceC34769HtC;
        this.A02 = C28355Emq.A0A(ev3.A08.getContext(), new C28411EoH(this, interfaceC34769HtC, interfaceC34699Hs1, ev3));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.A04) {
            case 0:
                if (!C70763jC.A0E(C0TD.A05, (AbstractC18180if) this.A03, 36323431776919380L)) {
                    return false;
                }
                break;
            case 1:
                if (C70763jC.A0E(C0TD.A05, (AbstractC18180if) this.A03, 36323431777247064L)) {
                    return false;
                }
                break;
            case 2:
                C0OR.A0B(motionEvent, 1);
                GB1 gb1 = (GB1) this.A03;
                if (motionEvent.getPointerCount() >= 2) {
                    C28352Emn.A1D(gb1.A03.A07, true);
                }
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1 || actionMasked == 3) {
                    C28355Emq.A19(gb1.A03.A07, false);
                }
                gb1.A06.A01(motionEvent);
                gb1.A01.onTouchEvent(motionEvent);
                return true;
            case 3:
                boolean A1Z = C25920wp.A1Z(view, motionEvent);
                this.A03 = view;
                Ev3 ev3 = (Ev3) this.A01;
                if (!view.equals(ev3.A05) && (motionEvent.getAction() == A1Z || motionEvent.getAction() == 3)) {
                    C30661Ftl.A01.A02((InterfaceC34769HtC) this.A00, ev3, false);
                }
                return ((GestureDetector) this.A02).onTouchEvent(motionEvent);
            default:
                return false;
        }
        return ((H2H) this.A00).C74(motionEvent, view, (AS2) this.A01, ((C29226FMs) this.A02).Au7());
    }

    public IDxTListenerShape36S0400000_5_I2(C28787Eyu c28787Eyu, C31326GBk c31326GBk, C20562B8r c20562B8r) {
        this.A04 = 2;
        this.A02 = c28787Eyu;
        this.A00 = c31326GBk;
        this.A01 = c20562B8r;
        this.A03 = ((C0YS) c28787Eyu.A04.A00).invoke(c31326GBk, c20562B8r);
    }

    public IDxTListenerShape36S0400000_5_I2(AS2 as2, H2H h2h, C29226FMs c29226FMs, UserSession userSession, int i) {
        this.A04 = i;
        this.A03 = userSession;
        this.A00 = h2h;
        this.A02 = c29226FMs;
        this.A01 = as2;
    }
}
