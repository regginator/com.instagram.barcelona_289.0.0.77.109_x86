package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.Btr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22242Btr extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ DFF A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = 0;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        DFF dff = this.A00;
        dff.A02 = motionEvent2.getRawY() - motionEvent.getRawY();
        dff.A03 = f;
        dff.A04 = f2;
        while (true) {
            List list = dff.A0G;
            if (i < list.size()) {
                ((InterfaceC28056Ehs) list.get(i)).Bzm(f, f2, dff.A07, dff.A08);
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = 0;
        while (true) {
            DFF dff = this.A00;
            List list = dff.A0G;
            if (i < list.size()) {
                ((InterfaceC28056Ehs) list.get(i)).CIy(f, f2, dff.A00, dff.A01, dff.A07, dff.A08);
                i++;
            } else {
                return true;
            }
        }
    }

    public C22242Btr(DFF dff) {
        this.A00 = dff;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        DFF dff = this.A00;
        dff.A00 = motionEvent.getRawX();
        dff.A01 = motionEvent.getRawY();
        int i = 0;
        dff.A07 = false;
        dff.A08 = false;
        dff.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        dff.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        while (true) {
            List list = dff.A0G;
            if (i < list.size()) {
                ((InterfaceC28056Ehs) list.get(i)).CPq();
                i++;
            } else {
                return true;
            }
        }
    }
}
