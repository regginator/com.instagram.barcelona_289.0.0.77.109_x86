package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19853Aqm implements View.OnTouchListener {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final GestureDetector.OnGestureListener A06;
    public final B7B A07;
    public final InterfaceC21931Bnq A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        B7B b7b = this.A07;
        if (b7b.A0s() || b7b.A11() || b7b.A0y()) {
            return false;
        }
        boolean onTouchEvent = ((GestureDetector) this.A0A.getValue()).onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 1 && actionMasked != 3) || onTouchEvent) {
            return onTouchEvent;
        }
        this.A08.CRq(false);
        return onTouchEvent;
    }

    public View$OnTouchListenerC19853Aqm(Context context, B7B b7b, InterfaceC21931Bnq interfaceC21931Bnq, UserSession userSession, float f, float f2) {
        int i;
        this.A05 = context;
        this.A09 = userSession;
        this.A07 = b7b;
        this.A08 = interfaceC21931Bnq;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = C17380hH.A01(context);
        this.A02 = C19755Am4.A01(context);
        if (C19754Am3.A0B(context)) {
            i = C19754Am3.A03(context);
        } else {
            i = 0;
        }
        this.A04 = i;
        this.A06 = new GestureDetector.SimpleOnGestureListener() { // from class: X.8fv
            public boolean A00;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                C0OR.A0B(motionEvent, 0);
                View$OnTouchListenerC19853Aqm view$OnTouchListenerC19853Aqm = View$OnTouchListenerC19853Aqm.this;
                int i2 = view$OnTouchListenerC19853Aqm.A03;
                int i3 = view$OnTouchListenerC19853Aqm.A02;
                int i4 = (int) (i2 * view$OnTouchListenerC19853Aqm.A00);
                int i5 = (int) (i3 * view$OnTouchListenerC19853Aqm.A01);
                boolean contains = new Rect(i4, i5, i2 - i4, i3 - i5).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
                this.A00 = contains;
                if (contains) {
                    view$OnTouchListenerC19853Aqm.A08.Buv(motionEvent.getRawX());
                }
                return this.A00;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
                C0OR.A0B(motionEvent, 0);
                if (this.A00) {
                    View$OnTouchListenerC19853Aqm.this.A08.C5n(motionEvent.getRawX(), motionEvent.getRawY());
                }
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                C0OR.A0B(motionEvent, 0);
                BAZ baz = new BAZ();
                baz.A0k = EnumC171099gG.A0H;
                baz.A03 = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                View$OnTouchListenerC19853Aqm view$OnTouchListenerC19853Aqm = View$OnTouchListenerC19853Aqm.this;
                baz.A04 = rawY - view$OnTouchListenerC19853Aqm.A04;
                baz.A1M = true;
                baz.A1D = "interactive_media_tooltip";
                baz.A0z = C19762AmB.A07(view$OnTouchListenerC19853Aqm.A05, view$OnTouchListenerC19853Aqm.A07, view$OnTouchListenerC19853Aqm.A09);
                view$OnTouchListenerC19853Aqm.A08.C36(baz);
                return true;
            }
        };
        this.A0A = C150628fA.A0w(this, 35);
    }
}
