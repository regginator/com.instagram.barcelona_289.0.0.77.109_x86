package p000X;

import android.content.Context;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18850ASk {
    public MotionEvent A00;
    public final Context A01;
    public final UserSession A02;
    public final C19382Afv A06;
    public final InterfaceC21759Bl1 A07;
    public final boolean A08;
    public final InterfaceC12130Pj A04 = C150628fA.A0w(this, 23);
    public final InterfaceC12130Pj A03 = C150628fA.A0w(this, 22);
    public final InterfaceC12130Pj A05 = C150628fA.A0w(this, 24);

    public final void A00() {
        MotionEvent motionEvent = this.A00;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.A00 = null;
        }
        C19382Afv c19382Afv = this.A06;
        if (c19382Afv != null) {
            c19382Afv.A0f = false;
        }
    }

    public final void A01(MotionEvent motionEvent) {
        InterfaceC12130Pj interfaceC12130Pj;
        C19382Afv c19382Afv;
        MotionEvent motionEvent2 = this.A00;
        if (motionEvent2 != null) {
            long eventTime = motionEvent.getEventTime() - motionEvent2.getEventTime();
            float rawX = motionEvent2.getRawX() - motionEvent.getRawX();
            float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
            Context context = this.A01;
            float A01 = C0hI.A01(context, rawX);
            float A012 = C0hI.A01(context, rawY);
            if (rawY >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A012 >= ((float) C25950ws.A0E(this.A04.getValue()))) {
                float f = (float) eventTime;
                float f2 = 100;
                float f3 = (A012 / f) * f2;
                float abs = Math.abs((A01 / f) * f2);
                float abs2 = Math.abs(f3);
                if (abs <= abs2 && abs2 >= C91544uU.A00(this.A05.getValue())) {
                    double abs3 = Math.abs(90 - Math.toDegrees(Math.atan2(rawY, rawX)));
                    if (C25920wp.A04(this.A03.getValue()) <= 0 || abs3 <= C25920wp.A04(interfaceC12130Pj.getValue())) {
                        if (this.A08 && (c19382Afv = this.A06) != null) {
                            c19382Afv.A0f = true;
                        }
                        this.A07.COf(motionEvent2, motionEvent, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                }
            }
        }
        A00();
    }

    public C18850ASk(Context context, C19382Afv c19382Afv, InterfaceC21759Bl1 interfaceC21759Bl1, UserSession userSession, boolean z) {
        this.A01 = context;
        this.A07 = interfaceC21759Bl1;
        this.A02 = userSession;
        this.A06 = c19382Afv;
        this.A08 = z;
    }
}
