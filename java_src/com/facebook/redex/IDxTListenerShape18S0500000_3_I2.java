package com.facebook.redex;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import p000X.B70;
import p000X.B7B;
import p000X.C0OR;
import p000X.C158848xu;
import p000X.C159238yd;
import p000X.C175179pw;
import p000X.C19653AkO;
import p000X.C19743Als;
import p000X.C19756Am5;
import p000X.C19872ArA;
import p000X.C20044AuI;
import p000X.C20562B8r;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C70703j6;
import p000X.C8q1;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxTListenerShape18S0500000_3_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxTListenerShape18S0500000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A03 = obj4;
        this.A01 = obj;
        this.A04 = obj5;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        View view2;
        int i2;
        Object tag;
        B70 b70;
        C158848xu c158848xu;
        String str;
        if (this.A05 != 0) {
            if (motionEvent.getAction() == 1 && (b70 = ((B7B) this.A03).A0A) != null && (c158848xu = b70.A00.A03) != null && (str = c158848xu.A01) != null) {
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                Reel reel = (Reel) this.A02;
                C70703j6.A05((Context) this.A01, C23320rx.A01(str).buildUpon().build().toString());
                C19756Am5.A08(interfaceC19580l7, reel, (UserSession) this.A04, "subtitle", 0);
                return true;
            }
            return true;
        }
        C19653AkO c19653AkO = C19653AkO.A00;
        View view3 = (View) this.A02;
        C0OR.A07(motionEvent);
        C19743Als c19743Als = (C19743Als) this.A04;
        C159238yd c159238yd = (C159238yd) this.A00;
        C8q1 c8q1 = (C8q1) this.A01;
        C19872ArA c19872ArA = (C19872ArA) this.A03;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 3) {
                    return true;
                }
                view2 = c19743Als.A06;
                if (view2 != null) {
                    i2 = 8;
                    view2.setVisibility(i2);
                    return true;
                }
            } else {
                View view4 = c19743Als.A06;
                if (view4 != null) {
                    view4.setVisibility(8);
                    View A00 = C19653AkO.A00(view3, c19653AkO, (int) motionEvent.getX(), (int) motionEvent.getY());
                    C175179pw.A00(new C20044AuI(), c159238yd, c19872ArA, c8q1, null, null, (A00 == null || (tag = A00.getTag()) == null || (r10 = tag.toString()) == null) ? "" : "", motionEvent.getX(), motionEvent.getY(), 320);
                    return true;
                }
            }
            C0OR.A0E("ctaOverlay");
            throw null;
        }
        C20562B8r c20562B8r = c8q1.A04;
        if (c20562B8r != null) {
            boolean z = c20562B8r.A1G;
            View view5 = c19743Als.A06;
            if (view5 != null) {
                if (z) {
                    i = c19743Als.A01;
                } else {
                    i = c19743Als.A0P;
                }
                view5.setBackgroundColor(i);
                view2 = c19743Als.A06;
                if (view2 != null) {
                    i2 = 0;
                    view2.setVisibility(i2);
                    return true;
                }
            }
            C0OR.A0E("ctaOverlay");
            throw null;
        }
        throw C25920wp.A0c();
    }
}
