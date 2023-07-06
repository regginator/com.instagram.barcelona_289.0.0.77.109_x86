package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19847Aqg implements View.OnTouchListener {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ C19872ArA A01;
    public final /* synthetic */ C8q1 A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public View$OnTouchListenerC19847Aqg(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession, String str, String str2) {
        this.A01 = c19872ArA;
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A03 = userSession;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1) {
            C19872ArA c19872ArA = this.A01;
            C159238yd c159238yd = this.A00;
            C175199py.A00(null, c159238yd, c19872ArA, this.A02, c159238yd.A0B(this.A03), Float.valueOf(motionEvent.getX()), Float.valueOf(motionEvent.getY()), C19761AmA.A02(c159238yd), this.A05, this.A04, "end_scene", null);
        }
        return true;
    }
}
