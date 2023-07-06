package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.DfY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25794DfY implements View.OnTouchListener {
    public final /* synthetic */ DFF A00;

    public View$OnTouchListenerC25794DfY(DFF dff) {
        this.A00 = dff;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        DFF dff = this.A00;
        boolean onTouchEvent = dff.A0C.onTouchEvent(motionEvent);
        float rawX = dff.A00 - motionEvent.getRawX();
        float rawY = dff.A01 - motionEvent.getRawY();
        if (!dff.A08 && !dff.A07) {
            boolean z = false;
            boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > dff.A0B ? 1 : (C22185Bs3.A00(rawX, rawY) == dff.A0B ? 0 : -1)));
            double A01 = C22185Bs3.A01(rawY, rawX);
            if (A1X) {
                if (A01 < 45.0d) {
                    dff.A07 = true;
                } else {
                    if (dff.A01 > dff.A0A) {
                        z = true;
                    }
                    dff.A08 = z;
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        int i = 0;
        while (true) {
            List list = dff.A0G;
            if (i < list.size()) {
                ((InterfaceC28056Ehs) list.get(i)).C0p(dff.A03, dff.A04, dff.A00, dff.A01, dff.A02, dff.A07, dff.A08);
                i++;
            } else {
                dff.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                dff.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                dff.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return onTouchEvent;
            }
        }
    }
}
