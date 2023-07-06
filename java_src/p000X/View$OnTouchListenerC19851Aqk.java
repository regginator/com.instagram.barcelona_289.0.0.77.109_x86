package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19851Aqk implements View.OnTouchListener {
    public final /* synthetic */ C155938pd A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C19872ArA A02;
    public final /* synthetic */ C20140Aw0 A03;
    public final /* synthetic */ C8q1 A04;
    public final /* synthetic */ C20562B8r A05;
    public final /* synthetic */ C37511yy A06;
    public final /* synthetic */ C20559B8o A07;

    public View$OnTouchListenerC19851Aqk(C155938pd c155938pd, C159238yd c159238yd, C19872ArA c19872ArA, C20140Aw0 c20140Aw0, C8q1 c8q1, C20562B8r c20562B8r, C37511yy c37511yy, C20559B8o c20559B8o) {
        this.A07 = c20559B8o;
        this.A05 = c20562B8r;
        this.A02 = c19872ArA;
        this.A03 = c20140Aw0;
        this.A01 = c159238yd;
        this.A04 = c8q1;
        this.A00 = c155938pd;
        this.A06 = c37511yy;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.A07.A0G.A05(8);
            this.A05.A0U(AnonymousClass006.A00);
            C19872ArA c19872ArA = this.A02;
            C20140Aw0 c20140Aw0 = this.A03;
            C159238yd c159238yd = this.A01;
            C8q1 c8q1 = this.A04;
            C155938pd c155938pd = this.A00;
            C37511yy c37511yy = this.A06;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            c19872ArA.A0Y.A0Q("resume", false, false);
            C19740Alo c19740Alo = C19740Alo.A00;
            UserSession userSession = c19872ArA.A0g;
            c19740Alo.A09(c155938pd, c19872ArA.A0D, c159238yd, c19872ArA, c20140Aw0, c8q1, c19872ArA.A0b, c37511yy, userSession);
            c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(Float.valueOf(x), Float.valueOf(y), "replay_button_tap", (String) null), c159238yd, "end_scene");
        }
        return true;
    }
}
