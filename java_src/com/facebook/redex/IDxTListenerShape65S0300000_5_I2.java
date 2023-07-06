package com.facebook.redex;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.AS2;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C28413EoK;
import p000X.C29883Fgd;
import p000X.C31773GYh;
import p000X.C32895GyE;
import p000X.C70763jC;
import p000X.C9M0;
import p000X.FIL;
import p000X.FIM;
import p000X.FMt;
import p000X.FMv;
import p000X.GDZ;
import p000X.GestureDetector$OnGestureListenerC25742DeK;
import p000X.H2H;
import p000X.InterfaceC34488HoU;
/* loaded from: classes6.dex */
public class IDxTListenerShape65S0300000_5_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape65S0300000_5_I2(Context context, GDZ gdz, C31773GYh c31773GYh, BMW bmw, UserSession userSession) {
        this.A03 = 0;
        this.A01 = userSession;
        this.A00 = bmw;
        this.A02 = C28355Emq.A0A(context, new GestureDetector$OnGestureListenerC25742DeK(new C28413EoK(c31773GYh.A04, gdz, c31773GYh.A06, bmw, userSession)));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        H2H h2h;
        B7P b7p;
        Object obj;
        switch (this.A03) {
            case 0:
                C0OR.A0B(motionEvent, 1);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                if (C70763jC.A0E(C25930wq.A0J(abstractC18180if), abstractC18180if, 36319437456086179L)) {
                    C29883Fgd.A00(abstractC18180if).Cmx(((BMW) this.A00).A0f);
                } else {
                    C32895GyE.A00(abstractC18180if).A06 = ((BMW) this.A00).A0f;
                }
                return ((GestureDetector) this.A02).onTouchEvent(motionEvent);
            case 1:
                h2h = (H2H) this.A00;
                b7p = ((C9M0) this.A02).Au7();
                obj = this.A01;
                break;
            case 2:
                h2h = ((FIL) this.A02).A02;
                b7p = ((FMt) this.A01).A00.A00;
                C0OR.A06(b7p);
                obj = this.A00;
                break;
            case 3:
                return ((InterfaceC34488HoU) this.A00).C74(motionEvent, view, (AS2) this.A01, (B7P) this.A02);
            case 4:
                h2h = ((FIM) this.A02).A02;
                b7p = ((FMv) this.A01).A00;
                obj = this.A00;
                break;
            default:
                return false;
        }
        return h2h.C74(motionEvent, view, (AS2) obj, b7p);
    }

    public IDxTListenerShape65S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }
}
