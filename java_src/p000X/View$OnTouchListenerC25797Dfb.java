package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25797Dfb implements View.OnTouchListener {
    public final /* synthetic */ C26830Dyy A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        C26830Dyy c26830Dyy = this.A00;
        if (!c26830Dyy.A0L.A11.A06()) {
            return false;
        }
        boolean onTouchEvent = c26830Dyy.A0F.onTouchEvent(motionEvent);
        float rawX = c26830Dyy.A00 - motionEvent.getRawX();
        float rawY = c26830Dyy.A01 - motionEvent.getRawY();
        if (!c26830Dyy.A09 && !c26830Dyy.A08) {
            boolean z = false;
            boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > c26830Dyy.A0C ? 1 : (C22185Bs3.A00(rawX, rawY) == c26830Dyy.A0C ? 0 : -1)));
            double A01 = C22185Bs3.A01(rawY, rawX);
            if (A1X) {
                if (A01 < 45.0d) {
                    c26830Dyy.A08 = true;
                } else {
                    if (c26830Dyy.A01 > c26830Dyy.A0B) {
                        z = true;
                    }
                    c26830Dyy.A09 = z;
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        for (InterfaceC28056Ehs interfaceC28056Ehs : c26830Dyy.A0W) {
            interfaceC28056Ehs.C0p(c26830Dyy.A04, c26830Dyy.A05, c26830Dyy.A00, c26830Dyy.A01, c26830Dyy.A03, c26830Dyy.A08, c26830Dyy.A09);
        }
        c26830Dyy.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c26830Dyy.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c26830Dyy.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c26830Dyy.A0A = false;
        return onTouchEvent;
    }

    public View$OnTouchListenerC25797Dfb(C26830Dyy c26830Dyy) {
        this.A00 = c26830Dyy;
    }
}
